from sklearn.metrics import classification_report
from sklearn.metrics import confusion_matrix
from sklearn.metrics import accuracy_score
from models import LogisticRegressionModel
from models import RandomForestModel
from models import LSTMModel
from models import SVMModel
from models import MLPModel
from models import KNNModel
from models import CNNModel
from absl import logging
import pandas as pd
import sys



def getStatistics(y_test, y_pred, printCM = False, printCR = False):
    """Get statistics of the prediction phase

    Args:
        y_test (array): Classes of the dataset
        y_pred (array): Predicted classes
        printCM (bool, optional): Should print the confusion matrix. Defaults to False.
        printCR (bool, optional): Should print the classification report. Defaults to False.

    Returns:
        Tuple: Accuracy, Confusion Matrix and Classification Report
    """
    acc = accuracy_score(y_test, y_pred)
    cm = confusion_matrix(y_test, y_pred)
    cr = classification_report(y_test, y_pred)
    
    print('\nAccuracy:', acc)

    if printCM:
        print('\nConfusion matrix')
        print(cm)

    if printCR:
        print('\nClassification report')
        print(cr)

    return acc, cm, cr



def predict(modelName, model, X_test):
    """Use the model parameter to predict the X_test classes

    Args:
        modelName (str): Model name
        model (Model): Machine Learning model
        X_test (array): Dataset with values without

    Returns:
        Any: Predicted class
    """
    if modelName in ['lr', 'mlp', 'svn', 'rf', 'knn']:
        y_pred = model.predict_proba(X_test)
    else:
        y_pred = model.predict(X_test)

    y_pred = y_pred.argmax(axis=-1)

    return y_pred



def buildModel(modelName, numClasses, X_train, X_test, shouldPrint = False):
    """Build the model

    Args:
        modelName (str): Model name
        numClasses (int): Number of dataset classes
        X_train (array): Training dataset without classes
        X_test (array): Testing dataset without classes
        shouldPrint (bool, optional): Should print the model. Defaults to False

    Returns:
        Tuple: Modified training and testing dataset, and model
    """
    model = None
    if modelName == 'lstm':
        if len(X_train.shape) == 2:
            X_train = X_train.reshape(X_train.shape[0], X_train.shape[1], 1)
            X_test = X_test.reshape(X_test.shape[0], X_test.shape[1], 1)
            embedding_dim =  X_train[0].shape[0]
        else:
            embedding_dim =  X_train[0].shape[1]

        model = LSTMModel.buildModel(X_train[0].shape, embedding_dim, numClasses)
    elif modelName == 'cnn':
        if len(X_train.shape) == 2:
            X_train = X_train.reshape(X_train.shape[0], X_train.shape[1], 1)
            X_test = X_test.reshape(X_test.shape[0], X_test.shape[1], 1)
            model = CNNModel.buildModel1D(X_train[0].shape, numClasses)
        elif len(X_train.shape) == 3:
            X_train = X_train.reshape(X_train.shape[0], X_train.shape[1], X_train.shape[2], 1)
            X_test = X_test.reshape(X_test.shape[0], X_test.shape[1], X_test.shape[2], 1)
            model = CNNModel.buildModel2D(X_train[0].shape, numClasses)
    elif modelName == 'rf':
        model = RandomForestModel.buildModel()
    elif modelName == 'svm':
        model = SVMModel.buildModel()
    elif modelName == 'knn':
        model = KNNModel.buildModel()
    elif modelName == 'lr':
        model = LogisticRegressionModel.buildModel()
    elif modelName == 'mlp':
        model = MLPModel.buildModel()
    else:
      logging.error('Model error.')
      sys.exit(1)

    if shouldPrint and not modelName in ['lr', 'mlp', 'svm', 'rf', 'knn']:
        print("\n")
        model.summary()

    return X_train, X_test, model



def train(modelName, epochs, model, X_train, y_train, esCallback, verbose = False):
    """Train a model

    Args:
        modelName (str): Model name
        epochs (int): Number of epochs
        model (model): Model
        X_train (array): Training dataset without classes
        y_train (array): Classes of the training dataset
        esCallback (Any): Callback especification
        verbose (bool, optional): Should print information of the training phase. Defaults to False.

    Returns:
        Any: History of the model
    """
    history = None

    if modelName in ['lr', 'mlp', 'svn', 'rf', 'knn']:
        history = model.fit(X_train, y_train)
    else:
        history = model.fit(X_train,
                            pd.get_dummies(y_train),
                            epochs=epochs,
                            verbose=1 if verbose else 0,
                            shuffle=True,
                            callbacks=[esCallback])  

    return history



def showHistory(history):
    """Print the model history

    Args:
        history (Any): History information of the model
    """
    hist = pd.DataFrame(history.history)
    print(hist.tail())          
