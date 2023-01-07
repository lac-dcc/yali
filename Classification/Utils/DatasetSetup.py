"""Loadas the datasets."""
import pickle as pk
import glob as gl
import random
import os
from typing import Optional, Tuple
import numpy.typing as npt
import numpy as np
import pandas as pd
from absl import logging
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler
from stellargraph.mapper import PaddedGraphGenerator, PaddedGraphSequence
from . import GeneralSetup as GS


def _ScalerDataset(x_train: npt.NDArray, x_test: npt.NDArray):
    """Scales `x_train` and `x_test` in place using MinMaxScaler.

    Args:
        x_train: Training dataset without classes
        x_test: Testing dataset without classes
    """
    scaler = MinMaxScaler()
    scaler.fit(x_train)
    x_train = scaler.transform(x_train)
    x_test = scaler.transform(x_test)


def _LoadDataset(
        dataset_dir: str, num_classes: int, percentage: float,
        pickle: Optional[bool] = False) -> Tuple[npt.NDArray, npt.NDArray]:
    """Loads the files which stores the dataset.

    It only supports `pk` (pickle) or `npz` (numpy) formats.

    Args:
        dataset_dir: Dataset directory
        num_classes: Number of dataset classes
        percentage: Percentage of the data that will be loaded
        pickle: Whether the data is saved using pickle

    Returns:
        Tuple with:
            - Dataset
            - Classes of the dataset
    """
    data, classes = [], []

    for label in range(1, num_classes + 1):
        ddir = os.path.join(dataset_dir, str(label))
        samples = None
        if pickle:
            samples = gl.glob(f"{ddir}/*.pk")
        else:
            samples = gl.glob(f"{ddir}/*.npz")

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

                data.append(x_val)
                classes.append(label - 1)
                counter += 1
            # pylint: disable=broad-except
            except Exception as err:
                logging.error(f"Error from {sample}: {err}.")
                continue

            if counter == total:
                break
    if pickle:
        return data, np.array(classes)

    return np.array(data), np.array(classes)


def LoadGraphDataset(
        num_classes: int, train_dir: str,
        train_per: float, test_dir: Optional[str] = None,
        test_per: Optional[float] = None) -> Tuple[npt.NDArray,
                                                   PaddedGraphSequence,
                                                   npt.NDArray,
                                                   PaddedGraphSequence,
                                                   npt.NDArray]:
    """_summary_

    Args:
        num_classes: Number of dataset classes
        train_dir: Directory of the training dataset
        train_per: Percentage of the training dataset that will be loaded
        test_dir: Directory of the testing dataset
        test_per: Percentage of the testing dataset that will be loaded

    Returns:
        Tuple with:
            - All data including the training and testing dataset
            - `PaddedGraphSequence` with the training dataset
            - Classes of the training dataset
            - `PaddedGraphSequence` with the testing dataset
            - Classes of the testing dataset
    """
    all_data = None
    x_test, y_test = None, None
    x_train_idx, x_test_idx = None, None

    x_train, y_train = _LoadDataset(
        train_dir, num_classes, train_per, pickle=True)

    if test_dir:
        x_test, y_test = _LoadDataset(
            test_dir, num_classes, test_per, pickle=True)
        all_data = np.append(x_train, x_test)
        x_train_idx = np.arange(len(x_train))
        x_test_idx = np.arange(
            len(x_train_idx), len(x_train_idx) + len(x_test))
    else:
        x_train_idx, x_test_idx, y_train, y_test = train_test_split(
            np.arange(len(x_train)), y_train,
            test_size=test_per/100.0, random_state=GS.random_seed)
        all_data = x_train.copy()

    gen = PaddedGraphGenerator(graphs=all_data)

    x_train = gen.flow(list(x_train_idx),
                       targets=pd.get_dummies(y_train),
                       batch_size=50,
                       symmetric_normalization=False)
    x_test = gen.flow(list(x_test_idx),
                      targets=pd.get_dummies(y_test),
                      batch_size=1,
                      symmetric_normalization=False)

    return all_data, x_train, y_train, x_test, y_test


def LoadDataset(
    num_classes: int, train_dir: str, train_per: float,
    test_dir: Optional[str] = None, test_per: Optional[float] = None,
    should_scale: Optional[bool] = False) -> Tuple[npt.NDArray, npt.NDArray,
                                                   npt.NDArray, npt.NDArray]:
    """Loads the training and testing dataset.

    Args:
        num_classes: Number of dataset classes
        train_dir: Directory of the training dataset
        train_per: Percentage of data to use of the training dataset
        test_dir: Directory of the testing dataset. Defaults to None.
        test_per: Percentage of data to use of the testing dataset. Defaults to
            None.
        should_scale: Should scale the data of the datatsets. Defaults to False.

    Returns:
        Tuple with:
            - Data of the training dataset
            - Classes of the training dataset
            - Data of the testing dataset
            - Classes of the testing dataset
    """
    x_train, y_train = _LoadDataset(train_dir, num_classes, train_per)

    x_test, y_test = None, None

    if test_dir:
        x_test, y_test = _LoadDataset(test_dir, num_classes, test_per)
    else:
        test_per = test_per if (100 - train_per) <= 0 else (100 - train_per)
        x_train, x_test, y_train, y_test = train_test_split(
            x_train, y_train, test_size=test_per/100.0,
            random_state=GS.random_seed
        )

    if should_scale:
        _ScalerDataset(x_train, x_test)

    return x_train, y_train, x_test, y_test
