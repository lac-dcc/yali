from sklearn.model_selection import train_test_split
from stellargraph.mapper import PaddedGraphGenerator
from sklearn.preprocessing import MinMaxScaler
from . import GeneralSetup as GS
from absl import logging
import pickle as pk
import pandas as pd
import numpy as np
import glob as gl
import random
import os



def __scalerDataset(X_train, X_test):
    """ Scale the data using MinMaxScaler

    Args:
        X_train (Array): Training dataset without classes
        X_test (Array): Testing dataset without classes
    """
    scaler = MinMaxScaler()
    scaler.fit(X_train)
    X_train = scaler.transform(X_train)
    X_test = scaler.transform(X_test)



def __loadNPArray(datasetDir, numClasses, percentage, pickle=False):
    """ Load the dataset stored with numpy format

    Args:
        datasetDir (str): Dataset directory
        numClasses (int): Number of dataset classes
        percentage (float): Percentage of the data that will be loaded
        pickle (bool): Whether the data is saved using pickle
    Returns:
        Tuple: X (data) and Y (classes) of the dataset
    """
    X, y = [], []

    for label in range(1, numClasses+1):
        ddir = os.path.join(datasetDir, str(label))
        samples = None
        if pickle:
            samples = gl.glob('{}/*.pk'.format(ddir))
        else:
            samples = gl.glob('{}/*.npz'.format(ddir))

        random.shuffle(samples)
        total = len(samples)*percentage/100

        counter = 0
        for sample in samples:
            try:
                x_val = None
                if pickle:
                    with open(sample, 'rb') as fin:
                        x_val = pk.load(fin)
                else:
                    x_val = np.load(sample)['values']

                y_val = label - 1
                X.append(x_val)
                y.append(y_val)
                counter += 1
            except Exception as err:
                logging.error('Error from {}: {}.'.format(sample, err))
                continue

            if counter == total:
                break
    if pickle:
        return X, np.array(y)

    return np.array(X), np.array(y)
    



def loadGraphDataset(numClasses, trainDir, trainPer, testDir =  None, testPer = None):
    X_train, y_train = __loadNPArray(trainDir, numClasses, trainPer, pickle=True)
    X, X_test, y_test = None, None, None

    if testDir:
        X_test, y_test = __loadNPArray(testDir, numClasses, testPer, pickle=True)
        X = X_train.copy()
        X.extend(X_test)
        X_train_idx = np.array([i for i in range(len(X_train))])
        X_test_idx = np.array([i for i in range(len(X_train_idx), len(X_train_idx) + len(X_test))])
        del(X_train)
        del(X_test)
    else:
        X_idx = np.array([i for i in range(len(X_train))])
        X_train_idx, X_test_idx, y_train, y_test = train_test_split(X_idx, y_train, test_size=testPer/100.0, random_state=GS.RandomSeed)
        X = X_train.copy()
        del(X_train)

    gen = PaddedGraphGenerator(graphs=X)

    X_train = gen.flow(list(X_train_idx),
                       targets=pd.get_dummies(y_train),
                       batch_size=50,
                       symmetric_normalization=False)
    X_test = gen.flow(list(X_test_idx),
                      targets=pd.get_dummies(y_test),
                      batch_size=1,
                      symmetric_normalization=False) 

    return X, X_train, y_train, X_test, y_test


def loadDataset(numClasses, trainDir, trainPer, testDir =  None, testPer = None, shouldScale = False):
    """ Load the dataset (training and testing data) and return the X (data) and Y (class) 
    for each dataset.

    Args:
        numClasses (int): Number of dataset classes
        trainDir (str): Training directory
        trainPer (float): Percentage of data to use of the training dataset
        testDir (str, optional):Testing directory. Defaults to None.
        testPer (float, optional): Percentage of data to use of the testing dataset. Defaults to None.
        shouldScale (bool, optional): Should scale the data of the datatsets. Defaults to False.

    Returns:
        Tuple: X (data) and Y (classes) of training and testing
    """
    X_train, y_train = __loadNPArray(trainDir, numClasses, trainPer)
    X_test, y_test = None, None

    if testDir:
        X_test, y_test = __loadNPArray(testDir, numClasses, testPer)
    else:
        testPer = testPer if (100 - trainPer) <= 0 else (100 -  trainPer)
        X_train, X_test, y_train, y_test = train_test_split(
            X_train, y_train, test_size=testPer/100.0, random_state=GS.RandomSeed
        )

    
    if shouldScale:
        __scalerDataset(X_train, X_test)

    return X_train, y_train, X_test, y_test
