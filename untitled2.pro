TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    rlog.cc \


HEADERS += \
    rlog.h \


LIBS +=-lpthread

DISTFILES += \
    tools/tools.pri

OBJECTIVE_SOURCES += \
    tools/qlocale_mac.mm
