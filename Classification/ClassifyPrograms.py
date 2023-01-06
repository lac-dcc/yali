"""Runs a specific model with a specific dataset."""
from typing import Tuple, Dict
from Utils import GeneralSetup as GS
GS.Config()

# pylint: disable=wrong-import-order disable=wrong-import-position disable=ungrouped-imports
import time
import sys
import numpy.typing as npt
from Models.Model import Model
from Utils import DatasetSetup
from Utils import ResultSetup
from Utils import FlagSetup
import memory_profiler as MP
from absl import logging, app
from tensorflow.keras.callbacks import EarlyStopping

FLAGS = None


def _LoadDataset() -> Tuple[npt.NDArray, npt.NDArray, npt.NDArray,
                            npt.NDArray, npt.NDArray, float]:
    """Loads the dataset.

    Returns:
        Tuple with:
            - The whole dataset (training and testing elements)
            - Training dataset without classes
            - Classes of the training dataset
            - Testing dataset without classes
            - Classes of the testing dataset
            - Time spent to load the datasets
    """
    x_train, y_train = None, None
    x_test, y_test = None, None
    start, end = 0, 0
    data_arr = None

    if not FLAGS.memory_prof:
        start = time.time()

    if FLAGS.representation in ['histogram', 'ir2vec', 'milepost']:
        x_train, y_train, x_test, y_test = DatasetSetup.LoadDataset(
            FLAGS.classes, FLAGS.train_dataset_directory, FLAGS.train_p,
            FLAGS.test_dataset_directory, FLAGS.test_p, FLAGS.scaler)
    else:
        output = DatasetSetup.LoadGraphDataset(
            FLAGS.classes, FLAGS.train_dataset_directory,
            FLAGS.train_p, FLAGS.test_dataset_directory, FLAGS.test_p)
        data_arr, x_train, y_train, x_test, y_test = output

    if not FLAGS.memory_prof:
        end = time.time()

    total_time = end - start

    return data_arr, x_train, y_train, x_test, y_test, total_time


def _Predict(
    iteration: int, model: Model,
    flags_times: Dict[str, float]) -> Dict[str, float]:
    """Predicts the classes of the test dataset from the `model` argument.

    Args:
        iteration: Number of the current round of training and testing phase
        model: Model that is used to the training and testing phase
        flags_times: Log of the time spent in each task of the training and
            testing phase

    Returns:
        Updated `flags_times`
    """
    start, end = 0, 0

    print('\nPredicting ...')
    start = time.time()
    model.Predict()
    end = time.time()

    flags_times[f"predicting_{iteration}"] = end - start

    return flags_times


def _RunRound(iteration: int, model: Model, flags_times: Dict[str, float]):
    """_summary_

    Args:
        iteration:  Number of the current round of training and testing phase
        model: Model that is used to the training and testing phase
        flags_times: Log of the time spent in each task of the training and
            testing phase
    """
    print(f"\n=====> ROUND: {iteration}")

    mem_info = {}
    start, end = 0, 0

    if not FLAGS.memory_prof:
        print('\nTraining ...')
        start = time.time()
        model.Train(FLAGS.verbose)
        end = time.time()

        flags_times[f"training_{iteration}"] = end - start

        if (not FLAGS.verbose
                and not FLAGS.model in ['lr', 'mlp', 'svm', 'rf', 'knn']):
            model.ShowHistory()

        flags_times = _Predict(iteration, model, flags_times)

        print('\nCalculating statistics ...')
        acc, conf_matrix, report = model.GetStatistics(
            FLAGS.print_cm, FLAGS.print_cr)

        print('\nStoring the results ...')
        ResultSetup.StoreResults(
            FLAGS.model, FLAGS.results_directory, iteration,
            model.model, conf_matrix, report, acc, model.y_pred,
            model.y_test, flags_times
        )
    else:
        print('\nGet memory usage (training phase) ...')
        mem_data = MP.memory_usage((model.Train, (FLAGS.verbose,),))
        mem_info[f"training_{iteration}"] = max(mem_data)

        ResultSetup.StoreMemoryConsumption(
            iteration, FLAGS.results_directory, mem_info)


def Execute(argv):
    """Gets information about the training and testing phase.

    These phases depending on the user's argument.
    """
    del argv

    flags_times = {}

    print('\nLoading the dataset ...')
    output = _LoadDataset()
    data_arr, train_data, train_y, test_data, test_y, total_time = output
    flags_times['loading'] = total_time

    for iteration in range(FLAGS.rounds):
        GS.SetRandomSeed(iteration)

        print('\nBuilding the dataset ...')
        if (FLAGS.model not in ['dgcnn', 'gcn'] and FLAGS.representation
                not in ['histogram', 'ir2vec', 'milepost']):
            repres = FLAGS.representation
            logging.error(
                f'The {repres} must be used with the models dgcnn or gcn.')
            sys.exit(1)
        elif (FLAGS.model in ['dgcnn', 'gcn']
              and FLAGS.representation in ['histogram', 'ir2vec', 'milepost']):
            repres = FLAGS.representation
            logging.error(
                f'The {repres} cannot be used with the models dgcnn or gcn.'
            )
            sys.exit(1)

        es_callback = EarlyStopping(monitor="accuracy",
                                    patience=FLAGS.patience,
                                    restore_best_weights=True)
        model = Model(
            FLAGS.model,
            FLAGS.classes,
            train_data,
            train_y,
            test_data,
            test_y,
            FLAGS.epochs,
            es_callback,
            GS.random_seed,
            FLAGS.print_model,
            data_arr)

        _RunRound(iteration, model, flags_times)


# Execute
if __name__ == '__main__':
    FlagSetup.LoadFlags()
    FLAGS = FlagSetup.flags.FLAGS
    GS.SetRandomSeed(1)
    app.run(Execute)
