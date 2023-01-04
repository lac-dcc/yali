"""Creates CNN models."""
from typing import Tuple
from tensorflow.keras.layers import Conv1D, MaxPool1D, Dropout, Flatten, Dense
from tensorflow.keras.losses import categorical_crossentropy
from tensorflow.keras.layers import Conv2D, MaxPool2D
from tensorflow.keras.models import Sequential
from tensorflow.keras.optimizers import Adam


def BuildModel1D(input_shape: Tuple[int, int], num_classes: int) -> Sequential:
    """Builds an 1D CNN Model.

    Args:
        input_shape: Shape of the input to train the model
        num_classes: Number of input classes

    Returns:
        1D CNN model
    """
    layer_sizes = [3]
    model = Sequential()

    layer = Conv1D(
        filters=16,
        kernel_size=sum(layer_sizes),
        strides=sum(layer_sizes),
        activation="relu",
        padding='same',
        input_shape=input_shape
    )
    model.add(layer)

    layer = MaxPool1D(pool_size=2, strides=2)
    model.add(layer)

    layer = Conv1D(filters=32, kernel_size=5, strides=1, activation="relu")
    model.add(layer)

    layer = Flatten()
    model.add(layer)

    layer = Dense(units=128, activation="relu")
    model.add(layer)

    layer = Dropout(rate=0.5)
    model.add(layer)

    layer = Dense(units=num_classes, activation='softmax')
    model.add(layer)

    model.compile(
        optimizer=Adam(learning_rate=0.0001),
        loss=categorical_crossentropy,
        metrics=['accuracy']
    )

    return model


def BuildModel2D(
        input_shape: Tuple[int, int, int], num_classes: int) -> Sequential:
    """Builds a 2D CNN Model.

    Args:
        input_shape: Shape of the input to train the model
        num_classes: Number of input classes

    Returns:
        2D CNN model
    """
    layer_sizes = [3]
    model = Sequential()

    layer1 = Conv2D(
        filters=16,
        kernel_size=(sum(layer_sizes), sum(layer_sizes)),
        strides=(sum(layer_sizes), sum(layer_sizes)),
        activation="relu",
        padding='same',
        input_shape=input_shape
    )
    model.add(layer1)

    layer2 = MaxPool2D(pool_size=(2, 2), strides=(2, 2))
    model.add(layer2)

    layer3 = Conv2D(
        filters=32, kernel_size=(5, 5), strides=(1, 1), activation="relu")
    model.add(layer3)

    layer4 = Flatten()
    model.add(layer4)

    layer5 = Dense(units=128, activation="relu")
    model.add(layer5)

    layer6 = Dropout(rate=0.5)
    model.add(layer6)

    layer7 = Dense(units=num_classes, activation='softmax')
    model.add(layer7)

    model.compile(
        optimizer=Adam(learning_rate=0.0001),
        loss=categorical_crossentropy,
        metrics=['accuracy']
    )

    return model
