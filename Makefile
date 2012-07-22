# Target specific macros
TARGET = USBLoopBack
TARGET_SOURCES := \
	USBLoopBack.c
TOPPERS_OSEK_OIL_SOURCE := ./USBLoopBack.oil

O_PATH ?= build

include ../../ecrobot/ecrobot.mak
