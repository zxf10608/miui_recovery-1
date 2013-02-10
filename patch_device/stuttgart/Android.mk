LOCAL_PATH := $(call my-dir)
include $(MIUI_CLEAR)
MIUI_PRODUCT := stuttgart
MIUI_KERNEL := $(LOCAL_PATH)/kernel

MIUI_KERNEL_BASE := 0x10000000
MIUI_KERNEL_PAGESIZE := 2048
MIUI_KERNEL_CMDLINE := 

MIUI_PRODUCT_ROOT := $(LOCAL_PATH)/root
MIUI_DEVICE_CONFIG := $(LOCAL_PATH)/device.conf
include $(MIUI_RECOVERY)