LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := jni_LineageActions.c
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libjni_LineageActions
LOCAL_SHARED_LIBRARIES := libcutils liblog
LOCAL_C_INCLUDES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
include $(BUILD_SHARED_LIBRARY)
