# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twilio-rails}
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemant Bhanoo"]
  s.date = %q{2010-07-19}
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "assets/layouts/default_layout.twiml.builder", "bin/trails", "lib/trails.rb", "lib/trails/exception.rb", "lib/trails/test_helper.rb", "lib/trails/twilio/account.rb", "lib/trails/twilio/call_handling.rb", "lib/trails/twilio/incoming.rb", "lib/twiliorest.rb", "test/example/README", "test/example/Rakefile", "test/example/app/controllers/application_controller.rb", "test/example/app/controllers/calls_controller.rb", "test/example/app/helpers/application_helper.rb", "test/example/app/helpers/calls_helper.rb", "test/example/app/views/calls/index.html.erb", "test/example/app/views/calls/index.twiml.builder", "test/example/config/boot.rb", "test/example/config/database.yml", "test/example/config/environment.rb", "test/example/config/environments/development.rb", "test/example/config/environments/production.rb", "test/example/config/environments/test.rb", "test/example/config/initializers/backtrace_silencers.rb", "test/example/config/initializers/inflections.rb", "test/example/config/initializers/mime_types.rb", "test/example/config/initializers/new_rails_defaults.rb", "test/example/config/initializers/session_store.rb", "test/example/config/locales/en.yml", "test/example/config/routes.rb", "test/example/config/twilio.yml", "test/example/db/development.sqlite3", "test/example/db/schema.rb", "test/example/db/seeds.rb", "test/example/db/test.sqlite3", "test/example/doc/README_FOR_APP", "test/example/script/about", "test/example/script/console", "test/example/script/dbconsole", "test/example/script/destroy", "test/example/script/generate", "test/example/script/performance/benchmarker", "test/example/script/performance/profiler", "test/example/script/plugin", "test/example/script/runner", "test/example/script/server", "test/example/test/functional/calls_controller_test.rb", "test/example/test/performance/browsing_test.rb", "test/example/test/test_helper.rb", "test/example/test/unit/helpers/calls_helper_test.rb", "test/test_trails.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{groop.ly fork}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
