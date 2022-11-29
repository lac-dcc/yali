; ModuleID = 'host/ir_bcf/h264ref_sei.ll'
source_filename = "sei.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sei_struct = type { i32, i32, i8, i8* }
%struct.spare_picture_struct = type { i32, i32, i32, %struct.Bitstream* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.subseq_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream* }
%struct.subseq_layer_information_struct = type { [2 x i16], [2 x i16], [8 x i8], i32, i32 }
%struct.subseq_char_information_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [5 x i32], %struct.Bitstream*, i32 }
%struct.scene_information_struct = type { i32, i32, i32, %struct.Bitstream*, i32 }
%struct.panscanrect_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.user_data_unregistered_information_struct = type { i8*, i32, %struct.Bitstream*, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { i8*, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.randomaccess_information_struct = type { i8, i8, i8, %struct.Bitstream*, i32 }

@seiHasTemporal_reference = global i32 0, align 4
@seiHasClock_timestamp = global i32 0, align 4
@seiHasPanscan_rect = global i32 0, align 4
@seiHasBuffering_period = global i32 0, align 4
@seiHasHrd_picture = global i32 0, align 4
@seiHasFiller_payload = global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = global i32 0, align 4
@seiHasUser_data_unregistered = global i32 0, align 4
@seiHasRandom_access_point = global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = global i32 0, align 4
@seiHasSpare_picture = global i32 0, align 4
@seiHasSceneInformation = global i32 0, align 4
@seiHasSubseq_information = global i32 0, align 4
@seiHasSubseq_layer_characteristics = global i32 0, align 4
@seiHasSubseq_characteristics = global i32 0, align 4
@sei_message = common global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common global %struct.spare_picture_struct zeroinitializer, align 8
@input = external global %struct.InputParameters*, align 8
@img = external global %struct.ImageParameters*, align 8
@seiHasSubseqInfo = global i32 0, align 4
@seiHasSubseqLayerInfo = global i32 0, align 4
@seiHasSubseqChar = global i32 0, align 4
@seiHasPanScanRectInfo = global i32 0, align 4
@seiHasUser_data_unregistered_info = common global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common global i32 0, align 4
@seiHasRandomAccess_info = common global i32 0, align 4
@seiHasSparePicture = global i32 0, align 4
@.str.1 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal global i16 0, align 2
@seiSubseqInfo = common global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external global i32, align 4
@seiSubseqLayerInfo = common global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common global %struct.scene_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@seiPanScanRectInfo = common global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRandomAccess = common global %struct.randomaccess_information_struct zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @InitSEIMessages() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %originalBBpart28, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %59

; <label>:5:                                      ; preds = %2
  %6 = call noalias i8* @malloc(i64 65496) #4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %9, i32 0, i32 3
  store i8* %6, i8** %10, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %5
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %37, i32 0, i32 2
  store i8 5, i8* %38, align 8
  %39 = load i32, i32* %1, align 4
  call void @clear_sei_message(i32 %39)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %2

; <label>:59:                                     ; preds = %2
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  call void @InitSparePicture()
  call void @InitSubseqChar()
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %61 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 99
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @InitSubseqLayerInfo()
  br label %65

; <label>:65:                                     ; preds = %64, %59
  call void @InitSceneInformation()
  call void @InitPanScanRectInfo()
  call void @InitUser_data_unregistered()
  call void @InitUser_data_registered_itu_t_t35()
  call void @InitRandomAccess()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %66 = load i32, i32* %1, align 4
  %_ = sub i32 %66, 1
  %gen = mul i32 %_, 1
  %_2 = shl i32 %66, 1
  %_3 = sub i32 0, %66
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %66
  %gen6 = add i32 %_5, 1
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @clear_sei_message(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 65496, i32 1, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSEIMessages() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 99
  %4 = load i32, i32* %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  call void @CloseSubseqLayerInfo()
  br label %7

; <label>:7:                                      ; preds = %6, %0
  call void @CloseSubseqChar()
  call void @CloseSparePicture()
  call void @CloseSceneInformation()
  call void @ClosePanScanRectInfo()
  call void @CloseUser_data_unregistered()
  call void @CloseUser_data_registered_itu_t_t35()
  call void @CloseRandomAccess()
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2, %11
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %51, i32 0, i32 3
  store i8* null, i8** %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  call void @free(i8* %85) #4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %88, i32 0, i32 3
  store i8* null, i8** %89, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  br label %originalBB6
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HaveAggregationSEI() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %26

; <label>:20:                                     ; preds = %originalBBpart2
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  br label %224

; <label>:26:                                     ; preds = %20, %originalBBpart2
  %27 = load i32, i32* @seiHasSubseqInfo, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  br label %224

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @seiHasSubseqLayerInfo, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %71

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  store i32 1, i32* %9, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %224

; <label>:71:                                     ; preds = %originalBBpart24, %30
  %72 = load i32, i32* @seiHasSubseqChar, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  store i32 1, i32* %9, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %224

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %91
  %100 = load i32, i32* @seiHasSceneInformation, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %101, label %110, label %111

; <label>:110:                                    ; preds = %originalBBpart216
  store i32 1, i32* %9, align 4
  br label %224

; <label>:111:                                    ; preds = %originalBBpart216
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %111
  %120 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %121, label %130, label %131

; <label>:130:                                    ; preds = %originalBBpart220
  store i32 1, i32* %9, align 4
  br label %224

; <label>:131:                                    ; preds = %originalBBpart220
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %131
  %140 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %141, label %150, label %151

; <label>:150:                                    ; preds = %originalBBpart224
  store i32 1, i32* %9, align 4
  br label %224

; <label>:151:                                    ; preds = %originalBBpart224
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %151
  %160 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %161, label %170, label %187

; <label>:170:                                    ; preds = %originalBBpart228
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %170
  store i32 1, i32* %9, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %224

; <label>:187:                                    ; preds = %originalBBpart228
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %187
  %196 = load i32, i32* @seiHasRandomAccess_info, align 4
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %197, label %206, label %207

; <label>:206:                                    ; preds = %originalBBpart236
  store i32 1, i32* %9, align 4
  br label %224

; <label>:207:                                    ; preds = %originalBBpart236
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %207
  store i32 0, i32* %9, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %224

; <label>:224:                                    ; preds = %originalBBpart240, %206, %originalBBpart232, %150, %130, %110, %originalBBpart212, %originalBBpart28, %29, %25
  %225 = load i32, i32* %9, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %originalBB, %0
  %226 = alloca i32, align 4
  %227 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8
  %228 = icmp ne i32 %227, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  store i32 1, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  store i32 1, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %233 = load i32, i32* @seiHasSceneInformation, align 4
  %234 = icmp ne i32 %233, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %111
  %235 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %236 = icmp ne i32 %235, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %131
  %237 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %238 = icmp ne i32 %237, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %151
  %239 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %240 = icmp ne i32 %239, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %170
  store i32 1, i32* %9, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %187
  %241 = load i32, i32* @seiHasRandomAccess_info, align 4
  %242 = icmp ne i32 %241, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %207
  store i32 0, i32* %9, align 4
  br label %originalBB38
}

; Function Attrs: noinline nounwind uwtable
define void @write_sei_message(i32, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* %15, align 4
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart24, %originalBBpart2
  %36 = load i32, i32* %18, align 4
  %37 = icmp sgt i32 %36, 255
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %17, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 -1, i8* %55, align 1
  %56 = load i32, i32* %18, align 4
  %57 = sub nsw i32 %56, 255
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %18, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8 %68, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %originalBBpart225, %66
  %79 = load i32, i32* %19, align 4
  %80 = icmp sgt i32 %79, 255
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  store i8 -1, i8* %98, align 1
  %99 = load i32, i32* %19, align 4
  %100 = sub nsw i32 %99, 255
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart225, label %originalBB6alteredBB

originalBBpart225:                                ; preds = %originalBB6
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* %19, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %114, i32 0, i32 3
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 %111, i8* %120, align 1
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8*, i8** %14, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 %131, i32 1, i1 false)
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %17, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %140 = alloca i32, align 4
  %141 = alloca i8*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %140, align 4
  store i8* %1, i8** %141, align 8
  store i32 %2, i32* %142, align 4
  store i32 %3, i32* %143, align 4
  %147 = load i32, i32* %143, align 4
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %142, align 4
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %140, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %144, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %156, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = load i32, i32* %17, align 4
  %_ = sub i32 %159, 1
  %gen = mul i32 %_, 1
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  store i8 -1, i8* %162, align 1
  %163 = load i32, i32* %18, align 4
  %_2 = shl i32 %163, 255
  %164 = sub nsw i32 %163, 255
  store i32 %164, i32* %18, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %17, align 4
  %_7 = sub i32 0, %170
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %170, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %170, 1
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  store i8 -1, i8* %173, align 1
  %174 = load i32, i32* %19, align 4
  %_12 = sub i32 0, %174
  %gen13 = add i32 %_12, 255
  %_14 = sub i32 %174, 255
  %gen15 = mul i32 %_14, 255
  %_16 = shl i32 %174, 255
  %_17 = sub i32 %174, 255
  %gen18 = mul i32 %_17, 255
  %_19 = shl i32 %174, 255
  %_20 = sub i32 0, %174
  %gen21 = add i32 %_20, 255
  %_22 = sub i32 %174, 255
  %gen23 = mul i32 %_22, 255
  %175 = sub nsw i32 %174, 255
  store i32 %175, i32* %19, align 4
  br label %originalBB6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @finalize_sei_message(i32) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 -128, i8* %24, align 1
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %33, i32 0, i32 0
  store i32 1, i32* %34, align 8
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %44, align 4
  %50 = load i32, i32* %43, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %44, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 -128, i8* %57, align 1
  %58 = load i32, i32* %43, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %_ = shl i32 %62, 1
  %_1 = sub i32 0, %62
  %gen = add i32 %_1, 1
  %_2 = shl i32 %62, 1
  %_3 = sub i32 %62, 1
  %gen4 = mul i32 %_3, 1
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %43, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sei_struct, %struct.sei_struct* %66, i32 0, i32 0
  store i32 1, i32* %67, align 8
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @AppendTmpbits2Buf(%struct.Bitstream*, %struct.Bitstream*) #0 {
  %3 = alloca %struct.Bitstream*, align 8
  %4 = alloca %struct.Bitstream*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %struct.Bitstream* %0, %struct.Bitstream** %3, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %176, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %179

; <label>:15:                                     ; preds = %9
  store i8 -128, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %originalBBpart248, %15
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 8
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %159

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 8
  %42 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 9
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* %7, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %49, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 8
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart216, %35
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %77
  %86 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %87 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4
  %90 = load i8, i8* %7, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %7, align 1
  %94 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %95 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart226, label %originalBB18alteredBB

originalBBpart226:                                ; preds = %originalBB18
  br i1 %97, label %106, label %123

; <label>:106:                                    ; preds = %originalBBpart226
  %107 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %108 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  store i32 8, i32* %108, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %110 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 8
  %112 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %113 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 9
  %114 = load i8*, i8** %113, align 8
  %115 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %116 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  store i8 %111, i8* %120, align 1
  %121 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %121, i32 0, i32 2
  store i8 0, i8* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %106, %originalBBpart226
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %123
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %140

; <label>:140:                                    ; preds = %originalBBpart230
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %140
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart248, label %originalBB32alteredBB

originalBBpart248:                                ; preds = %originalBB32
  br label %16

; <label>:159:                                    ; preds = %originalBBpart2
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %159
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %176

; <label>:176:                                    ; preds = %originalBBpart252
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %9

; <label>:179:                                    ; preds = %9
  %180 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %181 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 8, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %268

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = shl i32 1, %188
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %7, align 1
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %264, %186
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %267

; <label>:195:                                    ; preds = %191
  %196 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %197 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %196, i32 0, i32 2
  %198 = load i8, i8* %197, align 8
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %197, align 8
  %202 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %203 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %202, i32 0, i32 2
  %204 = load i8, i8* %203, align 8
  %205 = zext i8 %204 to i32
  %206 = load i8, i8* %7, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %205, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %195
  %211 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %212 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %211, i32 0, i32 2
  %213 = load i8, i8* %212, align 8
  %214 = zext i8 %213 to i32
  %215 = or i32 %214, 1
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %212, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %195
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %217
  %226 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %227 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %227, align 4
  %230 = load i8, i8* %7, align 1
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 1
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %7, align 1
  %234 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %235 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart267, label %originalBB54alteredBB

originalBBpart267:                                ; preds = %originalBB54
  br i1 %237, label %246, label %263

; <label>:246:                                    ; preds = %originalBBpart267
  %247 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %248 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %247, i32 0, i32 1
  store i32 8, i32* %248, align 4
  %249 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %250 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %249, i32 0, i32 2
  %251 = load i8, i8* %250, align 8
  %252 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %253 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %252, i32 0, i32 9
  %254 = load i8*, i8** %253, align 8
  %255 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %256 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, i8* %254, i64 %259
  store i8 %251, i8* %260, align 1
  %261 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %262 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %261, i32 0, i32 2
  store i8 0, i8* %262, align 8
  br label %263

; <label>:263:                                    ; preds = %246, %originalBBpart267
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %191

; <label>:267:                                    ; preds = %191
  br label %268

; <label>:268:                                    ; preds = %267, %179
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %269, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %271 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %272 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %271, i32 0, i32 2
  %273 = load i8, i8* %272, align 8
  %274 = zext i8 %273 to i32
  %_ = sub i32 %274, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %274
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %274
  %gen5 = add i32 %_4, 1
  %_6 = shl i32 %274, 1
  %_7 = sub i32 0, %274
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %274
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 0, %274
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %274, 1
  %gen14 = mul i32 %_13, 1
  %275 = or i32 %274, 1
  %276 = trunc i32 %275 to i8
  store i8 %276, i8* %272, align 8
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %77
  %277 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %278 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %_19 = sub i32 0, %279
  %gen20 = add i32 %_19, -1
  %_21 = sub i32 %279, -1
  %gen22 = mul i32 %_21, -1
  %_23 = sub i32 %279, -1
  %gen24 = mul i32 %_23, -1
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %278, align 4
  %281 = load i8, i8* %7, align 1
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 1
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %7, align 1
  %285 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %286 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br label %originalBB18

originalBB28alteredBB:                            ; preds = %originalBB28, %123
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %140
  %289 = load i32, i32* %6, align 4
  %_33 = sub i32 %289, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %289
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %289, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 %289, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %289
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %289, 1
  %gen46 = mul i32 %_45, 1
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %originalBB32

originalBB50alteredBB:                            ; preds = %originalBB50, %159
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %217
  %291 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %292 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %_55 = sub i32 0, %293
  %gen56 = add i32 %_55, -1
  %_57 = sub i32 0, %293
  %gen58 = add i32 %_57, -1
  %_59 = sub i32 0, %293
  %gen60 = add i32 %_59, -1
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %292, align 4
  %295 = load i8, i8* %7, align 1
  %296 = zext i8 %295 to i32
  %_61 = sub i32 %296, 1
  %gen62 = mul i32 %_61, 1
  %_63 = shl i32 %296, 1
  %_64 = sub i32 %296, 1
  %gen65 = mul i32 %_64, 1
  %297 = ashr i32 %296, 1
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %7, align 1
  %299 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %300 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br label %originalBB54
}

; Function Attrs: noinline nounwind uwtable
define void @InitSparePicture() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %10 = icmp ne %struct.Bitstream* %9, null
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %19, label %20

; <label>:19:                                     ; preds = %originalBBpart2
  call void @CloseSparePicture()
  br label %20

; <label>:20:                                     ; preds = %19, %originalBBpart2
  %21 = call noalias i8* @malloc(i64 48) #4
  %22 = bitcast i8* %21 to %struct.Bitstream*
  store %struct.Bitstream* %22, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %23 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %24 = icmp eq %struct.Bitstream* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25, %20
  %27 = call noalias i8* @malloc(i64 65496) #4
  %28 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %29 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 9
  store i8* %27, i8** %29, align 8
  %30 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0))
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart24, %26
  %52 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 9
  %54 = load i8*, i8** %53, align 8
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %55 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 1
  store i32 8, i32* %56, align 4
  %57 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  %59 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %60 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %59, i32 0, i32 2
  store i8 0, i8* %60, align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %61 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %62 = icmp ne %struct.Bitstream* %61, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSparePicture() #0 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %41

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %31 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i32 0, i32 9
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #4
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %41

; <label>:41:                                     ; preds = %originalBBpart24, %originalBBpart2
  %42 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 9
  store i8* null, i8** %43, align 8
  %44 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %45 = icmp ne %struct.Bitstream* %44, null
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %48 = bitcast %struct.Bitstream* %47 to i8*
  call void @free(i8* %48) #4
  br label %49

; <label>:49:                                     ; preds = %46, %41
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %50 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 9
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %54 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 9
  %56 = load i8*, i8** %55, align 8
  call void @free(i8* %56) #4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @CalculateSparePicture() #0 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @ComposeSparePictureMessage(i32, i32, %struct.Bitstream*) #0 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Bitstream*, align 8
  %15 = alloca %struct.Bitstream*, align 8
  %16 = alloca %struct.syntaxelement, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store %struct.Bitstream* %2, %struct.Bitstream** %14, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %17, %struct.Bitstream** %15, align 8
  %18 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %19, align 8
  %20 = load i32, i32* %12, align 4
  %21 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  %22 = load %struct.Bitstream*, %struct.Bitstream** %15, align 8
  %23 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %16, %struct.Bitstream* %22)
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %15, align 8
  %27 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %16, %struct.Bitstream* %26)
  %28 = load %struct.Bitstream*, %struct.Bitstream** %15, align 8
  %29 = load %struct.Bitstream*, %struct.Bitstream** %14, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %28, %struct.Bitstream* %29)
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.Bitstream*, align 8
  %41 = alloca %struct.Bitstream*, align 8
  %42 = alloca %struct.syntaxelement, align 8
  store i32 %0, i32* %38, align 4
  store i32 %1, i32* %39, align 4
  store %struct.Bitstream* %2, %struct.Bitstream** %40, align 8
  %43 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %43, %struct.Bitstream** %41, align 8
  %44 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %42, i32 0, i32 0
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %42, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %45, align 8
  %46 = load i32, i32* %38, align 4
  %47 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %42, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  %48 = load %struct.Bitstream*, %struct.Bitstream** %41, align 8
  %49 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %42, %struct.Bitstream* %48)
  %50 = load i32, i32* %39, align 4
  %51 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %42, i32 0, i32 1
  store i32 %50, i32* %51, align 4
  %52 = load %struct.Bitstream*, %struct.Bitstream** %41, align 8
  %53 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %42, %struct.Bitstream* %52)
  %54 = load %struct.Bitstream*, %struct.Bitstream** %41, align 8
  %55 = load %struct.Bitstream*, %struct.Bitstream** %40, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %54, %struct.Bitstream* %55)
  br label %originalBB
}

declare void @ue_linfo(i32, i32, i32*, i32*) #2

declare i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @CompressSpareMBMap(i8**, %struct.Bitstream*) #0 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8**, align 8
  %12 = alloca %struct.Bitstream*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.syntaxelement, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %12, align 8
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 15
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 16
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 13
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 16
  %39 = mul nsw i32 %34, %38
  store i32 %39, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %40 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %19, i32 0, i32 0
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %19, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %41, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %18, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 13
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 16
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %20, align 4
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 16
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %21, align 4
  %55 = load i32, i32* %20, align 4
  store i32 %55, i32* %23, align 4
  store i32 %55, i32* %22, align 4
  %56 = load i32, i32* %21, align 4
  store i32 %56, i32* %24, align 4
  store i32 %56, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %65

; <label>:65:                                     ; preds = %589, %originalBBpart2
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %65
  %74 = load i32, i32* %13, align 4
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 15
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 16
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2101, label %originalBB96alteredBB

originalBBpart2101:                               ; preds = %originalBB96
  br i1 %79, label %88, label %592

; <label>:88:                                     ; preds = %originalBBpart2101
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %88
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %105

; <label>:105:                                    ; preds = %originalBBpart2262, %originalBBpart2105
  %106 = load i32, i32* %14, align 4
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 13
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 16
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %588

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %112
  %121 = load i8**, i8*** %11, align 8
  %122 = load i32, i32* %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %132, label %141, label %144

; <label>:141:                                    ; preds = %originalBBpart2109
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %167

; <label>:144:                                    ; preds = %originalBBpart2109
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %144
  %153 = load i32, i32* %15, align 4
  %154 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %19, i32 0, i32 1
  store i32 %153, i32* %154, align 4
  %155 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %156 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %19, %struct.Bitstream* %155)
  %157 = load i32, i32* %29, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %29, align 4
  store i32 0, i32* %15, align 4
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2119, label %originalBB111alteredBB

originalBBpart2119:                               ; preds = %originalBB111
  br label %167

; <label>:167:                                    ; preds = %originalBBpart2119, %141
  %168 = load i32, i32* @x.21
  %169 = load i32, i32* @y.22
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %167
  %176 = load i32, i32* %26, align 4
  %177 = icmp eq i32 %176, -1
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %177, label %186, label %232

; <label>:186:                                    ; preds = %originalBBpart2123
  %187 = load i32, i32* %27, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %22, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %193
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %20, align 4
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart2133, label %originalBB125alteredBB

originalBBpart2133:                               ; preds = %originalBB125
  br label %231

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %20, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %24, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %21, align 4
  %218 = load i32, i32* %24, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %24, align 4
  store i32 1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %230

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %22, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %20, align 4
  %227 = load i32, i32* %22, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %22, align 4
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %220
  br label %230

; <label>:230:                                    ; preds = %229, %215
  br label %231

; <label>:231:                                    ; preds = %230, %originalBBpart2133
  br label %568

; <label>:232:                                    ; preds = %186, %originalBBpart2123
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %232
  %241 = load i32, i32* %26, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.21
  %244 = load i32, i32* @y.22
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %242, label %251, label %382

; <label>:251:                                    ; preds = %originalBBpart2137
  %252 = load i32, i32* %27, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.21
  %256 = load i32, i32* @y.22
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %254
  %263 = load i32, i32* %20, align 4
  %264 = load i32, i32* %23, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.21
  %267 = load i32, i32* @y.22
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %265, label %274, label %277

; <label>:274:                                    ; preds = %originalBBpart2141
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  br label %365

; <label>:277:                                    ; preds = %originalBBpart2141
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %277
  %286 = load i32, i32* %20, align 4
  %287 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i32 0, i32 13
  %289 = load i32, i32* %288, align 4
  %290 = sdiv i32 %289, 16
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %286, %291
  %293 = load i32, i32* @x.21
  %294 = load i32, i32* @y.22
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart2165, label %originalBB143alteredBB

originalBBpart2165:                               ; preds = %originalBB143
  br i1 %292, label %301, label %322

; <label>:301:                                    ; preds = %originalBBpart2165
  %302 = load i32, i32* @x.21
  %303 = load i32, i32* @y.22
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %301
  %310 = load i32, i32* %25, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, i32* %21, align 4
  %312 = load i32, i32* %25, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %314 = load i32, i32* @x.21
  %315 = load i32, i32* @y.22
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart2179, label %originalBB167alteredBB

originalBBpart2179:                               ; preds = %originalBB167
  br label %364

; <label>:322:                                    ; preds = %originalBBpart2165
  %323 = load i32, i32* %20, align 4
  %324 = load i32, i32* %23, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %347

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.21
  %328 = load i32, i32* @y.22
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %326
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %20, align 4
  %337 = load i32, i32* %23, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %23, align 4
  store i32 0, i32* %26, align 4
  store i32 -1, i32* %27, align 4
  %339 = load i32, i32* @x.21
  %340 = load i32, i32* @y.22
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2196, label %originalBB181alteredBB

originalBBpart2196:                               ; preds = %originalBB181
  br label %347

; <label>:347:                                    ; preds = %originalBBpart2196, %322
  %348 = load i32, i32* @x.21
  %349 = load i32, i32* @y.22
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %347
  %356 = load i32, i32* @x.21
  %357 = load i32, i32* @y.22
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %364

; <label>:364:                                    ; preds = %originalBBpart2200, %originalBBpart2179
  br label %365

; <label>:365:                                    ; preds = %364, %274
  %366 = load i32, i32* @x.21
  %367 = load i32, i32* @y.22
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %365
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %551

; <label>:382:                                    ; preds = %251, %originalBBpart2137
  %383 = load i32, i32* %26, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %463

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %27, align 4
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %463

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %21, align 4
  %390 = load i32, i32* %25, align 4
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %21, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %21, align 4
  br label %446

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %21, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %22, align 4
  %400 = sub nsw i32 %399, 1
  store i32 %400, i32* %20, align 4
  %401 = load i32, i32* %22, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %22, align 4
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  br label %429

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %21, align 4
  %405 = load i32, i32* %25, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %428

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.21
  %409 = load i32, i32* @y.22
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %407
  %416 = load i32, i32* %21, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %21, align 4
  %418 = load i32, i32* %25, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %420 = load i32, i32* @x.21
  %421 = load i32, i32* @y.22
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart2217, label %originalBB206alteredBB

originalBBpart2217:                               ; preds = %originalBB206
  br label %428

; <label>:428:                                    ; preds = %originalBBpart2217, %403
  br label %429

; <label>:429:                                    ; preds = %428, %398
  %430 = load i32, i32* @x.21
  %431 = load i32, i32* @y.22
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %429
  %438 = load i32, i32* @x.21
  %439 = load i32, i32* @y.22
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br label %446

; <label>:446:                                    ; preds = %originalBBpart2221, %392
  %447 = load i32, i32* @x.21
  %448 = load i32, i32* @y.22
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %446
  %455 = load i32, i32* @x.21
  %456 = load i32, i32* @y.22
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %534

; <label>:463:                                    ; preds = %385, %382
  %464 = load i32, i32* %26, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %517

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %27, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %517

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %21, align 4
  %471 = load i32, i32* %24, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %21, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %21, align 4
  br label %516

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %21, align 4
  %478 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %479 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %478, i32 0, i32 15
  %480 = load i32, i32* %479, align 4
  %481 = sdiv i32 %480, 16
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %477, %482
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %476
  %485 = load i32, i32* @x.21
  %486 = load i32, i32* @y.22
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %484
  %493 = load i32, i32* %23, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %20, align 4
  %495 = load i32, i32* %23, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %23, align 4
  store i32 0, i32* %26, align 4
  store i32 -1, i32* %27, align 4
  %497 = load i32, i32* @x.21
  %498 = load i32, i32* @y.22
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2243, label %originalBB227alteredBB

originalBBpart2243:                               ; preds = %originalBB227
  br label %515

; <label>:505:                                    ; preds = %476
  %506 = load i32, i32* %21, align 4
  %507 = load i32, i32* %24, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %514

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %21, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %21, align 4
  %512 = load i32, i32* %24, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %24, align 4
  store i32 1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %514

; <label>:514:                                    ; preds = %509, %505
  br label %515

; <label>:515:                                    ; preds = %514, %originalBBpart2243
  br label %516

; <label>:516:                                    ; preds = %515, %473
  br label %517

; <label>:517:                                    ; preds = %516, %466, %463
  %518 = load i32, i32* @x.21
  %519 = load i32, i32* @y.22
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %517
  %526 = load i32, i32* @x.21
  %527 = load i32, i32* @y.22
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %534

; <label>:534:                                    ; preds = %originalBBpart2247, %originalBBpart2225
  %535 = load i32, i32* @x.21
  %536 = load i32, i32* @y.22
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %534
  %543 = load i32, i32* @x.21
  %544 = load i32, i32* @y.22
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br label %551

; <label>:551:                                    ; preds = %originalBBpart2251, %originalBBpart2204
  %552 = load i32, i32* @x.21
  %553 = load i32, i32* @y.22
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %551
  %560 = load i32, i32* @x.21
  %561 = load i32, i32* @y.22
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %568

; <label>:568:                                    ; preds = %originalBBpart2255, %231
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.21
  %571 = load i32, i32* @y.22
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %569
  %578 = load i32, i32* %14, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %14, align 4
  %580 = load i32, i32* @x.21
  %581 = load i32, i32* @y.22
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart2262, label %originalBB257alteredBB

originalBBpart2262:                               ; preds = %originalBB257
  br label %105

; <label>:588:                                    ; preds = %105
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %13, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %13, align 4
  br label %65

; <label>:592:                                    ; preds = %originalBBpart2101
  %593 = load i32, i32* %15, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %602

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %15, align 4
  %597 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %19, i32 0, i32 1
  store i32 %596, i32* %597, align 4
  %598 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %599 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %19, %struct.Bitstream* %598)
  %600 = load i32, i32* %29, align 4
  %601 = add nsw i32 %600, %599
  store i32 %601, i32* %29, align 4
  br label %602

; <label>:602:                                    ; preds = %595, %592
  %603 = load i32, i32* %29, align 4
  %604 = load i32, i32* %28, align 4
  %605 = icmp slt i32 %603, %604
  %606 = select i1 %605, i32 1, i32 0
  store i32 %606, i32* %30, align 4
  %607 = load i32, i32* %30, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %706, label %609

; <label>:609:                                    ; preds = %602
  %610 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %611 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %610, i32 0, i32 2
  store i8 0, i8* %611, align 8
  %612 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %613 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %612, i32 0, i32 1
  store i32 8, i32* %613, align 4
  %614 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %615 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %614, i32 0, i32 0
  store i32 0, i32* %615, align 8
  store i32 0, i32* %13, align 4
  br label %616

; <label>:616:                                    ; preds = %702, %609
  %617 = load i32, i32* %13, align 4
  %618 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %619 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %618, i32 0, i32 15
  %620 = load i32, i32* %619, align 4
  %621 = sdiv i32 %620, 16
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %705

; <label>:623:                                    ; preds = %616
  store i32 0, i32* %14, align 4
  br label %624

; <label>:624:                                    ; preds = %698, %623
  %625 = load i32, i32* %14, align 4
  %626 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %627 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %626, i32 0, i32 13
  %628 = load i32, i32* %627, align 4
  %629 = sdiv i32 %628, 16
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %701

; <label>:631:                                    ; preds = %624
  %632 = load i32, i32* @x.21
  %633 = load i32, i32* @y.22
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %originalBB264alteredBB, %631
  %640 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %641 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %640, i32 0, i32 2
  %642 = load i8, i8* %641, align 8
  %643 = zext i8 %642 to i32
  %644 = shl i32 %643, 1
  %645 = trunc i32 %644 to i8
  store i8 %645, i8* %641, align 8
  %646 = load i8**, i8*** %11, align 8
  %647 = load i32, i32* %13, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8*, i8** %646, i64 %648
  %650 = load i8*, i8** %649, align 8
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, i8* %650, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = icmp ne i8 %654, 0
  %656 = load i32, i32* @x.21
  %657 = load i32, i32* @y.22
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2276, label %originalBB264alteredBB

originalBBpart2276:                               ; preds = %originalBB264
  br i1 %655, label %664, label %671

; <label>:664:                                    ; preds = %originalBBpart2276
  %665 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %666 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %665, i32 0, i32 2
  %667 = load i8, i8* %666, align 8
  %668 = zext i8 %667 to i32
  %669 = or i32 %668, 1
  %670 = trunc i32 %669 to i8
  store i8 %670, i8* %666, align 8
  br label %671

; <label>:671:                                    ; preds = %664, %originalBBpart2276
  %672 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %673 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %672, i32 0, i32 1
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %674, -1
  store i32 %675, i32* %673, align 4
  %676 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %677 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %676, i32 0, i32 1
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %697

; <label>:680:                                    ; preds = %671
  %681 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %682 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %681, i32 0, i32 1
  store i32 8, i32* %682, align 4
  %683 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %684 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %683, i32 0, i32 2
  %685 = load i8, i8* %684, align 8
  %686 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %687 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %686, i32 0, i32 9
  %688 = load i8*, i8** %687, align 8
  %689 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %690 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 8
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %690, align 8
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i8, i8* %688, i64 %693
  store i8 %685, i8* %694, align 1
  %695 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %696 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %695, i32 0, i32 2
  store i8 0, i8* %696, align 8
  br label %697

; <label>:697:                                    ; preds = %680, %671
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %14, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %14, align 4
  br label %624

; <label>:701:                                    ; preds = %624
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %13, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %13, align 4
  br label %616

; <label>:705:                                    ; preds = %616
  br label %706

; <label>:706:                                    ; preds = %705, %602
  %707 = load i32, i32* %30, align 4
  ret i32 %707

originalBBalteredBB:                              ; preds = %originalBB, %2
  %708 = alloca i8**, align 8
  %709 = alloca %struct.Bitstream*, align 8
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca %struct.syntaxelement, align 8
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  store i8** %0, i8*** %708, align 8
  store %struct.Bitstream* %1, %struct.Bitstream** %709, align 8
  %728 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %728, i32 0, i32 15
  %730 = load i32, i32* %729, align 4
  %_ = sub i32 %730, 16
  %gen = mul i32 %_, 16
  %_1 = shl i32 %730, 16
  %_2 = sub i32 %730, 16
  %gen3 = mul i32 %_2, 16
  %_4 = sub i32 %730, 16
  %gen5 = mul i32 %_4, 16
  %731 = sdiv i32 %730, 16
  %732 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %733 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %732, i32 0, i32 13
  %734 = load i32, i32* %733, align 4
  %_6 = shl i32 %734, 16
  %_7 = sub i32 0, %734
  %gen8 = add i32 %_7, 16
  %_9 = sub i32 0, %734
  %gen10 = add i32 %_9, 16
  %_11 = sub i32 0, %734
  %gen12 = add i32 %_11, 16
  %_13 = sub i32 0, %734
  %gen14 = add i32 %_13, 16
  %_15 = shl i32 %734, 16
  %_16 = sub i32 0, %734
  %gen17 = add i32 %_16, 16
  %_18 = sub i32 %734, 16
  %gen19 = mul i32 %_18, 16
  %735 = sdiv i32 %734, 16
  %_20 = sub i32 %731, %735
  %gen21 = mul i32 %_20, %735
  %_22 = sub i32 0, %731
  %gen23 = add i32 %_22, %735
  %_24 = sub i32 %731, %735
  %gen25 = mul i32 %_24, %735
  %_26 = shl i32 %731, %735
  %_27 = shl i32 %731, %735
  %_28 = sub i32 %731, %735
  %gen29 = mul i32 %_28, %735
  %736 = mul nsw i32 %731, %735
  store i32 %736, i32* %725, align 4
  store i32 0, i32* %726, align 4
  %737 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %716, i32 0, i32 0
  store i32 0, i32* %737, align 8
  %738 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %716, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %738, align 8
  store i32 0, i32* %712, align 4
  store i32 0, i32* %713, align 4
  store i32 1, i32* %714, align 4
  %739 = load i32, i32* %713, align 4
  store i32 %739, i32* %715, align 4
  %740 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %741 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i32 0, i32 13
  %742 = load i32, i32* %741, align 4
  %_30 = shl i32 %742, 16
  %_31 = sub i32 0, %742
  %gen32 = add i32 %_31, 16
  %_33 = sub i32 0, %742
  %gen34 = add i32 %_33, 16
  %_35 = shl i32 %742, 16
  %_36 = sub i32 %742, 16
  %gen37 = mul i32 %_36, 16
  %_38 = shl i32 %742, 16
  %_39 = sub i32 0, %742
  %gen40 = add i32 %_39, 16
  %_41 = sub i32 0, %742
  %gen42 = add i32 %_41, 16
  %_43 = shl i32 %742, 16
  %743 = sdiv i32 %742, 16
  %_44 = sub i32 %743, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 %743, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %743, 1
  %gen49 = mul i32 %_48, 1
  %_50 = sub i32 0, %743
  %gen51 = add i32 %_50, 1
  %744 = sub nsw i32 %743, 1
  %_52 = sub i32 %744, 2
  %gen53 = mul i32 %_52, 2
  %_54 = shl i32 %744, 2
  %_55 = sub i32 %744, 2
  %gen56 = mul i32 %_55, 2
  %_57 = sub i32 0, %744
  %gen58 = add i32 %_57, 2
  %_59 = shl i32 %744, 2
  %745 = sdiv i32 %744, 2
  store i32 %745, i32* %717, align 4
  %746 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %747 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %746, i32 0, i32 15
  %748 = load i32, i32* %747, align 4
  %_60 = sub i32 0, %748
  %gen61 = add i32 %_60, 16
  %_62 = sub i32 0, %748
  %gen63 = add i32 %_62, 16
  %_64 = sub i32 %748, 16
  %gen65 = mul i32 %_64, 16
  %_66 = sub i32 %748, 16
  %gen67 = mul i32 %_66, 16
  %_68 = sub i32 %748, 16
  %gen69 = mul i32 %_68, 16
  %749 = sdiv i32 %748, 16
  %_70 = sub i32 %749, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 %749, 1
  %gen73 = mul i32 %_72, 1
  %_74 = shl i32 %749, 1
  %_75 = sub i32 %749, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 %749, 1
  %gen78 = mul i32 %_77, 1
  %_79 = sub i32 %749, 1
  %gen80 = mul i32 %_79, 1
  %_81 = sub i32 %749, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 %749, 1
  %gen84 = mul i32 %_83, 1
  %_85 = sub i32 0, %749
  %gen86 = add i32 %_85, 1
  %750 = sub nsw i32 %749, 1
  %_87 = sub i32 %750, 2
  %gen88 = mul i32 %_87, 2
  %_89 = shl i32 %750, 2
  %_90 = shl i32 %750, 2
  %_91 = shl i32 %750, 2
  %_92 = sub i32 0, %750
  %gen93 = add i32 %_92, 2
  %_94 = sub i32 0, %750
  %gen95 = add i32 %_94, 2
  %751 = sdiv i32 %750, 2
  store i32 %751, i32* %718, align 4
  %752 = load i32, i32* %717, align 4
  store i32 %752, i32* %720, align 4
  store i32 %752, i32* %719, align 4
  %753 = load i32, i32* %718, align 4
  store i32 %753, i32* %721, align 4
  store i32 %753, i32* %722, align 4
  store i32 0, i32* %723, align 4
  store i32 1, i32* %724, align 4
  store i32 0, i32* %710, align 4
  br label %originalBB

originalBB96alteredBB:                            ; preds = %originalBB96, %65
  %754 = load i32, i32* %13, align 4
  %755 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %756 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %755, i32 0, i32 15
  %757 = load i32, i32* %756, align 4
  %_97 = shl i32 %757, 16
  %_98 = sub i32 0, %757
  %gen99 = add i32 %_98, 16
  %758 = sdiv i32 %757, 16
  %759 = icmp slt i32 %754, %758
  br label %originalBB96

originalBB103alteredBB:                           ; preds = %originalBB103, %88
  store i32 0, i32* %14, align 4
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %112
  %760 = load i8**, i8*** %11, align 8
  %761 = load i32, i32* %21, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8*, i8** %760, i64 %762
  %764 = load i8*, i8** %763, align 8
  %765 = load i32, i32* %20, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, i8* %764, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load i32, i32* %18, align 4
  %771 = icmp eq i32 %769, %770
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %144
  %772 = load i32, i32* %15, align 4
  %773 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %19, i32 0, i32 1
  store i32 %772, i32* %773, align 4
  %774 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %775 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %19, %struct.Bitstream* %774)
  %776 = load i32, i32* %29, align 4
  %_112 = shl i32 %776, %775
  %_113 = sub i32 %776, %775
  %gen114 = mul i32 %_113, %775
  %_115 = shl i32 %776, %775
  %_116 = sub i32 0, %776
  %gen117 = add i32 %_116, %775
  %777 = add nsw i32 %776, %775
  store i32 %777, i32* %29, align 4
  store i32 0, i32* %15, align 4
  br label %originalBB111

originalBB121alteredBB:                           ; preds = %originalBB121, %167
  %778 = load i32, i32* %26, align 4
  %779 = icmp eq i32 %778, -1
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %193
  %780 = load i32, i32* %20, align 4
  %_126 = shl i32 %780, -1
  %_127 = shl i32 %780, -1
  %_128 = sub i32 %780, -1
  %gen129 = mul i32 %_128, -1
  %_130 = sub i32 %780, -1
  %gen131 = mul i32 %_130, -1
  %781 = add nsw i32 %780, -1
  store i32 %781, i32* %20, align 4
  br label %originalBB125

originalBB135alteredBB:                           ; preds = %originalBB135, %232
  %782 = load i32, i32* %26, align 4
  %783 = icmp eq i32 %782, 1
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %254
  %784 = load i32, i32* %20, align 4
  %785 = load i32, i32* %23, align 4
  %786 = icmp slt i32 %784, %785
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %277
  %787 = load i32, i32* %20, align 4
  %788 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %789 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %788, i32 0, i32 13
  %790 = load i32, i32* %789, align 4
  %_144 = sub i32 0, %790
  %gen145 = add i32 %_144, 16
  %_146 = sub i32 0, %790
  %gen147 = add i32 %_146, 16
  %_148 = sub i32 0, %790
  %gen149 = add i32 %_148, 16
  %_150 = sub i32 0, %790
  %gen151 = add i32 %_150, 16
  %_152 = shl i32 %790, 16
  %_153 = shl i32 %790, 16
  %_154 = sub i32 0, %790
  %gen155 = add i32 %_154, 16
  %_156 = sub i32 0, %790
  %gen157 = add i32 %_156, 16
  %_158 = shl i32 %790, 16
  %791 = sdiv i32 %790, 16
  %_159 = sub i32 0, %791
  %gen160 = add i32 %_159, 1
  %_161 = sub i32 %791, 1
  %gen162 = mul i32 %_161, 1
  %_163 = shl i32 %791, 1
  %792 = sub nsw i32 %791, 1
  %793 = icmp eq i32 %787, %792
  br label %originalBB143

originalBB167alteredBB:                           ; preds = %originalBB167, %301
  %794 = load i32, i32* %25, align 4
  %_168 = sub i32 %794, 1
  %gen169 = mul i32 %_168, 1
  %_170 = sub i32 0, %794
  %gen171 = add i32 %_170, 1
  %_172 = sub i32 %794, 1
  %gen173 = mul i32 %_172, 1
  %_174 = sub i32 %794, 1
  %gen175 = mul i32 %_174, 1
  %_176 = sub i32 0, %794
  %gen177 = add i32 %_176, 1
  %795 = sub nsw i32 %794, 1
  store i32 %795, i32* %21, align 4
  %796 = load i32, i32* %25, align 4
  %797 = add nsw i32 %796, -1
  store i32 %797, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %originalBB167

originalBB181alteredBB:                           ; preds = %originalBB181, %326
  %798 = load i32, i32* %20, align 4
  %_182 = sub i32 0, %798
  %gen183 = add i32 %_182, 1
  %_184 = shl i32 %798, 1
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %20, align 4
  %800 = load i32, i32* %23, align 4
  %_185 = sub i32 0, %800
  %gen186 = add i32 %_185, 1
  %_187 = sub i32 0, %800
  %gen188 = add i32 %_187, 1
  %_189 = sub i32 0, %800
  %gen190 = add i32 %_189, 1
  %_191 = sub i32 %800, 1
  %gen192 = mul i32 %_191, 1
  %_193 = sub i32 %800, 1
  %gen194 = mul i32 %_193, 1
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %23, align 4
  store i32 0, i32* %26, align 4
  store i32 -1, i32* %27, align 4
  br label %originalBB181

originalBB198alteredBB:                           ; preds = %originalBB198, %347
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %365
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %407
  %802 = load i32, i32* %21, align 4
  %_207 = shl i32 %802, -1
  %803 = add nsw i32 %802, -1
  store i32 %803, i32* %21, align 4
  %804 = load i32, i32* %25, align 4
  %_208 = sub i32 %804, -1
  %gen209 = mul i32 %_208, -1
  %_210 = sub i32 0, %804
  %gen211 = add i32 %_210, -1
  %_212 = shl i32 %804, -1
  %_213 = sub i32 %804, -1
  %gen214 = mul i32 %_213, -1
  %_215 = shl i32 %804, -1
  %805 = add nsw i32 %804, -1
  store i32 %805, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %originalBB206

originalBB219alteredBB:                           ; preds = %originalBB219, %429
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %446
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %484
  %806 = load i32, i32* %23, align 4
  %_228 = shl i32 %806, 1
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %20, align 4
  %808 = load i32, i32* %23, align 4
  %_229 = sub i32 %808, 1
  %gen230 = mul i32 %_229, 1
  %_231 = sub i32 %808, 1
  %gen232 = mul i32 %_231, 1
  %_233 = sub i32 0, %808
  %gen234 = add i32 %_233, 1
  %_235 = sub i32 %808, 1
  %gen236 = mul i32 %_235, 1
  %_237 = sub i32 0, %808
  %gen238 = add i32 %_237, 1
  %_239 = sub i32 0, %808
  %gen240 = add i32 %_239, 1
  %_241 = shl i32 %808, 1
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %23, align 4
  store i32 0, i32* %26, align 4
  store i32 -1, i32* %27, align 4
  br label %originalBB227

originalBB245alteredBB:                           ; preds = %originalBB245, %517
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %534
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %551
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %569
  %810 = load i32, i32* %14, align 4
  %_258 = shl i32 %810, 1
  %_259 = sub i32 %810, 1
  %gen260 = mul i32 %_259, 1
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %14, align 4
  br label %originalBB257

originalBB264alteredBB:                           ; preds = %originalBB264, %631
  %812 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %813 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %812, i32 0, i32 2
  %814 = load i8, i8* %813, align 8
  %815 = zext i8 %814 to i32
  %_265 = shl i32 %815, 1
  %_266 = sub i32 0, %815
  %gen267 = add i32 %_266, 1
  %_268 = sub i32 %815, 1
  %gen269 = mul i32 %_268, 1
  %_270 = sub i32 %815, 1
  %gen271 = mul i32 %_270, 1
  %_272 = sub i32 %815, 1
  %gen273 = mul i32 %_272, 1
  %_274 = shl i32 %815, 1
  %816 = shl i32 %815, 1
  %817 = trunc i32 %816 to i8
  store i8 %817, i8* %813, align 8
  %818 = load i8**, i8*** %11, align 8
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8*, i8** %818, i64 %820
  %822 = load i8*, i8** %821, align 8
  %823 = load i32, i32* %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, i8* %822, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = icmp ne i8 %826, 0
  br label %originalBB264
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSpareMBMap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.Bitstream*, align 8
  %5 = alloca %struct.Bitstream*, align 8
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = srem i32 %8, 256
  store i32 %9, i32* %1, align 4
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %11, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  store %struct.Bitstream* %12, %struct.Bitstream** %5, align 8
  %13 = call noalias i8* @malloc(i64 48) #4
  %14 = bitcast i8* %13 to %struct.Bitstream*
  store %struct.Bitstream* %14, %struct.Bitstream** %4, align 8
  %15 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %16 = icmp eq %struct.Bitstream* %15, null
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %0
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = call noalias i8* @malloc(i64 65496) #4
  %44 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 9
  store i8* %43, i8** %45, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 9
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %59

; <label>:58:                                     ; preds = %originalBBpart24
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %58, %originalBBpart24
  %60 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 1
  store i32 8, i32* %61, align 4
  %62 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 0
  store i32 0, i32* %63, align 8
  %64 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 2
  store i8 0, i8* %65, align 8
  %66 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 9
  %68 = load i8*, i8** %67, align 8
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 65496, i32 1, i1 false)
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 0), align 8
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 256
  store i32 %76, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %59
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %78, i32* %79, align 4
  %80 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %81 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %80)
  %82 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 1), align 4
  %83 = sub nsw i32 %82, 1
  %84 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %83, i32* %84, align 4
  %85 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %86 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %85)
  %87 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %88 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %87, %struct.Bitstream* %88)
  %89 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %90 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 8
  br i1 %92, label %93, label %173

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %93
  %102 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %103 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 1
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 8
  %108 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %109 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %108, i32 0, i32 2
  %110 = load i8, i8* %109, align 8
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %109, align 8
  %114 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4
  %118 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %119 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart221, label %originalBB6alteredBB

originalBBpart221:                                ; preds = %originalBB6
  br i1 %121, label %130, label %156

; <label>:130:                                    ; preds = %originalBBpart221
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %130
  %139 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %140 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %143 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %142, i32 0, i32 2
  %144 = load i8, i8* %143, align 8
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, %141
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %143, align 8
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart236, label %originalBB23alteredBB

originalBBpart236:                                ; preds = %originalBB23
  br label %156

; <label>:156:                                    ; preds = %originalBBpart236, %originalBBpart221
  %157 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %158 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %157, i32 0, i32 1
  store i32 8, i32* %158, align 4
  %159 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %160 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %159, i32 0, i32 2
  %161 = load i8, i8* %160, align 8
  %162 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %163 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %162, i32 0, i32 9
  %164 = load i8*, i8** %163, align 8
  %165 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, i8* %164, i64 %169
  store i8 %161, i8* %170, align 1
  %171 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %172 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %171, i32 0, i32 2
  store i8 0, i8* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %156, %77
  %174 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %175 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 2), align 8
  %177 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  store %struct.Bitstream* %177, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i32 0, i32 3), align 8
  %178 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %179 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %178, i32 0, i32 9
  %180 = load i8*, i8** %179, align 8
  call void @free(i8* %180) #4
  %181 = load %struct.Bitstream*, %struct.Bitstream** %5, align 8
  %182 = bitcast %struct.Bitstream* %181 to i8*
  call void @free(i8* %182) #4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %183 = call noalias i8* @malloc(i64 65496) #4
  %184 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %185 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %184, i32 0, i32 9
  store i8* %183, i8** %185, align 8
  %186 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %187 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %186, i32 0, i32 9
  %188 = load i8*, i8** %187, align 8
  %189 = icmp eq i8* %188, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %190 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %191 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %190, i32 0, i32 2
  %192 = load i8, i8* %191, align 8
  %193 = zext i8 %192 to i32
  %_ = sub i32 %193, 1
  %gen = mul i32 %_, 1
  %_7 = shl i32 %193, 1
  %_8 = sub i32 %193, 1
  %gen9 = mul i32 %_8, 1
  %194 = shl i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %191, align 8
  %196 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %197 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %196, i32 0, i32 2
  %198 = load i8, i8* %197, align 8
  %199 = zext i8 %198 to i32
  %_10 = sub i32 0, %199
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 0, %199
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %199, 1
  %_15 = shl i32 %199, 1
  %200 = or i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %197, align 8
  %202 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %203 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %_16 = sub i32 %204, -1
  %gen17 = mul i32 %_16, -1
  %_18 = shl i32 %204, -1
  %_19 = shl i32 %204, -1
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %203, align 4
  %206 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %207 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br label %originalBB6

originalBB23alteredBB:                            ; preds = %originalBB23, %130
  %210 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %211 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %214 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %213, i32 0, i32 2
  %215 = load i8, i8* %214, align 8
  %216 = zext i8 %215 to i32
  %_24 = sub i32 0, %216
  %gen25 = add i32 %_24, %212
  %_26 = shl i32 %216, %212
  %_27 = sub i32 %216, %212
  %gen28 = mul i32 %_27, %212
  %_29 = sub i32 %216, %212
  %gen30 = mul i32 %_29, %212
  %_31 = sub i32 %216, %212
  %gen32 = mul i32 %_31, %212
  %_33 = sub i32 0, %216
  %gen34 = add i32 %_33, %212
  %217 = shl i32 %216, %212
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %214, align 8
  br label %originalBB23
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqInfo(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @seiHasSubseqInfo, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %6, i32 0, i32 0
  store i32 %3, i32* %7, align 16
  %8 = load i16, i16* @InitSubseqInfo.id, align 2
  %9 = add i16 %8, 1
  store i16 %9, i16* @InitSubseqInfo.id, align 2
  %10 = zext i16 %8 to i32
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %13, i32 0, i32 1
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %17, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %21, i32 0, i32 3
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %25, i32 0, i32 4
  store i32 0, i32* %26, align 16
  %27 = call noalias i8* @malloc(i64 48) #4
  %28 = bitcast i8* %27 to %struct.Bitstream*
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %31, i32 0, i32 5
  store %struct.Bitstream* %28, %struct.Bitstream** %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %35, i32 0, i32 5
  %37 = load %struct.Bitstream*, %struct.Bitstream** %36, align 8
  %38 = icmp eq %struct.Bitstream* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %39, %1
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = call noalias i8* @malloc(i64 65496) #4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %52, i32 0, i32 5
  %54 = load %struct.Bitstream*, %struct.Bitstream** %53, align 8
  %55 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %54, i32 0, i32 9
  store i8* %49, i8** %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %58, i32 0, i32 5
  %60 = load %struct.Bitstream*, %struct.Bitstream** %59, align 8
  %61 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i32 0, i32 9
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %72, %originalBBpart2
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %76, i32 0, i32 5
  %78 = load %struct.Bitstream*, %struct.Bitstream** %77, align 8
  %79 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %78, i32 0, i32 1
  store i32 8, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %82, i32 0, i32 5
  %84 = load %struct.Bitstream*, %struct.Bitstream** %83, align 8
  %85 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %84, i32 0, i32 0
  store i32 0, i32* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %88, i32 0, i32 5
  %90 = load %struct.Bitstream*, %struct.Bitstream** %89, align 8
  %91 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 2
  store i8 0, i8* %91, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %94, i32 0, i32 5
  %96 = load %struct.Bitstream*, %struct.Bitstream** %95, align 8
  %97 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i32 0, i32 9
  %98 = load i8*, i8** %97, align 8
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 65496, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %40
  %99 = call noalias i8* @malloc(i64 65496) #4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %102, i32 0, i32 5
  %104 = load %struct.Bitstream*, %struct.Bitstream** %103, align 8
  %105 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %104, i32 0, i32 9
  store i8* %99, i8** %105, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %108, i32 0, i32 5
  %110 = load %struct.Bitstream*, %struct.Bitstream** %109, align 8
  %111 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %110, i32 0, i32 9
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSubseqInfo(i32) #0 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 1
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %40

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = urem i32 %34, 256
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %23, %originalBBpart2
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %95

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %79, i32 0, i32 2
  store i32 1, i32* %80, align 8
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %94

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %92, i32 0, i32 2
  store i32 0, i32* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %originalBBpart28
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart24
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %217

; <label>:114:                                    ; preds = %originalBBpart212
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %129 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %128, i32 0, i32 99
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %127, %131
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.27
  %135 = load i32, i32* @y.28
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart242, label %originalBB14alteredBB

originalBBpart242:                                ; preds = %originalBB14
  br i1 %133, label %142, label %170

; <label>:142:                                    ; preds = %originalBBpart242
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %142
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %152 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 34
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.27
  %156 = load i32, i32* @y.28
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %154, label %163, label %170

; <label>:163:                                    ; preds = %originalBBpart246
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %206, label %170

; <label>:170:                                    ; preds = %163, %originalBBpart246, %originalBBpart242
  %171 = load i32, i32* @x.27
  %172 = load i32, i32* @y.28
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %170
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %185 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i32 0, i32 99
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %186, 1
  %188 = srem i32 %183, %187
  %189 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %190 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %189, i32 0, i32 99
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %188, %191
  %193 = load i32, i32* @x.27
  %194 = load i32, i32* @y.28
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart277, label %originalBB48alteredBB

originalBBpart277:                                ; preds = %originalBB48
  br i1 %192, label %201, label %211

; <label>:201:                                    ; preds = %originalBBpart277
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %203 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i32 0, i32 34
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %201, %163
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %209, i32 0, i32 2
  store i32 1, i32* %210, align 8
  br label %216

; <label>:211:                                    ; preds = %201, %originalBBpart277
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %214, i32 0, i32 2
  store i32 0, i32* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %211, %206
  br label %217

; <label>:217:                                    ; preds = %216, %originalBBpart212
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %218 = alloca i32, align 4
  store i32 %0, i32* %218, align 4
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 8
  %222 = icmp ne i32 %221, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %227, i32 0, i32 2
  store i32 1, i32* %228, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %231 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %232 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_ = sub i32 %233, %234
  %gen = mul i32 %_, %234
  %_15 = sub i32 0, %233
  %gen16 = add i32 %_15, %234
  %_17 = sub i32 0, %233
  %gen18 = add i32 %_17, %234
  %_19 = shl i32 %233, %234
  %_20 = shl i32 %233, %234
  %_21 = shl i32 %233, %234
  %235 = sub nsw i32 %233, %234
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %237 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 99
  %238 = load i32, i32* %237, align 8
  %_22 = sub i32 %238, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 %238, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %238, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %238, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %238
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %238, 1
  %_33 = sub i32 %238, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 %238, 1
  %gen36 = mul i32 %_35, 1
  %239 = add nsw i32 %238, 1
  %_37 = sub i32 0, %235
  %gen38 = add i32 %_37, %239
  %_39 = sub i32 0, %235
  %gen40 = add i32 %_39, %239
  %240 = srem i32 %235, %239
  %241 = icmp eq i32 %240, 0
  br label %originalBB14

originalBB44alteredBB:                            ; preds = %originalBB44, %142
  %242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %243 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %242, i32 0, i32 34
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %170
  %246 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %_49 = sub i32 %248, %249
  %gen50 = mul i32 %_49, %249
  %_51 = sub i32 0, %248
  %gen52 = add i32 %_51, %249
  %_53 = shl i32 %248, %249
  %_54 = sub i32 0, %248
  %gen55 = add i32 %_54, %249
  %_56 = sub i32 0, %248
  %gen57 = add i32 %_56, %249
  %_58 = shl i32 %248, %249
  %250 = sub nsw i32 %248, %249
  %251 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %252 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %251, i32 0, i32 99
  %253 = load i32, i32* %252, align 8
  %_59 = shl i32 %253, 1
  %_60 = sub i32 0, %253
  %gen61 = add i32 %_60, 1
  %_62 = shl i32 %253, 1
  %_63 = sub i32 %253, 1
  %gen64 = mul i32 %_63, 1
  %_65 = shl i32 %253, 1
  %_66 = shl i32 %253, 1
  %_67 = shl i32 %253, 1
  %254 = add nsw i32 %253, 1
  %_68 = shl i32 %250, %254
  %_69 = shl i32 %250, %254
  %_70 = shl i32 %250, %254
  %_71 = sub i32 0, %250
  %gen72 = add i32 %_71, %254
  %_73 = shl i32 %250, %254
  %_74 = sub i32 0, %250
  %gen75 = add i32 %_74, %254
  %255 = srem i32 %250, %254
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %257 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 99
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %255, %258
  br label %originalBB48
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqInfo(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.Bitstream*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %7, i32 0, i32 5
  %9 = load %struct.Bitstream*, %struct.Bitstream** %8, align 8
  store %struct.Bitstream* %9, %struct.Bitstream** %4, align 8
  %10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %11, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %19 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %27 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 5
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 1, i32* %34, align 4
  %35 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %36 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %3, %struct.Bitstream* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %44 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %3, %struct.Bitstream* %43)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %46 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %1
  %50 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 8
  %56 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %57 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 8
  %62 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %67 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %70
  %79 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %83 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 8
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, %81
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 8
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %96

; <label>:96:                                     ; preds = %originalBBpart2, %49
  %97 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %98 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %97, i32 0, i32 1
  store i32 8, i32* %98, align 4
  %99 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %100 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %103 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %102, i32 0, i32 9
  %104 = load i8*, i8** %103, align 8
  %105 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %106 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %104, i64 %109
  store i8 %101, i8* %110, align 1
  %111 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %112 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %111, i32 0, i32 2
  store i8 0, i8* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %96, %1
  %114 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %119, i32 0, i32 4
  store i32 %116, i32* %120, align 16
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %70
  %121 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.Bitstream*, %struct.Bitstream** %4, align 8
  %125 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 8
  %127 = zext i8 %126 to i32
  %_ = sub i32 %127, %123
  %gen = mul i32 %_, %123
  %_1 = shl i32 %127, %123
  %_2 = shl i32 %127, %123
  %_3 = shl i32 %127, %123
  %_4 = shl i32 %127, %123
  %_5 = shl i32 %127, %123
  %128 = shl i32 %127, %123
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %125, align 8
  br label %originalBB
}

declare i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) #2

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqInfoPayload(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %5, i32 0, i32 5
  %7 = load %struct.Bitstream*, %struct.Bitstream** %6, align 8
  %8 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i32 0, i32 1
  store i32 8, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %11, i32 0, i32 5
  %13 = load %struct.Bitstream*, %struct.Bitstream** %12, align 8
  %14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %17, i32 0, i32 5
  %19 = load %struct.Bitstream*, %struct.Bitstream** %18, align 8
  %20 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 2
  store i8 0, i8* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %23, i32 0, i32 5
  %25 = load %struct.Bitstream*, %struct.Bitstream** %24, align 8
  %26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i32 0, i32 9
  %27 = load i8*, i8** %26, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 65496, i32 1, i1 false)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %30, i32 0, i32 4
  store i32 0, i32* %31, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqInfo(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %5, i32 0, i32 3
  store i32 -1, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %9, i32 0, i32 4
  store i32 0, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %13, i32 0, i32 5
  %15 = load %struct.Bitstream*, %struct.Bitstream** %14, align 8
  %16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %20, i32 0, i32 5
  %22 = load %struct.Bitstream*, %struct.Bitstream** %21, align 8
  %23 = bitcast %struct.Bitstream* %22 to i8*
  call void @free(i8* %23) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqLayerInfo() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %7
  store i16 0, i16* %8, align 2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %10
  store i16 0, i16* %11, align 2
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  br label %14

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqLayerInfo() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqLayerInfo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %46, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 3), align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %21
  %23 = bitcast i8* %22 to i16*
  store i16 %19, i16* %23, align 1
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %31
  %33 = bitcast i8* %32 to i16*
  store i16 %29, i16* %33, align 1
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %37 = add nsw i32 %36, 4
  store i32 %37, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 0), i64 0, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %55
  %57 = bitcast i8* %56 to i16*
  store i16 %53, i16* %57, align 1
  %58 = load i32, i32* %2, align 4
  %_ = shl i32 %58, 2
  %_1 = shl i32 %58, 2
  %_2 = sub i32 %58, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 %58, 2
  %gen4 = mul i32 %_3, 2
  %_5 = shl i32 %58, 2
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i16], [2 x i16]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 1), i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 2), i64 0, i64 %65
  %67 = bitcast i8* %66 to i16*
  store i16 %63, i16* %67, align 1
  %68 = load i32, i32* %2, align 4
  %_6 = sub i32 0, %68
  %gen7 = add i32 %_6, 2
  %_8 = shl i32 %68, 2
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  %_9 = sub i32 0, %70
  %gen10 = add i32 %_9, 4
  %_11 = sub i32 %70, 4
  %gen12 = mul i32 %_11, 4
  %_13 = shl i32 %70, 4
  %71 = add nsw i32 %70, 4
  store i32 %71, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i32 0, i32 4), align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @InitSubseqChar() #0 {
  %1 = load i32, i32* @x.41
  %2 = load i32, i32* @y.42
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call noalias i8* @malloc(i64 48) #4
  %10 = bitcast i8* %9 to %struct.Bitstream*
  store %struct.Bitstream* %10, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %12 = icmp eq %struct.Bitstream* %11, null
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22

; <label>:21:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %21, %originalBBpart2
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = call noalias i8* @malloc(i64 65496) #4
  %32 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 9
  store i8* %31, i8** %33, align 8
  %34 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %35 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 9
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %47

; <label>:46:                                     ; preds = %originalBBpart24
  call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %46, %originalBBpart24
  call void @ClearSubseqCharPayload()
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 86
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 86
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %58 = call noalias i8* @malloc(i64 48) #4
  %59 = bitcast i8* %58 to %struct.Bitstream*
  store %struct.Bitstream* %59, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %60 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %61 = icmp eq %struct.Bitstream* %60, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %62 = call noalias i8* @malloc(i64 65496) #4
  %63 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 9
  store i8* %62, i8** %64, align 8
  %65 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 9
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @ClearSubseqCharPayload() #0 {
  %1 = load i32, i32* @x.43
  %2 = load i32, i32* @y.44
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 65496, i32 1, i1 false)
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  store i32 8, i32* %13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  store i8 0, i8* %17, align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  store i32 0, i32* @seiHasSubseqChar, align 4
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 65496, i32 1, i1 false)
  %29 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  store i32 8, i32* %30, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 2
  store i8 0, i8* %34, align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  store i32 0, i32* @seiHasSubseqChar, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSubseqChar() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 86
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 86
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.subseq_information_struct, %struct.subseq_information_struct* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  store i32 100, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  store i32 30, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  store i32 1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 0), align 8
  store i32 2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 0), align 4
  store i32 3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8, i64 1), align 4
  store i32 4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9, i64 1), align 4
  store i32 1, i32* @seiHasSubseqChar, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSubseqChar() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 0), align 8
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %9)
  %11 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 1), align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %13)
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %19 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %18)
  %20 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 2), align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 3), align 4
  %24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 32, i32* %25, align 4
  %26 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %27 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %26)
  br label %28

; <label>:28:                                     ; preds = %22, %0
  %29 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %30 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %31, align 4
  %32 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %33 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %32)
  %34 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 4), align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %46 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %47, align 4
  %48 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %49 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %48)
  %50 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %51 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %52, align 4
  %53 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %54 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %53)
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %63

; <label>:63:                                     ; preds = %originalBBpart2, %28
  %64 = load i32, i32* @x.47
  %65 = load i32, i32* @y.48
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %73 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %72, i32* %73, align 4
  %74 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %75 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %74)
  store i32 0, i32* %1, align 4
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:84:                                     ; preds = %119, %originalBBpart24
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %104, label %122

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 8), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %108, i32* %109, align 4
  %110 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %111 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %110)
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 9), i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %115, i32* %116, align 4
  %117 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %118 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %117)
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  br label %84

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %124 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 8
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %122
  %128 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %129 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 8
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 1
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %129, align 8
  %134 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %135 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 8
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 1
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %135, align 8
  %140 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %141 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4
  %144 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %145 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %127
  %149 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %150 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %153 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, %151
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %153, align 8
  br label %158

; <label>:158:                                    ; preds = %148, %127
  %159 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %160 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %159, i32 0, i32 1
  store i32 8, i32* %160, align 4
  %161 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %162 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %161, i32 0, i32 2
  %163 = load i8, i8* %162, align 8
  %164 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %165 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %164, i32 0, i32 9
  %166 = load i8*, i8** %165, align 8
  %167 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %168 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, i8* %166, i64 %171
  store i8 %163, i8* %172, align 1
  %173 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %174 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %173, i32 0, i32 2
  store i8 0, i8* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %158, %122
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %175
  %184 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %185 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %195 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 5), align 4
  %196 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %197, align 4
  %198 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %199 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %198)
  %200 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 6), align 8
  %201 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 16, i32* %202, align 4
  %203 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %204 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %203)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %205 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %206 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  store i32 %205, i32* %206, align 4
  %207 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %208 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %2, %struct.Bitstream* %207)
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 7), align 4
  %211 = icmp slt i32 %209, %210
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %175
  %212 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %213 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 11), align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSubseqChar() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i32 0, i32 10), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitSceneInformation() #0 {
  store i32 1, i32* @seiHasSceneInformation, align 4
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i32 0, i32 0))
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %6
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %41 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 1
  store i32 8, i32* %41, align 4
  %42 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i32 0, i32 0
  store i32 0, i32* %43, align 8
  %44 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %45 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %44, i32 0, i32 2
  store i8 0, i8* %45, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %47 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 9
  %48 = load i8*, i8** %47, align 8
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 65496, i32 1, i1 false)
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %14
  call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %57 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %58 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i32 0, i32 1
  store i32 8, i32* %58, align 4
  %59 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %60 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %59, i32 0, i32 0
  store i32 0, i32* %60, align 8
  %61 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %62 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %61, i32 0, i32 2
  store i8 0, i8* %62, align 8
  %63 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 9
  %65 = load i8*, i8** %64, align 8
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 65496, i32 1, i1 false)
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @CloseSceneInformation() #0 {
  %1 = load i32, i32* @x.53
  %2 = load i32, i32* @y.54
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %10 = icmp ne %struct.Bitstream* %9, null
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %19, label %25

; <label>:19:                                     ; preds = %originalBBpart2
  %20 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @free(i8* %22) #4
  %23 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %24 = bitcast %struct.Bitstream* %23 to i8*
  call void @free(i8* %24) #4
  br label %25

; <label>:25:                                     ; preds = %19, %originalBBpart2
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  %27 = icmp ne %struct.Bitstream* %26, null
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeSceneInformation() #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.Bitstream*, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 3), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %2, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 8, i32* %8, align 4
  %9 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %10 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %9)
  %11 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  %13 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %14 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %13)
  %15 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 3
  store i32 8, i32* %20, align 4
  %21 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %22 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %1, %struct.Bitstream* %21)
  br label %23

; <label>:23:                                     ; preds = %17, %0
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %33 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 8
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %124

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 8
  %59 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %60 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 8
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %60, align 8
  %65 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4
  %69 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart219, label %originalBB1alteredBB

originalBBpart219:                                ; preds = %originalBB1
  br i1 %72, label %81, label %107

; <label>:81:                                     ; preds = %originalBBpart219
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %81
  %90 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %91 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, %92
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 8
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart231, label %originalBB21alteredBB

originalBBpart231:                                ; preds = %originalBB21
  br label %107

; <label>:107:                                    ; preds = %originalBBpart231, %originalBBpart219
  %108 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %109 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %108, i32 0, i32 1
  store i32 8, i32* %109, align 4
  %110 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %111 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %114 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %113, i32 0, i32 9
  %115 = load i8*, i8** %114, align 8
  %116 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %117 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %115, i64 %120
  store i8 %112, i8* %121, align 1
  %122 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %123 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %122, i32 0, i32 2
  store i8 0, i8* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %107, %originalBBpart2
  %125 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %126 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 4), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %128 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %129 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %132 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %133 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 8
  %135 = zext i8 %134 to i32
  %_ = shl i32 %135, 1
  %_2 = shl i32 %135, 1
  %_3 = sub i32 0, %135
  %gen = add i32 %_3, 1
  %_4 = sub i32 %135, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %135, 1
  %_7 = shl i32 %135, 1
  %_8 = sub i32 %135, 1
  %gen9 = mul i32 %_8, 1
  %136 = shl i32 %135, 1
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %133, align 8
  %138 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %139 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 8
  %141 = zext i8 %140 to i32
  %_10 = sub i32 %141, 1
  %gen11 = mul i32 %_10, 1
  %142 = or i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 8
  %144 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %145 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %_12 = sub i32 0, %146
  %gen13 = add i32 %_12, -1
  %_14 = sub i32 %146, -1
  %gen15 = mul i32 %_14, -1
  %_16 = sub i32 0, %146
  %gen17 = add i32 %_16, -1
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  %148 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %149 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br label %originalBB1

originalBB21alteredBB:                            ; preds = %originalBB21, %81
  %152 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %153 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %156 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %155, i32 0, i32 2
  %157 = load i8, i8* %156, align 8
  %158 = zext i8 %157 to i32
  %_22 = sub i32 %158, %154
  %gen23 = mul i32 %_22, %154
  %_24 = shl i32 %158, %154
  %_25 = shl i32 %158, %154
  %_26 = sub i32 %158, %154
  %gen27 = mul i32 %_26, %154
  %_28 = sub i32 %158, %154
  %gen29 = mul i32 %_28, %154
  %159 = shl i32 %158, %154
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 8
  br label %originalBB21
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateSceneInformation(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* @seiHasSceneInformation, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 0), align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 1), align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i32 0, i32 2), align 8
  br label %16

; <label>:16:                                     ; preds = %14, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitPanScanRectInfo() #0 {
  %1 = load i32, i32* @x.59
  %2 = load i32, i32* @y.60
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call noalias i8* @malloc(i64 48) #4
  %10 = bitcast i8* %9 to %struct.Bitstream*
  store %struct.Bitstream* %10, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %12 = icmp eq %struct.Bitstream* %11, null
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %38

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0))
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38

; <label>:38:                                     ; preds = %originalBBpart24, %originalBBpart2
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %38
  %47 = call noalias i8* @malloc(i64 65496) #4
  %48 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %49 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %48, i32 0, i32 9
  store i8* %47, i8** %49, align 8
  %50 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 9
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %53, label %62, label %63

; <label>:62:                                     ; preds = %originalBBpart28
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %62, %originalBBpart28
  call void @ClearPanScanRectInfoPayload()
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %64 = call noalias i8* @malloc(i64 48) #4
  %65 = bitcast i8* %64 to %struct.Bitstream*
  store %struct.Bitstream* %65, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %66 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %67 = icmp eq %struct.Bitstream* %66, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  %68 = call noalias i8* @malloc(i64 65496) #4
  %69 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 9
  store i8* %68, i8** %70, align 8
  %71 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %72 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %71, i32 0, i32 9
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @ClearPanScanRectInfoPayload() #0 {
  %1 = load i32, i32* @x.61
  %2 = load i32, i32* @y.62
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 65496, i32 1, i1 false)
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  store i32 8, i32* %13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  store i8 0, i8* %17, align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 65496, i32 1, i1 false)
  %29 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  store i32 8, i32* %30, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 2
  store i8 0, i8* %34, align 8
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @UpdatePanScanRectInfo() #0 {
  store i32 3, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  store i32 10, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  store i32 40, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  store i32 20, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  store i32 32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  store i32 1, i32* @seiHasPanScanRectInfo, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizePanScanRectInfo() #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.Bitstream*, align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  store %struct.Bitstream* %3, %struct.Bitstream** %2, align 8
  %4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %5, align 8
  %6 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  %8 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %9 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %8)
  %10 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 1), align 4
  %11 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %12)
  %14 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 2), align 8
  %15 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %17 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %16)
  %18 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 3), align 4
  %19 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %21 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %20)
  %22 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 4), align 8
  %23 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  %24 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %25 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %1, %struct.Bitstream* %24)
  %26 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %0
  %31 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 8
  %37 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 8
  %43 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %48 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %30
  %52 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %56 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, %54
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 8
  br label %61

; <label>:61:                                     ; preds = %51, %30
  %62 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %63 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %62, i32 0, i32 1
  store i32 8, i32* %63, align 4
  %64 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %68 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %67, i32 0, i32 9
  %69 = load i8*, i8** %68, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %71 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  store i8 %66, i8* %75, align 1
  %76 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %77 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %76, i32 0, i32 2
  store i8 0, i8* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %61, %0
  %79 = load i32, i32* @x.65
  %80 = load i32, i32* @y.66
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %78
  %87 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %88 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %78
  %98 = load %struct.Bitstream*, %struct.Bitstream** %2, align 8
  %99 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 6), align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @ClosePanScanRectInfo() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_unregistered() #0 {
  %1 = load i32, i32* @x.69
  %2 = load i32, i32* @y.70
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call noalias i8* @malloc(i64 48) #4
  %10 = bitcast i8* %9 to %struct.Bitstream*
  store %struct.Bitstream* %10, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %12 = icmp eq %struct.Bitstream* %11, null
  %13 = load i32, i32* @x.69
  %14 = load i32, i32* @y.70
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22

; <label>:21:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %21, %originalBBpart2
  %23 = call noalias i8* @malloc(i64 65496) #4
  %24 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 9
  store i8* %23, i8** %25, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i32 0, i32 0))
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart24, %22
  %48 = call noalias i8* @malloc(i64 65496) #4
  store i8* %48, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %49 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0))
  %60 = load i32, i32* @x.69
  %61 = load i32, i32* @y.70
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %68

; <label>:68:                                     ; preds = %originalBBpart28, %47
  call void @ClearUser_data_unregistered()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %69 = call noalias i8* @malloc(i64 48) #4
  %70 = bitcast i8* %69 to %struct.Bitstream*
  store %struct.Bitstream* %70, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %71 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %72 = icmp eq %struct.Bitstream* %71, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0))
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_unregistered() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateUser_data_unregistered() #0 {
  %1 = load i32, i32* @x.73
  %2 = load i32, i32* @y.74
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 7, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* @x.73
  %13 = load i32, i32* @y.74
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %99, %originalBBpart2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %25, 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 255
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %10, align 4
  br label %48

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24, %29
  %49 = phi i32 [ %30, %29 ], [ 255, %originalBBpart24 ]
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %76

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 255
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %62, label %71, label %73

; <label>:71:                                     ; preds = %originalBBpart28
  %72 = load i32, i32* %10, align 4
  br label %74

; <label>:73:                                     ; preds = %originalBBpart28
  br label %74

; <label>:74:                                     ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 255, %73 ]
  br label %76

; <label>:76:                                     ; preds = %74, %51
  %77 = phi i32 [ 0, %51 ], [ %75, %74 ]
  %78 = load i32, i32* @x.73
  %79 = load i32, i32* @y.74
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %86 = trunc i32 %77 to i8
  %87 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %99

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %20

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 7, i32* %106, align 4
  store i32 0, i32* %104, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 255
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %109 = trunc i32 %77 to i8
  %110 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 %109, i8* %113, align 1
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_unregistered() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 1), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.75
  %13 = load i32, i32* @y.76
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %27, align 4
  %28 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %29 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %28)
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %51 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 8
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %126

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %64 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 8
  %69 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %70 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %69, i32 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 8
  %75 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %76 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %80 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %93 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %96 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 8
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, %94
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 8
  %101 = load i32, i32* @x.75
  %102 = load i32, i32* @y.76
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %109

; <label>:109:                                    ; preds = %originalBBpart28, %62
  %110 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %111 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %110, i32 0, i32 1
  store i32 8, i32* %111, align 4
  %112 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %113 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 8
  %115 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %116 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %115, i32 0, i32 9
  %117 = load i8*, i8** %116, align 8
  %118 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %119 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  store i8 %114, i8* %123, align 1
  %124 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %125 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %124, i32 0, i32 2
  store i8 0, i8* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %109, %originalBBpart24
  %127 = load i32, i32* @x.75
  %128 = load i32, i32* @y.76
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %136 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  %138 = load i32, i32* @x.75
  %139 = load i32, i32* @y.76
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %146 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %153, align 4
  %154 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %155 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %154)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %156 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %157 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %160 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %161 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %164 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %163, i32 0, i32 2
  %165 = load i8, i8* %164, align 8
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, %162
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %164, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %169 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  store i32 %171, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 3), align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_unregistered() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %18 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %19 = icmp ne i8* %18, null
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %46

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @free(i8* %37) #4
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 2), align 8
  %63 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  %64 = icmp ne i8* %63, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %65 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i32 0, i32 0), align 8
  call void @free(i8* %65) #4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @InitUser_data_registered_itu_t_t35() #0 {
  %1 = call noalias i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.Bitstream*
  store %struct.Bitstream* %2, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %4 = icmp eq %struct.Bitstream* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %0
  %7 = call noalias i8* @malloc(i64 65496) #4
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 9
  store i8* %7, i8** %9, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 9
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.79
  %16 = load i32, i32* @y.80
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i32 0, i32 0))
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %6
  %32 = call noalias i8* @malloc(i64 65496) #4
  store i8* %32, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %34 = icmp eq %struct.Bitstream* %33, null
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.79
  %37 = load i32, i32* @y.80
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i32 0, i32 0))
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %52

; <label>:52:                                     ; preds = %originalBBpart24, %31
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  call void @ClearUser_data_registered_itu_t_t35()
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %14
  call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.17, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.18, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  call void @ClearUser_data_registered_itu_t_t35()
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @ClearUser_data_registered_itu_t_t35() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i32 0, i32 9
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  store i32 8, i32* %5, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 0, i8* %9, align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateUser_data_registered_itu_t_t35() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 82, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:25:                                     ; preds = %0
  store i32 255, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 255
  store i32 %27, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  br label %28

; <label>:28:                                     ; preds = %25, %originalBBpart2
  %29 = load i32, i32* @x.83
  %30 = load i32, i32* @y.84
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %45

; <label>:45:                                     ; preds = %108, %originalBBpart24
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 3
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 255
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  br label %73

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.83
  %58 = load i32, i32* @y.84
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load i32, i32* @x.83
  %66 = load i32, i32* @y.84
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart28, %54
  %74 = phi i32 [ %55, %54 ], [ 255, %originalBBpart28 ]
  %75 = load i32, i32* @x.83
  %76 = load i32, i32* @y.84
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %73
  %83 = icmp sgt i32 0, %74
  %84 = load i32, i32* @x.83
  %85 = load i32, i32* @y.84
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %83, label %92, label %93

; <label>:92:                                     ; preds = %originalBBpart212
  br label %101

; <label>:93:                                     ; preds = %originalBBpart212
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 255
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  br label %99

; <label>:98:                                     ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 255, %98 ]
  br label %101

; <label>:101:                                    ; preds = %99, %92
  %102 = phi i32 [ 0, %92 ], [ %100, %99 ]
  %103 = trunc i32 %102 to i8
  %104 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  br label %45

; <label>:111:                                    ; preds = %45
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store i32 7, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %114 = icmp sgt i32 0, %74
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeUser_data_registered_itu_t_t35() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.Bitstream*, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  store %struct.Bitstream* %4, %struct.Bitstream** %3, align 8
  %5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %8 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %9, align 4
  %10 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %11 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %10)
  %12 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 2), align 4
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 3), align 8
  %16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %17, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %19 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %18)
  br label %20

; <label>:20:                                     ; preds = %14, %0
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %originalBBpart28, %20
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %71

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 8, i32* %49, align 4
  %50 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %51 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %2, %struct.Bitstream* %50)
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* @x.85
  %64 = load i32, i32* @y.86
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br label %21

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.85
  %73 = load i32, i32* @y.86
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %81 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 8
  %84 = load i32, i32* @x.85
  %85 = load i32, i32* @y.86
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %83, label %92, label %140

; <label>:92:                                     ; preds = %originalBBpart212
  %93 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 8
  %99 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %100 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %100, align 8
  %105 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %106 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %110 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %92
  %114 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %115 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %118 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, %116
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %113, %92
  %124 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %125 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %124, i32 0, i32 1
  store i32 8, i32* %125, align 4
  %126 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %127 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %130 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %129, i32 0, i32 9
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %133 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, i8* %131, i64 %136
  store i8 %128, i8* %137, align 1
  %138 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %139 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %138, i32 0, i32 2
  store i8 0, i8* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %123, %originalBBpart212
  %141 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %142 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 5), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 1), align 8
  %146 = icmp slt i32 %144, %145
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %147 = load i32, i32* %1, align 4
  %_ = shl i32 %147, 1
  %_2 = shl i32 %147, 1
  %_3 = shl i32 %147, 1
  %_4 = sub i32 0, %147
  %gen = add i32 %_4, 1
  %_5 = shl i32 %147, 1
  %_6 = shl i32 %147, 1
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %1, align 4
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %149 = load %struct.Bitstream*, %struct.Bitstream** %3, align 8
  %150 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @CloseUser_data_registered_itu_t_t35() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #4
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %8 = bitcast %struct.Bitstream* %7 to i8*
  call void @free(i8* %8) #4
  br label %9

; <label>:9:                                      ; preds = %3, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 4), align 8
  %10 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i32 0, i32 0), align 8
  call void @free(i8* %13) #4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @InitRandomAccess() #0 {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call noalias i8* @malloc(i64 48) #4
  %10 = bitcast i8* %9 to %struct.Bitstream*
  store %struct.Bitstream* %10, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %12 = icmp eq %struct.Bitstream* %11, null
  %13 = load i32, i32* @x.89
  %14 = load i32, i32* @y.90
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22

; <label>:21:                                     ; preds = %originalBBpart2
  call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %21, %originalBBpart2
  %23 = call noalias i8* @malloc(i64 65496) #4
  %24 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 9
  store i8* %23, i8** %25, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0))
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart24, %22
  call void @ClearRandomAccess()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %48 = call noalias i8* @malloc(i64 48) #4
  %49 = bitcast i8* %48 to %struct.Bitstream*
  store %struct.Bitstream* %49, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %50 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %51 = icmp eq %struct.Bitstream* %50, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0))
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @ClearRandomAccess() #0 {
  %1 = load i32, i32* @x.91
  %2 = load i32, i32* @y.92
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 65496, i32 1, i1 false)
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  store i32 8, i32* %13, align 4
  %14 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %15 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 2
  store i8 0, i8* %17, align 8
  store i32 0, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 65496, i32 1, i1 false)
  %29 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %29, i32 0, i32 1
  store i32 8, i32* %30, align 4
  %31 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 2
  store i8 0, i8* %34, align 8
  store i32 0, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateRandomAccess() #0 {
  %1 = load i32, i32* @x.93
  %2 = load i32, i32* @y.94
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22

; <label>:21:                                     ; preds = %originalBBpart2
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  store i8 1, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  store i32 1, i32* @seiHasRandomAccess_info, align 4
  br label %39

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.93
  %24 = load i32, i32* @y.94
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %39

; <label>:39:                                     ; preds = %originalBBpart24, %21
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 0, i32* @seiHasRandomAccess_info, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @FinalizeRandomAccess() #0 {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.syntaxelement, align 8
  %10 = alloca %struct.Bitstream*, align 8
  %11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %11, %struct.Bitstream** %10, align 8
  %12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %13, align 8
  %14 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %18 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %9, %struct.Bitstream* %17)
  %19 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 5
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 1, i32* %22, align 4
  %23 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %24 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %9, %struct.Bitstream* %23)
  %25 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 5
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 1, i32* %28, align 4
  %29 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %30 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %9, %struct.Bitstream* %29)
  %31 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %32 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 8
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %123

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %53 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 8
  %58 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %59 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 8
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 8
  %64 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4
  %68 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.95
  %73 = load i32, i32* @y.96
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br i1 %71, label %80, label %106

; <label>:80:                                     ; preds = %originalBBpart216
  %81 = load i32, i32* @x.95
  %82 = load i32, i32* @y.96
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %80
  %89 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %90 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %93 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 8
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, %91
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %93, align 8
  %98 = load i32, i32* @x.95
  %99 = load i32, i32* @y.96
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %106

; <label>:106:                                    ; preds = %originalBBpart231, %originalBBpart216
  %107 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %108 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %107, i32 0, i32 1
  store i32 8, i32* %108, align 4
  %109 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %110 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 8
  %112 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %113 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %112, i32 0, i32 9
  %114 = load i8*, i8** %113, align 8
  %115 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %116 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  store i8 %111, i8* %120, align 1
  %121 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %122 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %121, i32 0, i32 2
  store i8 0, i8* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %106, %originalBBpart2
  %124 = load i32, i32* @x.95
  %125 = load i32, i32* @y.96
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %123
  %132 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %133 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  %135 = load i32, i32* @x.95
  %136 = load i32, i32* @y.96
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %143 = alloca %struct.syntaxelement, align 8
  %144 = alloca %struct.Bitstream*, align 8
  %145 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  store %struct.Bitstream* %145, %struct.Bitstream** %144, align 8
  %146 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 0
  store i32 0, i32* %146, align 8
  %147 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %147, align 8
  %148 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 0), align 8
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 1
  store i32 %149, i32* %150, align 4
  %151 = load %struct.Bitstream*, %struct.Bitstream** %144, align 8
  %152 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %143, %struct.Bitstream* %151)
  %153 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 1), align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 5
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 3
  store i32 1, i32* %156, align 4
  %157 = load %struct.Bitstream*, %struct.Bitstream** %144, align 8
  %158 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %143, %struct.Bitstream* %157)
  %159 = load i8, i8* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 2), align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 5
  store i32 %160, i32* %161, align 4
  %162 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %143, i32 0, i32 3
  store i32 1, i32* %162, align 4
  %163 = load %struct.Bitstream*, %struct.Bitstream** %144, align 8
  %164 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %143, %struct.Bitstream* %163)
  %165 = load %struct.Bitstream*, %struct.Bitstream** %144, align 8
  %166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %169 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %170 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %169, i32 0, i32 2
  %171 = load i8, i8* %170, align 8
  %172 = zext i8 %171 to i32
  %_ = sub i32 %172, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %172
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %172, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %172, 1
  %_7 = shl i32 %172, 1
  %_8 = shl i32 %172, 1
  %_9 = sub i32 %172, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 %172, 1
  %gen12 = mul i32 %_11, 1
  %173 = shl i32 %172, 1
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %170, align 8
  %175 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %175, i32 0, i32 2
  %177 = load i8, i8* %176, align 8
  %178 = zext i8 %177 to i32
  %_13 = sub i32 0, %178
  %gen14 = add i32 %_13, 1
  %179 = or i32 %178, 1
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %176, align 8
  %181 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %182 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4
  %185 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %186 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %80
  %189 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %190 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %193 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %192, i32 0, i32 2
  %194 = load i8, i8* %193, align 8
  %195 = zext i8 %194 to i32
  %_19 = sub i32 0, %195
  %gen20 = add i32 %_19, %191
  %_21 = shl i32 %195, %191
  %_22 = sub i32 0, %195
  %gen23 = add i32 %_22, %191
  %_24 = sub i32 %195, %191
  %gen25 = mul i32 %_24, %191
  %_26 = sub i32 0, %195
  %gen27 = add i32 %_26, %191
  %_28 = sub i32 0, %195
  %gen29 = add i32 %_28, %191
  %196 = shl i32 %195, %191
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %193, align 8
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %123
  %198 = load %struct.Bitstream*, %struct.Bitstream** %10, align 8
  %199 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 4), align 8
  br label %originalBB33
}

; Function Attrs: noinline nounwind uwtable
define void @CloseRandomAccess() #0 {
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %2 = icmp ne %struct.Bitstream* %1, null
  br i1 %2, label %3, label %25

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #4
  %15 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %16 = bitcast %struct.Bitstream* %15 to i8*
  call void @free(i8* %16) #4
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart2, %0
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %26 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #4
  %29 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.randomaccess_information_struct, %struct.randomaccess_information_struct* @seiRandomAccess, i32 0, i32 3), align 8
  %30 = bitcast %struct.Bitstream* %29 to i8*
  call void @free(i8* %30) #4
  br label %originalBB
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
