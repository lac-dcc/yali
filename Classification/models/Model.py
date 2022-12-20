"""Creates a model to train and predict a dataset."""
import sys
from typing import Optional, Tuple
import numpy.typing as npt
from absl import logging
import pandas as pd
from sklearn.metrics import classification_report, confusion_matrix
from sklearn.metrics import accuracy_score
from tensorflow.keras import Model as ModelTF
from tensorflow.keras.callbacks import EarlyStopping
from . import LogisticRegressionModel
from . import RandomForestModel
from . import DGCNNModel
from . import LSTMModel
from . import SVMModel
from . import MLPModel
from . import KNNModel
from . import CNNModel
from . import GCNModel

MODELS = ['lr', 'mlp', 'svm', 'rf', 'knn', 'dgcnn', 'gcn']


class Model:
    """Creates a model according to the arguments setted by the user.

    Attributes:
        model_name: Type of the model that will be generated
        num_classes: Number of input classes (training and testing dataset)
        x_train: Training dataset
        y_train: Classes of the training dataset
        x_test: Testing dataset
        y_test: Classes of the testing dataset
        num_epochs: Maximum number of epochs for the training phase
        es_callback: Configurations about early stopping in the training
            phase.
        model: Instace of the generated model
        y_pred: Array with predicted classes. It has some value when the
            _Predicted_ method is called, otherwise its value is equal to _None_
        history: History of the model after training
    """

    def __init__(
            self,
            model_name: str,
            num_classes: int,
            x_train: npt.NDArray,
            y_train: npt.NDArray,
            x_test: npt.NDArray,
            y_test: npt.NDArray,
            num_epochs: int,
            es_callback: EarlyStopping,
            seed: int,
            should_print: Optional[bool] = False,
            data_arr: Optional[npt.NDArray] = None):
        """Creates a new model.

        Args:
            model_name: Type of the model that will be generated
            num_classes: Number of input classes (training and testing dataset)
            x_train: Training dataset
            y_train: Classes of the training dataset
            x_test: Testing dataset
            y_test: Classes of the testing dataset
            num_epochs: Maximum number of epochs for the training phase
            es_callback: Configurations about early stopping in the training
                phase.
            seed: Seed to the random numbers.
            should_print: Should print the model. Defaults to False
            data_arr: Array with the whole data (required to build models based
                on graphs). Defaults to None.
        """
        self.model_name = model_name
        self.num_classes = num_classes
        self.x_train = x_train
        self.y_train = y_train
        self.x_test = x_test
        self.y_test = y_test
        self.es_callback = es_callback
        self.num_epochs = num_epochs
        self.seed = seed

        self.model = self._CreateModel(should_print, data_arr)
        self.y_pred = None
        self.history = None

    def GetStatistics(
            self, print_cm: Optional[bool] = False,
            print_cr: Optional[bool] = False) -> Tuple[float, npt.NDArray, str]:
        """Gets statistics of the prediction phase.

        Args:
            print_cm: Should print the confusion matrix. Defaults to False.
            print_cr: Should print the classification report. Defaults to False.

        Returns:
            Tuple with:
                - Accuracy
                - Confusion Matrix
                - Classification Report
        """
        acc_score = accuracy_score(self.y_test, self.y_pred)
        con_matrix = confusion_matrix(self.y_test, self.y_pred)
        report = classification_report(self.y_test, self.y_pred)

        print('\nAccuracy:', acc_score)

        if print_cm:
            print('\nConfusion matrix')
            print(con_matrix)

        if print_cr:
            print('\nClassification report')
            print(report)

        return acc_score, con_matrix, report

    def Predict(self):
        """Predicts the classes of the elements from `x_test` attribute.

        Returns:
            Predicted classes.
        """
        if self.model_name in ['lr', 'mlp', 'rf', 'knn']:
            self.y_pred = self.model.predict_proba(self.x_test)
        elif self.model_name in ['lstm', 'cnn', 'gcn', 'dgcnn']:
            self.y_pred = self.model.predict(self.x_test)
        elif self.model_name == "svm":
            self.y_pred = self.model.predict(self.x_test)
            return
        else:
            raise ValueError(
                f"Model with name '{self.model_name}' is not supported.")

        self.y_pred = self.y_pred.argmax(axis=-1)

    def _CreateLSTMModel(self) -> ModelTF:
        """Creates a LSTM model.

        This method also updates the dimensions of `x_train` and `x_test`
        attributes according to the model necessities.

        Returns:
            LSTM model
        """
        embedding_dim = 0

        if len(self.x_train.shape) == 2:
            self.x_train = self.x_train.reshape(
                self.x_train.shape[0], self.x_train.shape[1], 1)
            self.x_test = self.x_test.reshape(
                self.x_test.shape[0], self.x_test.shape[1], 1)
            embedding_dim = self.x_train[0].shape[0]
        else:
            embedding_dim = self.x_train[0].shape[1]

        return LSTMModel.BuildModel(
            self.x_train[0].shape, embedding_dim, self.num_classes)

    def _CreateCNNModel(self):
        """Creates a CNN model.

        This method also updates the dimensions of `x_train` and `x_test`
        attributes according to the model necessities.

        Returns:
            CNN model
        """
        dimension = len(self.x_train.shape)

        if dimension == 2:
            self.x_train = self.x_train.reshape(
                self.x_train.shape[0], self.x_train.shape[1], 1)
            self.x_test = self.x_test.reshape(
                self.x_test.shape[0], self.x_test.shape[1], 1)
            model = CNNModel.BuildModel1D(
                self.x_train[0].shape, self.num_classes)
        elif dimension == 3:
            self.x_train = self.x_train.reshape(
                self.x_train.shape[0], self.x_train.shape[1],
                self.x_train.shape[2], 1)
            self.x_test = self.x_test.reshape(
                self.x_test.shape[0], self.x_test.shape[1],
                self.x_test.shape[2], 1)
            model = CNNModel.BuildModel2D(
                self.x_train[0].shape, self.num_classes)
        else:
            raise ValueError(
                f"CNN model doesn't support data with dimension {dimension}."
            )

        return model

    def _CreateModel(
            self, should_print: Optional[bool] = False,
            data_arr: Optional[npt.NDArray] = None) -> ModelTF:
        """Builds the model according to the user's arguments.

        Args:
            should_print: Should print the model. Defaults to False
            data_arr: Array with the whole data
        Returns:
            Tuple: Modified training and testing dataset, and model
        """
        model = None
        if self.model_name == 'lstm':
            model = self._CreateLSTMModel()
        elif self.model_name == 'cnn':
            model = self._CreateCNNModel()
        elif self.model_name == 'rf':
            model = RandomForestModel.BuildModel(self.seed)
        elif self.model_name == 'svm':
            model = SVMModel.BuildModel(self.seed)
        elif self.model_name == 'knn':
            model = KNNModel.BuildModel()
        elif self.model_name == 'lr':
            model = LogisticRegressionModel.BuildModel(self.seed)
        elif self.model_name == 'mlp':
            model = MLPModel.BuildModel(self.seed)
        elif self.model_name == 'dgcnn':
            model = DGCNNModel.BuildModel(data_arr, self.num_classes)
        elif self.model_name == 'gcn':
            model = GCNModel.BuildModel(data_arr, self.num_classes)
        else:
            logging.error(f'Model error (model = {model}).')
            sys.exit(1)

        if should_print and not self.model_name in MODELS:
            print("\n")
            model.summary()

        return model

    def Train(self, verbose: Optional[bool] = False):
        """Trains a model.

        Args:
            verbose: Should print information of the training phase. Defaults to
                False.
        """
        if self.model_name in ['lr', 'mlp', 'svm', 'rf', 'knn']:
            self.model.fit(self.x_train, self.y_train)
        elif self.model_name in ['gcn', 'dgcnn']:
            result = self.model.fit(self.x_train,
                                    epochs=self.num_epochs,
                                    verbose=1 if verbose else 0,
                                    shuffle=True,
                                    callbacks=[self.es_callback])
            self.history = result.history
        else:
            result = self.model.fit(self.x_train,
                                    pd.get_dummies(self.y_train),
                                    epochs=self.num_epochs,
                                    verbose=1 if verbose else 0,
                                    shuffle=True,
                                    callbacks=[self.es_callback])
            self.history = result.history

    def ShowHistory(self):
        """Prints the model history.
        """
        history = pd.DataFrame(self.history)
        print(history.tail())
