Rails.application.routes.draw do
  root 'home#index'
  resources :groups
  get '/import-data', to: 'home#import_data'
  post '/process-data', to: 'home#process_data'
  get  '/users', to: 'home#users'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
