#! /usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Copyright 2021 Anderson Faustino da Silva.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""
from tensorflow.keras.callbacks import EarlyStopping
from utils import DatasetSetup
from utils import ResultSetup
from utils import FlagSetup
from models import Model
from absl import app
import time



def __loadDataset(FLAGS):
    """Load the dataset

    Args:
        FLAGS (flags): Defined flags in the command line
        X_train (_type_): Training dataset without classes
        y_train (_type_): Classes of the training dataset
        X_test (_type_): Testing dataset without classes
        y_test (_type_): Classes of the testing dataset

    Returns:
        Tuple: X (data) and Y (classes) of the dataset, time to load the datasets
    """
    start = time.time()
    X_train, y_train, X_test, y_test = DatasetSetup.loadDataset(
        FLAGS.classes, FLAGS.train_dataset_directory, FLAGS.train_p, FLAGS.test_dataset_directory, FLAGS.test_p, FLAGS.scaler)
    end = time.time()

    totalTime = end - start
    return X_train, y_train, X_test, y_test, totalTime



def runRound(FLAGS, round, X_train, y_train, X_test, y_test, flagsTimes, model, esCallback = None):
    print('\n====>>> ROUND: {}'.format(round))
    
    print('\nTraining ...')
    start = time.time()
    history = Model.train(FLAGS.model, FLAGS.epochs, model, X_train, y_train, esCallback, FLAGS.verbose)
    end = time.time()
    flagsTimes['training_{}'.format(round)] = end - start


    if not FLAGS.verbose and not FLAGS.model in ['lr', 'mlp', 'svn', 'rf', 'knn']:
        Model.showHistory(history)

    print('\nPredicting ...')
    start = time.time()
    y_pred = Model.predict(FLAGS.model, model, X_test)
    end = time.time()
    flagsTimes['predicting_{}'.format(round)] = end - start

    print('\nCalculating statistics ...')
    acc, cm, cr = Model.getStatistics(y_test, y_pred, FLAGS.print_cm, FLAGS.print_cr)

    print('\nStoring the results ...')
    ResultSetup.storeResults(FLAGS.model ,FLAGS.results_directory, round, history, cm, cr, acc, y_pred, y_test, flagsTimes)



def execute(argv):
    """ Execute DGCNN.
    """
    del argv

    FLAGS = FlagSetup.flags.FLAGS
    flagsTimes = {}
  
    print('\nLoading the dataset ...')
    X_train, y_train, X_test, y_test, totalTime = __loadDataset(FLAGS)
    flagsTimes['loading'] = totalTime

    print('\nBuilding the dataset ...')
    X_train, X_test, model = Model.buildModel(FLAGS.model, FLAGS.classes, X_train, X_test, FLAGS.print_model)

    esCallback = EarlyStopping(monitor="accuracy",
                                patience=FLAGS.patience,
                                restore_best_weights=True)


    for i in range(FLAGS.rounds):
        runRound(FLAGS, i, X_train, y_train, X_test, y_test, flagsTimes, model, esCallback)

    

# Execute
if __name__ == '__main__':
    FlagSetup.loadFlags()
    app.run(execute)
