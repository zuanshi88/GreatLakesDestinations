require 'sinatra'


class GreatLakesMap < Sinatra::Base

    get '/' do
        erb :index
    end
end
