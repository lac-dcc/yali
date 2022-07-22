from tensorflow.keras.layers import Conv1D, MaxPool1D, Dropout, Flatten
from tensorflow.keras.losses import categorical_crossentropy
from tensorflow.keras.layers import Conv2D, MaxPool2D
from tensorflow.keras.models import Sequential
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.layers import Dense

def buildModel1D(input_shape, classes):
    """Build a 1D CNN Model.

    Args:
        input_shape (Tuple): Shape of the input
        classes (int): Number of classes
        
    Returns:
        Sequential: 1D CNN model
    """
    layer_sizes = [3]
    model = Sequential()
    
    model.add(Conv1D(filters=16,
                     kernel_size=sum(layer_sizes),
                     strides=sum(layer_sizes),
                     activation="relu",
                     padding='same',
                     input_shape=input_shape))
    model.add(MaxPool1D(pool_size=2,
                        strides=2))
    model.add(Conv1D(filters=32,
                     kernel_size=5,
                     strides=1,
                     activation="relu"))
    model.add(Flatten())
    model.add(Dense(units=128,
                    activation="relu"))
    model.add(Dropout(rate=0.5))
    model.add(Dense(units=classes,
                    activation = 'softmax'))

    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])
    
    return model


def buildModel2D(input_shape, classes):
    """Build a 2D CNN Model. 

    Args:
        input_shape (Tuple): Shape of the input
        classes (int): Number of classes

    Returns:
        Sequential: 2D CNN model
    """
    layer_sizes = [3]
    model = Sequential()

    model.add(Conv2D(filters=16,
                     kernel_size=(sum(layer_sizes), sum(layer_sizes)),
                     strides=(sum(layer_sizes), sum(layer_sizes)),
                     activation="relu",
                     padding='same',
                     input_shape=input_shape))
    model.add(MaxPool2D(pool_size=(2, 2),
                            strides=(2, 2)))
    model.add(Conv2D(filters=32,
                     kernel_size=(5, 5),
                     strides=(1, 1),
                     activation="relu"))
    model.add(Flatten())
    model.add(Dense(units=128,
                    activation="relu"))
    model.add(Dropout(rate=0.5))
    model.add(Dense(units=classes,
                    activation = 'softmax'))

    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])
    
    return model