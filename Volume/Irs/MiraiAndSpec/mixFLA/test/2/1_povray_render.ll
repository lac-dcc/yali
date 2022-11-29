; ModuleID = 'host/ir_O1/povray_render.ll'
source_filename = "render.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov::Image_File_Class" = type <{ i32 (...)**, i8, [7 x i8] }>
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, float, float }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], float, float, i32, i32, double, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [1024 x i8], [6 x %"struct.pov::shelldata"], [1024 x i8], [1024 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Vec2_Struct" = type { double, double }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, i8*, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, %"struct.pov::Object_Struct"*, double*, double*, %"struct.pov::photon_struct"**, double*, i32, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::photon_map_struct" = type { %"struct.pov::photon_struct"**, i32, i32, double, double, double, i32 }
%"struct.pov::Pixel_Struct" = type { i32, [5 x float] }

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZN3pov13VInverseScaleEPfPKff = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov3SqrEf = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov9VLinComb3EPddPKddS2_dS2_ = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

@_ZN3pov11Total_DepthE = local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13Previous_LineE = local_unnamed_addr global [5 x float]* null, align 8
@_ZN3pov12Current_LineE = local_unnamed_addr global [5 x float]* null, align 8
@_ZN3pov9Temp_LineE = local_unnamed_addr global [5 x float]* null, align 8
@_ZN3pov31Previous_Line_Antialiased_FlagsE = local_unnamed_addr global i8* null, align 8
@_ZN3pov30Current_Line_Antialiased_FlagsE = local_unnamed_addr global i8* null, align 8
@_ZN3pov11Red_Row_255E = local_unnamed_addr global i8* null, align 8
@_ZN3pov13Green_Row_255E = local_unnamed_addr global i8* null, align 8
@_ZN3pov12Blue_Row_255E = local_unnamed_addr global i8* null, align 8
@_ZN3pov13Alpha_Row_255E = local_unnamed_addr global i8* null, align 8
@_ZN3pov16SuperSampleCountE = local_unnamed_addr global i64 0, align 8
@_ZN3pov14RadiosityCountE = local_unnamed_addr global i64 0, align 8
@_ZN3pov17MosaicPreviewSizeE = local_unnamed_addr global i64 0, align 8
@_ZN3pov6maxclrE = local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov19Current_Line_NumberE = local_unnamed_addr global i32 0, align 4
@_ZN3pov11Trace_LevelE = local_unnamed_addr global i32 0, align 4
@_ZN3pov15Max_Trace_LevelE = local_unnamed_addr global i32 5, align 4
@_ZN3pov19Highest_Trace_LevelE = local_unnamed_addr global i32 0, align 4
@_ZN3pov19Had_Max_Trace_LevelE = local_unnamed_addr global i8 0, align 1
@_ZN3pov11ADC_BailoutE = local_unnamed_addr global double 0x3F70101010101010, align 8
@_ZN3pov14histogram_gridE = local_unnamed_addr global i64* null, align 8
@_ZN3pov19max_histogram_valueE = local_unnamed_addr global i64 0, align 8
@_ZN3pov14Histogram_FileE = local_unnamed_addr global %"class.pov::Image_File_Class"* null, align 8
@_ZN3pov11Jitt_OffsetE = local_unnamed_addr global i32 10, align 4
@_ZN3pov17In_Reflection_RayE = local_unnamed_addr global i8 0, align 1
@_ZN3pov13In_Shadow_RayE = local_unnamed_addr global i8 0, align 1
@_ZN3pov10Color_BitsE = external local_unnamed_addr global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov5FrameE = external global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [11 x i8] c"render.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"previous line buffer\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"current line buffer\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"temp line buffer\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"temp red row\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"temp green row\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"temp blue row\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"temp alpha row\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"previous line flags\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"current line flags\00", align 1
@_ZN3povL10Camera_RayE = internal global %"struct.pov::Ray_Struct" zeroinitializer, align 8
@_ZN3povL18Focal_Blur_Is_UsedE = internal unnamed_addr global i32 0, align 4
@_ZN3povL11Sample_GridE = internal unnamed_addr global %"struct.pov::Vec2_Struct"* null, align 8
@_ZN3povL16Sample_ThresholdE = internal unnamed_addr global double* null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"sample threshold list\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"sample grid\00", align 1
@_ZN3povL5grid1E = internal unnamed_addr constant [4 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.500000e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double -2.500000e-01 }], align 16
@_ZN3povL25Current_Number_Of_SamplesE = internal unnamed_addr global i32* null, align 8
@_ZN3povL8hexgrid2E = internal unnamed_addr constant [7 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid2samplesE = internal constant [2 x i32] [i32 7, i32 0], align 4
@_ZN3povL8hexgrid3E = internal unnamed_addr constant [19 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 0.000000e+00 }], align 16
@_ZN3povL15hexgrid3samplesE = internal constant [4 x i32] [i32 7, i32 6, i32 6, i32 0], align 16
@_ZN3povL8hexgrid4E = internal unnamed_addr constant [37 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid4samplesE = internal constant [9 x i32] [i32 7, i32 6, i32 6, i32 4, i32 4, i32 4, i32 4, i32 2, i32 0], align 16
@_ZN3povL10Max_JitterE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"temporary sub-pixel grid\00", align 1
@_ZN3povL5XPerpE = internal global [3 x double] zeroinitializer, align 16
@_ZN3povL5YPerpE = internal global [3 x double] zeroinitializer, align 16
@_ZN3povL14Focal_DistanceE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL27Precompute_Camera_ConstantsE = internal unnamed_addr global i1 false, align 4
@_ZN3povL24Primary_Ray_State_TestedE = internal unnamed_addr global i1 false, align 4
@_ZN3pov9Stop_FlagE = external global i32, align 4
@POVMS_Render_Context = external local_unnamed_addr global i8*, align 8
@_ZN3pov16Abort_Test_EveryE = external local_unnamed_addr global i32, align 4
@_ZN3pov15Display_StartedE = external local_unnamed_addr global i32, align 4
@_ZN3pov18firstRadiosityPassE = external local_unnamed_addr global i32, align 4
@_ZN3pov22Radiosity_Gather_TotalE = external global [5 x float], align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"mosaic row buffer\00", align 1
@_ZN3pov5ot_fdE = external local_unnamed_addr global %"class.pov_base::OStream"*, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"B%g\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@_ZN3povL11JitterScaleE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"row buffer\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block buffer\00", align 1
@_ZN3pov5statsE = external global [126 x i64], align 16
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global %"struct.pov::BBox_Tree_Struct"*, align 8
@_ZN3pov13photonOptionsE = external local_unnamed_addr global %"struct.pov::photon_options_struct", align 8
@_ZN3povL16Containing_IndexE = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Too many nested objects\00", align 1
@_ZN3povL20Containing_InteriorsE = internal unnamed_addr global [100 x %"struct.pov::Interior_Struct"*] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [92 x i8] c"Camera is inside a non-hollow object. Fog and participating media\0Amay not work as expected.\00", align 1
@_ZN3povL7JRangesE = internal unnamed_addr constant [10 x i16] [i16 1, i16 1, i16 1, i16 1, i16 3, i16 2, i16 5, i16 3, i16 7, i16 4], align 16
@_ZN3povL7jitttabE = internal unnamed_addr constant [256 x float] [float -5.000000e-01, float 0x3F78201CE0000000, float 0x3F880FDC20000000, float 0xBFDF5FFE60000000, float 0x3F9807FEE0000000, float 0xBFDE1FFF80000000, float 0xBFDEC00100000000, float 0x3F92081800000000, float 0x3FA8041020000000, float 0xBFDCA001A0000000, float 0xBFDC3FFF00000000, float 0x3FAD03FB40000000, float 0xBFDD800220000000, float 0x3FA703F2E0000000, float 0x3FA20407C0000000, float 0xBFDDE00080000000, float 0x3FB8020820000000, float 0xBFD9A001A0000000, float 0xBFD93FFF00000000, float 0x3FBA81FDA0000000, float 0xBFD8800220000000, float 0x3FBF81F960000000, float 0x3FBD0203E0000000, float 0xBFD8E00080000000, float -4.218750e-01, float 0x3FB58201C0000000, float 0x3FB701FB80000000, float 0xBFDA5FFE60000000, float 0x3FB201FFC0000000, float 0xBFDB1FFF80000000, float 0xBFDBC00100000000, float 0x3FB0820600000000, float 0x3FC8010400000000, float 0xBFD3A001A0000000, float 0xBFD33FFF00000000, float 0x3FC940FEC0000000, float 0xBFD2800220000000, float 0x3FCBC0FCC0000000, float 0x3FCA810200000000, float 0xBFD2E00080000000, float -2.656250e-01, float 0x3FCEC100E0000000, float 0x3FCF80FDC0000000, float 0xBFD05FFE60000000, float 0x3FCD00FFE0000000, float 0xBFD11FFF80000000, float 0xBFD1C00100000000, float 0x3FCC410300000000, float -3.437500e-01, float 0x3FC4C100E0000000, float 0x3FC580FDC0000000, float 0xBFD55FFE60000000, float 0x3FC700FFE0000000, float 0xBFD41FFF80000000, float 0xBFD4C00100000000, float 0x3FC6410300000000, float 0x3FC2010400000000, float 0xBFD6A001A0000000, float 0xBFD63FFF00000000, float 0x3FC340FEC0000000, float 0xBFD7800220000000, float 0x3FC1C0FCC0000000, float 0x3FC0810200000000, float 0xBFD7E00080000000, float 0x3FD8008200000000, float 0xBFBE800640000000, float 0xBFBCFFFBC0000000, float 0x3FD8A07F60000000, float 0xBFBA000860000000, float 0x3FD9E07E60000000, float 0x3FD9408100000000, float 0xBFBB800220000000, float -7.812500e-02, float 0x3FDB608080000000, float 0x3FDBC07EE0000000, float 0xBFB17FF9C0000000, float 0x3FDA807FE0000000, float 0xBFB47FFDE0000000, float 0xBFB7000440000000, float 0x3FDA208180000000, float -3.125000e-02, float 0x3FDE608080000000, float 0x3FDEC07EE0000000, float 0xBF95FFE6E0000000, float 0x3FDF807FE0000000, float 0xBF5FFF79C0000000, float 0xBF88002180000000, float 0x3FDF208180000000, float 0x3FDD008200000000, float 0xBFA5000CA0000000, float 0xBFA1FFF7A0000000, float 0x3FDDA07F60000000, float 0xBFAC0010C0000000, float 0x3FDCE07E60000000, float 0x3FDC408100000000, float 0xBFAF000440000000, float -1.875000e-01, float 0x3FD4608080000000, float 0x3FD4C07EE0000000, float 0xBFC6BFFCE0000000, float 0x3FD5807FE0000000, float 0xBFC43FFF00000000, float 0xBFC5800220000000, float 0x3FD5208180000000, float 0x3FD7008200000000, float 0xBFC1400320000000, float 0xBFC07FFDE0000000, float 0x3FD7A07F60000000, float 0xBFC3000440000000, float 0x3FD6E07E60000000, float 0x3FD6408100000000, float 0xBFC3C00100000000, float 0x3FD2008200000000, float 0xBFCB400320000000, float 0xBFCA7FFDE0000000, float 0x3FD2A07F60000000, float 0xBFC9000440000000, float 0x3FD3E07E60000000, float 0x3FD3408100000000, float 0xBFC9C00100000000, float -2.343750e-01, float 0x3FD1608080000000, float 0x3FD1C07EE0000000, float 0xBFCCBFFCE0000000, float 0x3FD0807FE0000000, float 0xBFCE3FFF00000000, float 0xBFCF800220000000, float 0x3FD0208180000000, float 0xBFCFFEFC00000000, float 0x3FD05FFE60000000, float 0x3FD0C00100000000, float 0xBFCEBF0140000000, float 0x3FD1800220000000, float 0xBFCC3F0340000000, float 0xBFCD7EFE00000000, float 0x3FD11FFF80000000, float 2.968750e-01, float 0xBFC93EFF20000000, float 0xBFC87F0240000000, float 0x3FD3A001A0000000, float 0xBFCAFF0020000000, float 0x3FD2E00080000000, float 0x3FD23FFF00000000, float 0xBFCBBEFD00000000, float 3.437500e-01, float 0xBFC33EFF20000000, float 0xBFC27F0240000000, float 0x3FD6A001A0000000, float 0xBFC0FF0020000000, float 0x3FD7E00080000000, float 0x3FD73FFF00000000, float 0xBFC1BEFD00000000, float 0xBFC5FEFC00000000, float 0x3FD55FFE60000000, float 0x3FD5C00100000000, float 0xBFC4BF0140000000, float 0x3FD4800220000000, float 0xBFC63F0340000000, float 0xBFC77EFE00000000, float 0x3FD41FFF80000000, float 4.375000e-01, float 0xBFACFBFC60000000, float 0xBFA9FC0900000000, float 0x3FDCA001A0000000, float 0xBFA3FC00A0000000, float 0x3FDDE00080000000, float 0x3FDD3FFF00000000, float 0xBFA6FBF400000000, float 0xBF8FEFBF40000000, float 0x3FDF5FFE60000000, float 0x3FDFC00100000000, float 0xBF77E02640000000, float 0x3FDE800220000000, float 0xBF91F81A60000000, float 0xBF9BF7F060000000, float 0x3FDE1FFF80000000, float 0xBFB7FDF7E0000000, float 0x3FDA5FFE60000000, float 0x3FDAC00100000000, float 0xBFB57E0260000000, float 0x3FDB800220000000, float 0xBFB07E06A0000000, float 0xBFB2FDFC20000000, float 0x3FDB1FFF80000000, float 3.906250e-01, float 0xBFBA7DFE40000000, float 0xBFB8FE0480000000, float 0x3FD9A001A0000000, float 0xBFBDFE0040000000, float 0x3FD8E00080000000, float 0x3FD83FFF00000000, float 0xBFBF7DFA00000000, float 1.250000e-01, float 0xBFD79F7F80000000, float 0xBFD73F8120000000, float 0x3FC1400320000000, float 0xBFD67F8020000000, float 0x3FC3C00100000000, float 0x3FC27FFDE0000000, float 0xBFD6DF7E80000000, float 0xBFD4FF7E00000000, float 0x3FC6BFFCE0000000, float 0x3FC7800220000000, float 0xBFD45F80A0000000, float 0x3FC5000440000000, float 0xBFD51F81A0000000, float 0xBFD5BF7F00000000, float 0x3FC43FFF00000000, float 0xBFD1FF7E00000000, float 0x3FCCBFFCE0000000, float 0x3FCD800220000000, float 0xBFD15F80A0000000, float 0x3FCF000440000000, float 0xBFD01F81A0000000, float 0xBFD0BF7F00000000, float 0x3FCE3FFF00000000, float 2.031250e-01, float 0xBFD29F7F80000000, float 0xBFD23F8120000000, float 0x3FCB400320000000, float 0xBFD37F8020000000, float 0x3FC9C00100000000, float 0x3FC87FFDE0000000, float 0xBFD3DF7E80000000, float 0xBFDBFF7E00000000, float 0x3FB17FF9C0000000, float 0x3FB3000440000000, float 0xBFDB5F80A0000000, float 0x3FB6000860000000, float 0xBFDA1F81A0000000, float 0xBFDABF7F00000000, float 0x3FB47FFDE0000000, float 1.093750e-01, float 0xBFD89F7F80000000, float 0xBFD83F8120000000, float 0x3FBE800640000000, float 0xBFD97F8020000000, float 0x3FBB800220000000, float 0x3FB8FFFBC0000000, float 0xBFD9DF7E80000000, float 3.125000e-02, float 0xBFDD9F7F80000000, float 0xBFDD3F8120000000, float 0x3FA5000CA0000000, float 0xBFDC7F8020000000, float 0x3FAF000440000000, float 0x3FA9FFF7A0000000, float 0xBFDCDF7E80000000, float 0xBFDEFF7E00000000, float 0x3F95FFE6E0000000, float 0x3F9C0010C0000000, float 0xBFDE5F80A0000000, float 0x3F80004320000000, float 0xBFDF1F81A0000000, float 0xBFDFBF7F00000000, float 0x3F5FFF79C0000000], align 16
@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
@_ZN3povL2lxE = internal global double 0.000000e+00, align 8
@_ZN3povL2lyE = internal global double 0.000000e+00, align 8
@_ZN3povL19Camera_Aspect_RatioE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Unknown camera type in create_ray().\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3pov19Initialize_RendererEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = load i8, i8* @_ZN3pov10Color_BitsE, align 1
  %4 = sext i8 %3 to i32
  %5 = shl i32 1, %4
  %6 = sitofp i32 %5 to double
  %7 = fadd double %6, -1.000000e+00
  store double %7, double* @_ZN3pov6maxclrE, align 8
  store i32 1, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 20
  %12 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 429, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  store i8* %12, i8** bitcast ([5 x float]** @_ZN3pov13Previous_LineE to i8**), align 8
  %13 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 430, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  store i8* %13, i8** bitcast ([5 x float]** @_ZN3pov12Current_LineE to i8**), align 8
  %14 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
  store i8* %14, i8** bitcast ([5 x float]** @_ZN3pov9Temp_LineE to i8**), align 8
  %15 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0))
  store i8* %15, i8** @_ZN3pov11Red_Row_255E, align 8
  %16 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 434, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i8* %16, i8** @_ZN3pov13Green_Row_255E, align 8
  %17 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  store i8* %17, i8** @_ZN3pov12Blue_Row_255E, align 8
  %18 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 436, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  store i8* %18, i8** @_ZN3pov13Alpha_Row_255E, align 8
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %0
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %21 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %22 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 %indvars.iv121, i64 0
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %22, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %23 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %24 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 %indvars.iv121, i64 0
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %24, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %indvars.iv.next122 = add nuw i64 %indvars.iv121, 1
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv121, %26
  br i1 %27, label %.lr.ph99, label %._crit_edge100.loopexit

._crit_edge100.loopexit:                          ; preds = %.lr.ph99
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %0
  %.lcssa80 = phi i32 [ %19, %0 ], [ %25, %._crit_edge100.loopexit ]
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit75, label %31

; <label>:31:                                     ; preds = %._crit_edge100
  %32 = add nsw i32 %.lcssa80, 1
  %33 = sext i32 %32 to i64
  %34 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0))
  store i8* %34, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %35 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  store i8* %35, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit75, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %31
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph96 ], [ 0, %.lr.ph96.preheader ]
  %38 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %indvars.iv119
  store i8 0, i8* %39, align 1
  %40 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %indvars.iv119
  store i8 0, i8* %41, align 1
  %indvars.iv.next120 = add nuw i64 %indvars.iv119, 1
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv119, %43
  br i1 %44, label %.lr.ph96, label %.loopexit75.loopexit

.loopexit75.loopexit:                             ; preds = %.lr.ph96
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit75.loopexit, %31, %._crit_edge100
  %45 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %46 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %45, i64 0, i32 0, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double* %46)
  %47 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 64), align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %.loopexit75
  tail call void @_ZN3pov20initialise_histogramEv()
  br label %51

; <label>:51:                                     ; preds = %.loopexit75, %50
  %52 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %53 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %52, i64 0, i32 8
  %54 = load double, double* %53, align 8
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %56, label %.thread

.thread:                                          ; preds = %51
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  br label %250

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %52, i64 0, i32 9
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  br i1 %59, label %61, label %250

; <label>:61:                                     ; preds = %56
  %62 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %63 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %62, i64 0, i32 9
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  store i8* %67, i8** bitcast (double** @_ZN3povL16Sample_ThresholdE to i8**), align 8
  %68 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %69 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %68, i64 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %61
  %73 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %68, i64 0, i32 11
  %74 = load double, double* %73, align 8
  %75 = add nsw i32 %70, -1
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %68, i64 0, i32 10
  %78 = load double, double* %77, align 8
  %79 = tail call double @_ZN3pov6chdtriEdd(double %76, double %78)
  %80 = fdiv double %74, %79
  %81 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %82 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %81, i64 0, i32 9
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %72
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %85 = phi %"struct.pov::Camera_Struct"* [ %94, %.lr.ph93 ], [ %81, %.lr.ph93.preheader ]
  %indvars.iv.next118 = add nuw i64 %indvars.iv117, 1
  %86 = trunc i64 %indvars.iv.next118 to i32
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %85, i64 0, i32 10
  %89 = load double, double* %88, align 8
  %90 = tail call double @_ZN3pov6chdtriEdd(double %87, double %89)
  %91 = fmul double %80, %90
  %92 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %93 = getelementptr inbounds double, double* %92, i64 %indvars.iv117
  store double %91, double* %93, align 8
  %94 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %95 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %94, i64 0, i32 9
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next118, %97
  br i1 %98, label %.lr.ph93, label %.loopexit.loopexit

; <label>:99:                                     ; preds = %61
  %100 = bitcast i8* %67 to double*
  store double 0.000000e+00, double* %100, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph93
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %72, %99
  %101 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %102 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %101, i64 0, i32 9
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0))
  store i8* %106, i8** bitcast (%"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE to i8**), align 8
  store i32 4, i32* %1, align 4
  store i32* null, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %107 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %108 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %107, i64 0, i32 9
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %.loopexit
  store i32 7, i32* %1, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %.loopexit
  %.0 = phi %"struct.pov::Vec2_Struct"* [ getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x %"struct.pov::Vec2_Struct"], [4 x %"struct.pov::Vec2_Struct"]* @_ZN3povL5grid1E, i64 0, i64 0), %.loopexit ]
  %113 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %114 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %113, i64 0, i32 9
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 18
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  store i32 19, i32* %1, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %118

; <label>:118:                                    ; preds = %117, %112
  %.1 = phi %"struct.pov::Vec2_Struct"* [ getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %117 ], [ %.0, %112 ]
  %119 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %120 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %119, i64 0, i32 9
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 36
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  store i32 37, i32* %1, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %124

; <label>:124:                                    ; preds = %123, %118
  %.2 = phi %"struct.pov::Vec2_Struct"* [ getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %123 ], [ %.1, %118 ]
  %125 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %126 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %125, i64 0, i32 9
  %127 = load i32, i32* %126, align 8
  switch i32 %127, label %130 [
    i32 7, label %128
    i32 19, label %135
    i32 37, label %129
  ]

; <label>:128:                                    ; preds = %124
  br label %135

; <label>:129:                                    ; preds = %124
  br label %135

; <label>:130:                                    ; preds = %124
  %131 = sitofp i32 %127 to double
  %132 = tail call double @sqrt(double %131) #8
  %133 = fmul double %132, 2.000000e+00
  %134 = fdiv double 1.000000e+00, %133
  br label %135

; <label>:135:                                    ; preds = %124, %130, %129, %128
  %.sink = phi double [ %134, %130 ], [ 7.216880e-02, %129 ], [ 1.443380e-01, %128 ], [ 9.622500e-02, %124 ]
  store double %.sink, double* @_ZN3povL10Max_JitterE, align 8
  store i32 10, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %136 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %137 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %136, i64 0, i32 9
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %135
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %141 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %.2, i64 %indvars.iv115
  %142 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %143 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %142, i64 %indvars.iv115
  %144 = bitcast %"struct.pov::Vec2_Struct"* %143 to i8*
  %145 = bitcast %"struct.pov::Vec2_Struct"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 8, i1 false)
  %indvars.iv.next116 = add nuw i64 %indvars.iv115, 1
  %146 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %147 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %146, i64 0, i32 9
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next116, %150
  br i1 %151, label %.lr.ph89, label %._crit_edge90.loopexit

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %135
  %152 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %153 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %152, i64 0, i32 9
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %1, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %._crit_edge90
  %158 = sitofp i32 %154 to double
  %159 = call double @sqrt(double %158) #8
  %160 = fptosi double %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = add nsw i32 %160, 2
  %. = select i1 %163, i32 %164, i32 %161
  %165 = sext i32 %. to i64
  %166 = shl nsw i64 %165, 3
  %167 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %166, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0))
  %168 = bitcast i8* %167 to i8**
  %169 = icmp sgt i32 %., 0
  br i1 %169, label %.lr.ph86, label %.preheader74

.lr.ph86:                                         ; preds = %157
  %170 = zext i32 %. to i64
  %wide.trip.count113 = zext i32 %. to i64
  br label %175

.preheader74.loopexit:                            ; preds = %175
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.loopexit, %157
  %171 = load i32, i32* %1, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph83, label %.preheader73

.lr.ph83:                                         ; preds = %.preheader74
  %173 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %174 = sitofp i32 %. to double
  br label %181

; <label>:175:                                    ; preds = %175, %.lr.ph86
  %indvars.iv111 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next112, %175 ]
  %176 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %170, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0))
  %177 = getelementptr inbounds i8*, i8** %168, i64 %indvars.iv111
  store i8* %176, i8** %177, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114 = icmp eq i64 %indvars.iv.next112, %wide.trip.count113
  br i1 %exitcond114, label %.preheader74.loopexit, label %175

.preheader73.loopexit:                            ; preds = %181
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.loopexit, %.preheader74
  %.lcssa79 = phi i32 [ %171, %.preheader74 ], [ %197, %.preheader73.loopexit ]
  %178 = shl nsw i32 %., 1
  %179 = sitofp i32 %178 to double
  %180 = sext i32 %.lcssa79 to i64
  br label %.outer

; <label>:181:                                    ; preds = %.lr.ph83, %181
  %indvars.iv109 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next110, %181 ]
  %182 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %173, i64 %indvars.iv109, i32 0
  %183 = load double, double* %182, align 8
  %184 = fadd double %183, 5.000000e-01
  %185 = fmul double %174, %184
  %186 = fptosi double %185 to i32
  %187 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %173, i64 %indvars.iv109, i32 1
  %188 = load double, double* %187, align 8
  %189 = fadd double %188, 5.000000e-01
  %190 = fmul double %174, %189
  %191 = fptosi double %190 to i32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %168, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  store i8 1, i8* %196, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next110, %198
  br i1 %199, label %181, label %.preheader73.loopexit

; <label>:200:                                    ; preds = %.outer, %207
  %201 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %202 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %201, i64 0, i32 9
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv107, %204
  br i1 %205, label %207, label %.preheader

.preheader:                                       ; preds = %200
  %206 = icmp sgt i32 %., 0
  br i1 %206, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %. to i64
  br label %.lr.ph

; <label>:207:                                    ; preds = %200
  %208 = call i32 @_ZN3pov8POV_RANDEv()
  %209 = srem i32 %208, %.
  %210 = call i32 @_ZN3pov8POV_RANDEv()
  %211 = srem i32 %210, %.
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %168, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %200

; <label>:219:                                    ; preds = %207
  %220 = shl nsw i32 %209, 1
  %221 = or i32 %220, 1
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, %179
  %224 = fadd double %223, -5.000000e-01
  %225 = shl nsw i32 %211, 1
  %226 = or i32 %225, 1
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %227, %179
  %229 = fadd double %228, -5.000000e-01
  %230 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %231 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %230, i64 %indvars.iv107, i32 0
  store double %224, double* %231, align 8
  %232 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %230, i64 %indvars.iv107, i32 1
  store double %229, double* %232, align 8
  %233 = load i8*, i8** %213, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 %215
  store i8 1, i8* %234, align 1
  %indvars.iv.next108 = add i64 %indvars.iv107, 1
  br label %.outer

.outer:                                           ; preds = %.preheader73, %219
  %indvars.iv107 = phi i64 [ %180, %.preheader73 ], [ %indvars.iv.next108, %219 ]
  br label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %235 = getelementptr inbounds i8*, i8** %168, i64 %indvars.iv
  %236 = load i8*, i8** %235, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %236, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 637)
  store i8* null, i8** %235, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @_ZN3pov8pov_freeEPvPKci(i8* %167, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 640)
  br label %237

; <label>:237:                                    ; preds = %._crit_edge, %._crit_edge90
  %238 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %239 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %238, i64 0, i32 2, i64 0
  %240 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %238, i64 0, i32 1, i64 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i64 0, i64 0), double* %239, double* %240)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i64 0, i64 0))
  %241 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %242 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %241, i64 0, i32 1, i64 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i64 0, i64 0), double* %242, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i64 0, i64 0))
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i64 0, i64 0))
  %243 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %244 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %243, i64 0, i32 1, i64 0
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* %244)
  %245 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %246 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %245, i64 0, i32 7
  %247 = load double, double* %246, align 8
  %248 = load double, double* %2, align 8
  %249 = fdiv double %247, %248
  store double %249, double* @_ZN3povL14Focal_DistanceE, align 8
  br label %250

; <label>:250:                                    ; preds = %.thread, %237, %56
  store i1 true, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i1 false, i1* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  ret void
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12Make_ColourAEPffffff(float*, float, float, float, float, float) local_unnamed_addr #2 comdat {
  store float %1, float* %0, align 4
  %7 = getelementptr inbounds float, float* %0, i64 1
  store float %2, float* %7, align 4
  %8 = getelementptr inbounds float, float* %0, i64 2
  store float %3, float* %8, align 4
  %9 = getelementptr inbounds float, float* %0, i64 3
  store float %4, float* %9, align 4
  %10 = getelementptr inbounds float, float* %0, i64 4
  store float %5, float* %10, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) local_unnamed_addr #2 comdat {
  %3 = bitcast double* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast double* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds double, double* %0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

declare void @_ZN3pov20initialise_histogramEv() local_unnamed_addr #1

declare double @_ZN3pov6chdtriEdd(double, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @_ZN3pov10pov_callocEmmPKciS1_(i64, i64, i8*, i32, i8*) local_unnamed_addr #1

declare i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds double, double* %2, i64 2
  %8 = load double, double* %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds double, double* %2, i64 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fsub double %9, %14
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  store double %15, double* %16, align 16
  %17 = load double, double* %10, align 8
  %18 = load double, double* %2, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %1, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %19, %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  store double %23, double* %24, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %20, %25
  %27 = load double, double* %5, align 8
  %28 = load double, double* %2, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %26, %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double %30, double* %31, align 16
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* nonnull %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* %1)
  %4 = load double, double* %3, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %0, double* %1, double %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) local_unnamed_addr #5 comdat {
  %3 = load double, double* %1, align 8
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %6, %6
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds double, double* %1, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %10
  %12 = fadd double %8, %11
  %13 = tail call double @sqrt(double %12) #8
  store double %13, double* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Terminate_RendererEv() local_unnamed_addr #0 {
  %1 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %2 = icmp eq [5 x float]* %1, null
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast [5 x float]* %1 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 714)
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %5 = load i8*, i8** bitcast ([5 x float]** @_ZN3pov12Current_LineE to i8**), align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 715)
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %6 = load i8*, i8** bitcast ([5 x float]** @_ZN3pov9Temp_LineE to i8**), align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 716)
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %7 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 722)
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  %8 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 723)
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  %9 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 724)
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  %10 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 725)
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  br label %11

; <label>:11:                                     ; preds = %0, %3
  %12 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %11
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 735)
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %15 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 736)
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  br label %16

; <label>:16:                                     ; preds = %11, %14
  %17 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

; <label>:19:                                     ; preds = %16
  %20 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19
  %23 = bitcast double* %20 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 746)
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %26 = icmp eq %"struct.pov::Vec2_Struct"* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %24
  %28 = bitcast %"struct.pov::Vec2_Struct"* %25 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 753)
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %16, %27
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Check_User_AbortEi(i32) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %1
  store volatile i32 1, i32* @_ZN3pov9Stop_FlagE, align 4
  br label %12

; <label>:4:                                      ; preds = %1
  %5 = load i8*, i8** @POVMS_Render_Context, align 8
  %6 = tail call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %5, i32 0)
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 17), align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 17), align 8
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @_ZN3pov16Abort_Test_EveryE, align 4
  store i32 %11, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 17), align 8
  br label %12

; <label>:12:                                     ; preds = %4, %10, %3
  %13 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  tail call void @_Z11povray_exiti(i32 2)
  br label %16

; <label>:16:                                     ; preds = %15, %12
  ret void
}

declare i32 @_Z21POVMS_ProcessMessagesPvi(i8*, i32) local_unnamed_addr #1

declare void @_Z11povray_exiti(i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32, i32) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp slt i32 %0, %1
  br i1 %14, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %15 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  br label %17

; <label>:17:                                     ; preds = %.lr.ph38, %._crit_edge32
  %.036 = phi i32 [ 1, %.lr.ph38 ], [ %74, %._crit_edge32 ]
  %.02535 = phi i32 [ %0, %.lr.ph38 ], [ %75, %._crit_edge32 ]
  %.02633 = phi i32 [ %0, %.lr.ph38 ], [ %76, %._crit_edge32 ]
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  store i32 %18, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %17
  %21 = sext i32 %.02535 to i64
  %22 = icmp sgt i32 %.036, 1
  %23 = shl nsw i32 %.02633, 1
  %24 = add i32 %.02535, -1
  %25 = add i32 %.02535, -1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph31, %._crit_edge
  store i64 %21, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %27 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.02729 = phi i32 [ %67, %66 ], [ %28, %.lr.ph.preheader ]
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  br i1 %22, label %31, label %.critedge

; <label>:31:                                     ; preds = %.lr.ph
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %33 = sub nsw i32 %.02729, %32
  %34 = srem i32 %33, %23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %39 = sub nsw i32 %37, %38
  %40 = srem i32 %39, %23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %31, %36
  %42 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %.02729, i32 %42, float* nonnull %15, float* nonnull %16)
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* nonnull %15, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, double* nonnull %9)
  %43 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %44 = add i32 %24, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %11, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %25, %.02729
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %13, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %53 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

; <label>:55:                                     ; preds = %.critedge
  %56 = load i32, i32* %52, align 4
  %57 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %58 = load i8, i8* %3, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, i8* %4, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, i8* %5, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, i8* %6, align 1
  %65 = zext i8 %64 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %.02729, i32 %57, i32 %56, i32 %48, i32 %59, i32 %61, i32 %63, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %.critedge, %36, %55
  %67 = add nsw i32 %.02729, %.02633
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %66
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %70 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %71 = add nsw i32 %70, %.02633
  store i32 %71, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %72 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %26, label %._crit_edge32.loopexit

._crit_edge32.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %17
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %74 = add nuw nsw i32 %.036, 1
  %75 = ashr i32 %.02535, 1
  %76 = ashr i32 %.02633, 1
  %77 = icmp slt i32 %75, %1
  br i1 %77, label %._crit_edge39.loopexit, label %17

._crit_edge39.loopexit:                           ; preds = %._crit_edge32
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %2
  ret void
}

declare i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext) local_unnamed_addr #1

declare void @_ZN3pov12Do_CooperateEi(i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov11trace_pixelEiiPfS0_(i32, i32, float*, float*) local_unnamed_addr #0 {
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  %5 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 64), align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  tail call void @_ZN3pov20accumulate_histogramEiii(i32 %0, i32 %1, i32 1)
  br label %9

; <label>:9:                                      ; preds = %4, %8
  %10 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %11 = icmp eq i32 %10, 0
  %12 = sitofp i32 %0 to double
  %13 = sitofp i32 %1 to double
  br i1 %11, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(float* %3, double %12, double %13)
  br label %27

; <label>:15:                                     ; preds = %9
  %16 = tail call fastcc i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double %12, double %13, i32 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %15
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = tail call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* %3, double 1.000000e+00, i32 %0)
  br label %27

; <label>:24:                                     ; preds = %18
  %25 = tail call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* %3, double 1.000000e+00)
  br label %27

; <label>:26:                                     ; preds = %15
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %3, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %27

; <label>:27:                                     ; preds = %26, %24, %22, %14
  tail call void @_ZN3pov13Assign_ColourEPfS0_(float* %2, float* %3)
  %28 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 64), align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %27
  tail call void @_ZN3pov20accumulate_histogramEiii(i32 %0, i32 %1, i32 0)
  br label %32

; <label>:32:                                     ; preds = %27, %31
  ret void
}

declare void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float*, i8*, i8*, i8*, i8*, double*) local_unnamed_addr #1

declare void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32, i32) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca [5 x float], align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i64, i64* bitcast (double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 38) to i64*), align 8
  store i64 %15, i64* bitcast (double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 51) to i64*), align 8
  %16 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 40), align 8
  %.cast = bitcast i64 %15 to double
  %17 = fmul double %.cast, %16
  store double %17, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 38), align 8
  store i32 1, i32* @_ZN3pov18firstRadiosityPassE, align 4
  tail call void @_ZN3pov11Make_ColourEPffff(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i64 0, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %2
  %20 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 60), align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 61), align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  %or.cond = or i1 %21, %23
  br i1 %or.cond, label %37, label %24

; <label>:24:                                     ; preds = %19
  %25 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2))
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 60), align 8
  %29 = fmul double %27, %28
  %30 = fptosi double %29 to i32
  %31 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2))
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 61), align 8
  %35 = fmul double %33, %34
  %36 = fptosi double %35 to i32
  br label %37

; <label>:37:                                     ; preds = %19, %24, %2
  %.0197 = phi i32 [ %36, %24 ], [ %1, %2 ], [ 8, %19 ]
  %.0 = phi i32 [ %30, %24 ], [ %0, %2 ], [ 8, %19 ]
  %38 = icmp sgt i32 %.0, 2
  %..0 = select i1 %38, i32 %.0, i32 2
  %39 = icmp sgt i32 %.0197, 2
  %.1198 = select i1 %39, i32 %.0197, i32 2
  %40 = icmp sgt i32 %.1198, %..0
  %..0..1198 = select i1 %40, i32 %..0, i32 %.1198
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %46 = sext i32 %45 to i64
  %47 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1042, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %49 = sext i32 %48 to i64
  %50 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1043, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %52 = sext i32 %51 to i64
  %53 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1044, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %55 = sext i32 %54 to i64
  %56 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %58 = sext i32 %57 to i64
  %59 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1047, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %61 = sext i32 %60 to i64
  %62 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1048, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %64 = sext i32 %63 to i64
  %65 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  %66 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %67 = sext i32 %66 to i64
  %68 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1050, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader

.preheader:                                       ; preds = %44, %37
  %.0225.ph = phi i8* [ null, %37 ], [ %56, %44 ]
  %.0220.ph = phi i8* [ null, %37 ], [ %53, %44 ]
  %.0217.ph = phi i8* [ null, %37 ], [ %50, %44 ]
  %.0214.ph = phi i8* [ null, %37 ], [ %47, %44 ]
  %.0211.ph = phi i8* [ null, %37 ], [ %68, %44 ]
  %.0205.ph = phi i8* [ null, %37 ], [ %65, %44 ]
  %.0202.ph = phi i8* [ null, %37 ], [ %62, %44 ]
  %.0199.ph = phi i8* [ null, %37 ], [ %59, %44 ]
  %69 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  %70 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %71 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %72 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 0
  br label %74

; <label>:74:                                     ; preds = %.preheader, %.backedge
  %.0199316 = phi i8* [ %.0199.ph, %.preheader ], [ %.1200.lcssa, %.backedge ]
  %.0202315 = phi i8* [ %.0202.ph, %.preheader ], [ %.1203.lcssa, %.backedge ]
  %.0205314 = phi i8* [ %.0205.ph, %.preheader ], [ %.1206.lcssa, %.backedge ]
  %.0209313 = phi i32 [ 1, %.preheader ], [ 0, %.backedge ]
  %.0211312 = phi i8* [ %.0211.ph, %.preheader ], [ %.1212.lcssa, %.backedge ]
  %.0214311 = phi i8* [ %.0214.ph, %.preheader ], [ %.1215.lcssa, %.backedge ]
  %.0217310 = phi i8* [ %.0217.ph, %.preheader ], [ %.1218.lcssa, %.backedge ]
  %.0220309 = phi i8* [ %.0220.ph, %.preheader ], [ %.1221.lcssa, %.backedge ]
  %.0225308 = phi i8* [ %.0225.ph, %.preheader ], [ %.1226.lcssa, %.backedge ]
  %.0228307 = phi i32 [ 0, %.preheader ], [ %..0228, %.backedge ]
  %.0232306 = phi i32 [ %..0, %.preheader ], [ %75, %.backedge ]
  %.0233305 = phi i32 [ 0, %.preheader ], [ %.1234.lcssa, %.backedge ]
  %.0236304 = phi i32 [ 0, %.preheader ], [ %.1237.lcssa, %.backedge ]
  %.0240303 = phi i32 [ 0, %.preheader ], [ %.1241.lcssa, %.backedge ]
  %.0244302 = phi i32 [ 0, %.preheader ], [ %.1245.lcssa, %.backedge ]
  %75 = sdiv i32 %.0232306, 2
  %76 = add nsw i32 %75, -1
  %77 = icmp slt i32 %.0232306, 9
  %..0228 = select i1 %77, i32 1, i32 %.0228307
  %78 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  store i32 %78, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %79 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %74
  %81 = sext i32 %.0232306 to i64
  %82 = icmp eq i32 %..0228, 0
  %83 = add i32 %.0232306, -1
  %84 = add i32 %.0232306, -1
  %85 = icmp sgt i32 %.0232306, 0
  %86 = icmp sgt i32 %.0232306, 0
  %87 = sext i32 %.0232306 to i64
  %88 = sext i32 %.0232306 to i64
  br label %89

; <label>:89:                                     ; preds = %.lr.ph288, %._crit_edge
  %.1200286 = phi i8* [ %.0199316, %.lr.ph288 ], [ %.1200..1215, %._crit_edge ]
  %.1203285 = phi i8* [ %.0202315, %.lr.ph288 ], [ %.1203..1218, %._crit_edge ]
  %.1206284 = phi i8* [ %.0205314, %.lr.ph288 ], [ %.1206..1221, %._crit_edge ]
  %.1212283 = phi i8* [ %.0211312, %.lr.ph288 ], [ %.1212..1226, %._crit_edge ]
  %.1215282 = phi i8* [ %.0214311, %.lr.ph288 ], [ %.1215..1200, %._crit_edge ]
  %.1218281 = phi i8* [ %.0217310, %.lr.ph288 ], [ %.1218..1203, %._crit_edge ]
  %.1221280 = phi i8* [ %.0220309, %.lr.ph288 ], [ %.1221..1206, %._crit_edge ]
  %.1226279 = phi i8* [ %.0225308, %.lr.ph288 ], [ %.1226..1212, %._crit_edge ]
  %.1234278 = phi i32 [ %.0233305, %.lr.ph288 ], [ %.2235.lcssa, %._crit_edge ]
  %.1237277 = phi i32 [ %.0236304, %.lr.ph288 ], [ %.2238.lcssa, %._crit_edge ]
  %.1241276 = phi i32 [ %.0240303, %.lr.ph288 ], [ %.2242.lcssa, %._crit_edge ]
  %.1245275 = phi i32 [ %.0244302, %.lr.ph288 ], [ %.2246.lcssa, %._crit_edge ]
  store i64 %81, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %90 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %91 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %92 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph271.preheader, label %._crit_edge

.lr.ph271.preheader:                              ; preds = %89
  %94 = sext i32 %91 to i64
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %280
  %indvars.iv = phi i64 [ %94, %.lr.ph271.preheader ], [ %indvars.iv.next, %280 ]
  %.2235267 = phi i32 [ %.1234278, %.lr.ph271.preheader ], [ %.3, %280 ]
  %.2238266 = phi i32 [ %.1237277, %.lr.ph271.preheader ], [ %.3239, %280 ]
  %.2242265 = phi i32 [ %.1241276, %.lr.ph271.preheader ], [ %.3243, %280 ]
  %.2246264 = phi i32 [ %.1245275, %.lr.ph271.preheader ], [ %.3247, %280 ]
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %95 = call i32 @_ZN3pov8POV_RANDEv()
  %96 = srem i32 %95, 3
  %97 = call i32 @_ZN3pov8POV_RANDEv()
  %98 = srem i32 %97, 3
  %99 = add nsw i32 %98, %76
  %100 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %101 = trunc i64 %indvars.iv to i32
  %102 = add i32 %101, %76
  %103 = add i32 %102, %96
  %104 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %105 = add nsw i32 %99, %104
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %103, i32 %105, float* nonnull %72, float* nonnull %73)
  store i32 %100, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* nonnull %72, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, double* nonnull %7)
  %106 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %107 = getelementptr inbounds [5 x float], [5 x float]* %106, i64 %indvars.iv, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %107, float* nonnull %72)
  %108 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %280, label %111

; <label>:111:                                    ; preds = %.lr.ph271
  %112 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br i1 %82, label %255, label %113

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i8, i8* %3, align 1
  %118 = getelementptr inbounds i8, i8* %.1215282, i64 %indvars.iv
  store i8 %117, i8* %118, align 1
  %119 = load i8, i8* %4, align 1
  %120 = getelementptr inbounds i8, i8* %.1218281, i64 %indvars.iv
  store i8 %119, i8* %120, align 1
  %121 = load i8, i8* %5, align 1
  %122 = getelementptr inbounds i8, i8* %.1221280, i64 %indvars.iv
  store i8 %121, i8* %122, align 1
  %123 = load i8, i8* %6, align 1
  %124 = getelementptr inbounds i8, i8* %.1226279, i64 %indvars.iv
  store i8 %123, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %116, %113
  %126 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %indvars.iv, %127
  %129 = sub nsw i64 %indvars.iv, %88
  %130 = getelementptr inbounds i8, i8* %.1215282, i64 %129
  %.in = select i1 %128, i8* %130, i8* %3
  %131 = load i8, i8* %.in, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds i8, i8* %.1215282, i64 %indvars.iv
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, i8* %3, align 1
  %137 = zext i8 %136 to i32
  %138 = select i1 %128, i32 %.2235267, i32 %137
  %139 = getelementptr inbounds i8, i8* %.1218281, i64 %129
  %.in248 = select i1 %128, i8* %139, i8* %4
  %140 = load i8, i8* %.in248, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, i8* %.1218281, i64 %indvars.iv
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, i8* %4, align 1
  %146 = zext i8 %145 to i32
  %147 = select i1 %128, i32 %.2238266, i32 %146
  %148 = getelementptr inbounds i8, i8* %.1221280, i64 %129
  %.in249 = select i1 %128, i8* %148, i8* %5
  %149 = load i8, i8* %.in249, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, i8* %.1221280, i64 %indvars.iv
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* %5, align 1
  %155 = zext i8 %154 to i32
  %156 = select i1 %128, i32 %.2242265, i32 %155
  %157 = getelementptr inbounds i8, i8* %.1226279, i64 %129
  %.in250 = select i1 %128, i8* %157, i8* %6
  %158 = load i8, i8* %.in250, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, i8* %.1226279, i64 %indvars.iv
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, i8* %6, align 1
  %164 = zext i8 %163 to i32
  %165 = select i1 %128, i32 %.2246264, i32 %164
  %166 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %167 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %168 = icmp slt i32 %166, %167
  %or.cond253259 = and i1 %85, %168
  br i1 %or.cond253259, label %.lr.ph263.preheader, label %.critedge2

.lr.ph263.preheader:                              ; preds = %125
  %169 = trunc i64 %indvars.iv to i32
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.critedge3
  %.0223262 = phi i32 [ %235, %.critedge3 ], [ %166, %.lr.ph263.preheader ]
  %.0231260 = phi i32 [ %234, %.critedge3 ], [ 0, %.lr.ph263.preheader ]
  %170 = sub nsw i32 %.0232306, %.0231260
  %171 = mul nsw i32 %170, %132
  %172 = mul nsw i32 %.0231260, %138
  %173 = add nsw i32 %171, %172
  %174 = sdiv i32 %173, %.0232306
  %175 = mul nsw i32 %170, %135
  %176 = mul nsw i32 %.0231260, %137
  %177 = add nsw i32 %175, %176
  %178 = sdiv i32 %177, %.0232306
  %179 = mul nsw i32 %170, %141
  %180 = mul nsw i32 %.0231260, %147
  %181 = add nsw i32 %179, %180
  %182 = sdiv i32 %181, %.0232306
  %183 = mul nsw i32 %170, %144
  %184 = mul nsw i32 %.0231260, %146
  %185 = add nsw i32 %183, %184
  %186 = sdiv i32 %185, %.0232306
  %187 = mul nsw i32 %170, %150
  %188 = mul nsw i32 %.0231260, %156
  %189 = add nsw i32 %187, %188
  %190 = sdiv i32 %189, %.0232306
  %191 = mul nsw i32 %170, %153
  %192 = mul nsw i32 %.0231260, %155
  %193 = add nsw i32 %191, %192
  %194 = sdiv i32 %193, %.0232306
  %195 = mul nsw i32 %170, %159
  %196 = mul nsw i32 %.0231260, %165
  %197 = add nsw i32 %195, %196
  %198 = sdiv i32 %197, %.0232306
  %199 = mul nsw i32 %170, %162
  %200 = mul nsw i32 %.0231260, %164
  %201 = add nsw i32 %199, %200
  %202 = sdiv i32 %201, %.0232306
  %203 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv, %204
  %or.cond255256 = and i1 %86, %205
  br i1 %or.cond255256, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %.lr.ph263
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %.0224258 = phi i32 [ %230, %228 ], [ %169, %.lr.ph.preheader ]
  %.0230257 = phi i32 [ %229, %228 ], [ 0, %.lr.ph.preheader ]
  %206 = sub nsw i32 %.0232306, %.0230257
  %207 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %228, label %209

; <label>:209:                                    ; preds = %.lr.ph
  %210 = mul nsw i32 %206, %198
  %211 = mul nsw i32 %.0230257, %202
  %212 = add nsw i32 %210, %211
  %213 = sdiv i32 %212, %.0232306
  %214 = mul nsw i32 %206, %190
  %215 = mul nsw i32 %.0230257, %194
  %216 = add nsw i32 %214, %215
  %217 = sdiv i32 %216, %.0232306
  %218 = mul nsw i32 %206, %182
  %219 = mul nsw i32 %.0230257, %186
  %220 = add nsw i32 %218, %219
  %221 = sdiv i32 %220, %.0232306
  %222 = mul nsw i32 %206, %174
  %223 = mul nsw i32 %.0230257, %178
  %224 = add nsw i32 %222, %223
  %225 = sdiv i32 %224, %.0232306
  %226 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %227 = add nsw i32 %226, %.0231260
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %.0224258, i32 %227, i32 %225, i32 %221, i32 %217, i32 %213)
  br label %228

; <label>:228:                                    ; preds = %.lr.ph, %209
  %229 = add nuw nsw i32 %.0230257, 1
  %230 = add nsw i32 %.0224258, 1
  %231 = icmp sgt i32 %.0232306, %229
  %232 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %233 = icmp slt i32 %230, %232
  %or.cond255 = and i1 %231, %233
  br i1 %or.cond255, label %.lr.ph, label %.critedge3.loopexit

.critedge3.loopexit:                              ; preds = %228
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.lr.ph263
  %234 = add nuw nsw i32 %.0231260, 1
  %235 = add nsw i32 %.0223262, 1
  %236 = icmp sgt i32 %.0232306, %234
  %237 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %238 = icmp slt i32 %235, %237
  %or.cond253 = and i1 %236, %238
  br i1 %or.cond253, label %.lr.ph263, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %125
  %239 = load i8, i8* %3, align 1
  %240 = getelementptr inbounds i8, i8* %.1200286, i64 %indvars.iv
  store i8 %239, i8* %240, align 1
  %241 = load i8, i8* %4, align 1
  %242 = getelementptr inbounds i8, i8* %.1203285, i64 %indvars.iv
  store i8 %241, i8* %242, align 1
  %243 = load i8, i8* %5, align 1
  %244 = getelementptr inbounds i8, i8* %.1206284, i64 %indvars.iv
  store i8 %243, i8* %244, align 1
  %245 = load i8, i8* %6, align 1
  %246 = getelementptr inbounds i8, i8* %.1212283, i64 %indvars.iv
  store i8 %245, i8* %246, align 1
  %247 = load i8, i8* %3, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, i8* %4, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, i8* %6, align 1
  %254 = zext i8 %253 to i32
  br label %280

; <label>:255:                                    ; preds = %111
  %256 = add i32 %83, %112
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %12, align 4
  %259 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %260 = load i32, i32* %259, align 4
  %261 = trunc i64 %indvars.iv to i32
  %262 = add i32 %84, %261
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %14, align 4
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %266 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %280, label %268

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %265, align 4
  %270 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %271 = load i8, i8* %3, align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, i8* %4, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8, i8* %5, align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, i8* %6, align 1
  %278 = zext i8 %277 to i32
  %279 = trunc i64 %indvars.iv to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %279, i32 %270, i32 %269, i32 %260, i32 %272, i32 %274, i32 %276, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %255, %.lr.ph271, %268, %.critedge2
  %.3247 = phi i32 [ %254, %.critedge2 ], [ %.2246264, %268 ], [ %.2246264, %255 ], [ %.2246264, %.lr.ph271 ]
  %.3243 = phi i32 [ %252, %.critedge2 ], [ %.2242265, %268 ], [ %.2242265, %255 ], [ %.2242265, %.lr.ph271 ]
  %.3239 = phi i32 [ %250, %.critedge2 ], [ %.2238266, %268 ], [ %.2238266, %255 ], [ %.2238266, %.lr.ph271 ]
  %.3 = phi i32 [ %248, %.critedge2 ], [ %.2235267, %268 ], [ %.2235267, %255 ], [ %.2235267, %.lr.ph271 ]
  %indvars.iv.next = add i64 %indvars.iv, %87
  %281 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %.lr.ph271, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %.2246.lcssa = phi i32 [ %.1245275, %89 ], [ %.3247, %._crit_edge.loopexit ]
  %.2242.lcssa = phi i32 [ %.1241276, %89 ], [ %.3243, %._crit_edge.loopexit ]
  %.2238.lcssa = phi i32 [ %.1237277, %89 ], [ %.3239, %._crit_edge.loopexit ]
  %.2235.lcssa = phi i32 [ %.1234278, %89 ], [ %.3, %._crit_edge.loopexit ]
  %284 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %.1226..1212 = select i1 %286, i8* %.1226279, i8* %.1212283
  %.1221..1206 = select i1 %286, i8* %.1221280, i8* %.1206284
  %.1218..1203 = select i1 %286, i8* %.1218281, i8* %.1203285
  %.1215..1200 = select i1 %286, i8* %.1215282, i8* %.1200286
  %.1212..1226 = select i1 %286, i8* %.1212283, i8* %.1226279
  %.1206..1221 = select i1 %286, i8* %.1206284, i8* %.1221280
  %.1203..1218 = select i1 %286, i8* %.1203285, i8* %.1218281
  %.1200..1215 = select i1 %286, i8* %.1200286, i8* %.1215282
  %287 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %288 = add nsw i32 %287, %.0232306
  store i32 %288, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %289 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %89, label %._crit_edge289.loopexit

._crit_edge289.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %._crit_edge289.loopexit, %74
  %.1245.lcssa = phi i32 [ %.0244302, %74 ], [ %.2246.lcssa, %._crit_edge289.loopexit ]
  %.1241.lcssa = phi i32 [ %.0240303, %74 ], [ %.2242.lcssa, %._crit_edge289.loopexit ]
  %.1237.lcssa = phi i32 [ %.0236304, %74 ], [ %.2238.lcssa, %._crit_edge289.loopexit ]
  %.1234.lcssa = phi i32 [ %.0233305, %74 ], [ %.2235.lcssa, %._crit_edge289.loopexit ]
  %.1226.lcssa = phi i8* [ %.0225308, %74 ], [ %.1226..1212, %._crit_edge289.loopexit ]
  %.1221.lcssa = phi i8* [ %.0220309, %74 ], [ %.1221..1206, %._crit_edge289.loopexit ]
  %.1218.lcssa = phi i8* [ %.0217310, %74 ], [ %.1218..1203, %._crit_edge289.loopexit ]
  %.1215.lcssa = phi i8* [ %.0214311, %74 ], [ %.1215..1200, %._crit_edge289.loopexit ]
  %.1212.lcssa = phi i8* [ %.0211312, %74 ], [ %.1212..1226, %._crit_edge289.loopexit ]
  %.1206.lcssa = phi i8* [ %.0205314, %74 ], [ %.1206..1221, %._crit_edge289.loopexit ]
  %.1203.lcssa = phi i8* [ %.0202315, %74 ], [ %.1203..1218, %._crit_edge289.loopexit ]
  %.1200.lcssa = phi i8* [ %.0199316, %74 ], [ %.1200..1215, %._crit_edge289.loopexit ]
  %291 = icmp eq i32 %.0209313, 0
  br i1 %291, label %.backedge, label %292

; <label>:292:                                    ; preds = %._crit_edge289
  %293 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.backedge, label %295

; <label>:295:                                    ; preds = %292
  %296 = sitofp i64 %293 to double
  %297 = fptrunc double %296 to float
  call void @_ZN3pov13VInverseScaleEPfPKff(float* nonnull %69, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 0), float %297)
  %298 = load float, float* %69, align 16
  %299 = load float, float* %70, align 4
  %300 = fadd float %298, %299
  %301 = load float, float* %71, align 8
  %302 = fadd float %300, %301
  %303 = fcmp ogt float %302, 0.000000e+00
  %304 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %305 = icmp ne %"class.pov_base::OStream"* %304, null
  %or.cond5 = and i1 %303, %305
  br i1 %or.cond5, label %306, label %.backedge

; <label>:306:                                    ; preds = %295
  %307 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 35), align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* nonnull %304, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), double %307)
  br label %.backedge

.backedge:                                        ; preds = %306, %295, %292, %._crit_edge289
  %308 = icmp slt i32 %.0232306, 4
  %309 = icmp slt i32 %75, %..0..1198
  %or.cond251 = or i1 %308, %309
  br i1 %or.cond251, label %.critedge, label %74

.critedge:                                        ; preds = %.backedge
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %310 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %314, label %313

; <label>:313:                                    ; preds = %.critedge
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1215.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1243)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1218.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1244)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1221.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1245)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1226.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1246)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1200.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1248)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1203.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1249)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1206.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1250)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.1212.lcssa, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1251)
  br label %314

; <label>:314:                                    ; preds = %.critedge, %313
  %315 = load i64, i64* bitcast (double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 51) to i64*), align 8
  store i64 %315, i64* bitcast (double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 38) to i64*), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %316 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %317 = icmp eq %"class.pov_base::OStream"* %316, null
  br i1 %317, label %319, label %318

; <label>:318:                                    ; preds = %314
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* nonnull %316, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0))
  br label %319

; <label>:319:                                    ; preds = %314, %318
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 50), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_ColourEPffff(float*, float, float, float) local_unnamed_addr #2 comdat {
  store float %1, float* %0, align 4
  %5 = getelementptr inbounds float, float* %0, i64 1
  store float %2, float* %5, align 4
  %6 = getelementptr inbounds float, float* %0, i64 2
  store float %3, float* %6, align 4
  %7 = getelementptr inbounds float, float* %0, i64 3
  store float 0.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds float, float* %0, i64 4
  store float 0.000000e+00, float* %8, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_ColourEPfS0_(float*, float*) local_unnamed_addr #2 comdat {
  %3 = bitcast float* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast float* %0 to i32*
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds float, float* %1, i64 1
  %7 = bitcast float* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds float, float* %0, i64 1
  %10 = bitcast float* %9 to i32*
  store i32 %8, i32* %10, align 4
  %11 = getelementptr inbounds float, float* %1, i64 2
  %12 = bitcast float* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds float, float* %0, i64 2
  %15 = bitcast float* %14 to i32*
  store i32 %13, i32* %15, align 4
  %16 = getelementptr inbounds float, float* %1, i64 3
  %17 = bitcast float* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds float, float* %0, i64 3
  %20 = bitcast float* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds float, float* %1, i64 4
  %22 = bitcast float* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds float, float* %0, i64 4
  %25 = bitcast float* %24 to i32*
  store i32 %23, i32* %25, align 4
  ret void
}

declare void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPfPKff(float*, float*, float) local_unnamed_addr #2 comdat {
  %4 = fdiv float 1.000000e+00, %2
  %5 = load float, float* %1, align 4
  %6 = fmul float %4, %5
  store float %6, float* %0, align 4
  %7 = getelementptr inbounds float, float* %1, i64 1
  %8 = load float, float* %7, align 4
  %9 = fmul float %4, %8
  %10 = getelementptr inbounds float, float* %0, i64 1
  store float %9, float* %10, align 4
  %11 = getelementptr inbounds float, float* %1, i64 2
  %12 = load float, float* %11, align 4
  %13 = fmul float %4, %12
  %14 = getelementptr inbounds float, float* %0, i64 2
  store float %13, float* %14, align 4
  ret void
}

declare void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"*, i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov26Start_Non_Adaptive_TracingEv() local_unnamed_addr #0 {
  %1 = alloca [5 x float], align 16
  %2 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 16), align 8
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 14), align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %2, %4
  store double %5, double* @_ZN3povL11JitterScaleE, align 8
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 2), align 8
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 13), align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, %9
  %15 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 12), align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %0, %18
  %23 = phi i1 [ false, %0 ], [ %21, %18 ]
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %26 = shl i32 %24, 27
  %sext = ashr i32 %26, 31
  %27 = add nsw i32 %sext, %25
  store i32 %27, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %22
  %30 = getelementptr inbounds [5 x float], [5 x float]* %1, i64 0, i64 0
  br label %31

; <label>:31:                                     ; preds = %.lr.ph21, %80
  %.sink19 = phi i32 [ %27, %.lr.ph21 ], [ %82, %80 ]
  %.01418 = phi i32 [ 1, %.lr.ph21 ], [ %.2, %80 ]
  %32 = srem i32 %.sink19, 2
  %33 = icmp eq i32 %32, %14
  %or.cond16 = and i1 %23, %33
  br i1 %or.cond16, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %36 = icmp sgt i32 %.sink19, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %34
  %38 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %38, i32 %.sink19)
  br label %80

; <label>:39:                                     ; preds = %31
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %40 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %41 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %41)
  %42 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 12), align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %45
  %50 = srem i32 %46, 2
  %51 = xor i32 %50, %14
  br label %52

; <label>:52:                                     ; preds = %45, %39, %49
  %.1 = phi i32 [ %51, %49 ], [ %.01418, %39 ], [ 0, %45 ]
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = icmp ne i32 %.1, 0
  %57 = sext i32 %53 to i64
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %71 ]
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %59 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %60 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %61 = getelementptr inbounds [5 x float], [5 x float]* %60, i64 %indvars.iv, i64 0
  %62 = trunc i64 %indvars.iv to i32
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %62, i32 %59, float* %61, float* nonnull %30)
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %or.cond = and i1 %56, %65
  br i1 %or.cond, label %66, label %71

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %68 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %69 = getelementptr inbounds [5 x float], [5 x float]* %68, i64 %indvars.iv, i64 0
  %70 = trunc i64 %indvars.iv to i32
  call fastcc void @_ZN3povL16do_anti_aliasingEiiPf(i32 %70, i32 %67, float* %69)
  br label %71

; <label>:71:                                     ; preds = %66, %58
  %72 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %73 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %74 = getelementptr inbounds [5 x float], [5 x float]* %73, i64 %indvars.iv, i64 0
  %75 = trunc i64 %indvars.iv to i32
  call void @_ZN3pov10plot_pixelEiiPf(i32 %75, i32 %72, float* %74)
  %indvars.iv.next = add i64 %indvars.iv, 1
  %76 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %79 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %79)
  br label %80

; <label>:80:                                     ; preds = %37, %34, %._crit_edge
  %.2 = phi i32 [ %.01418, %37 ], [ %.01418, %34 ], [ %.1, %._crit_edge ]
  %81 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %31, label %._crit_edge22.loopexit

._crit_edge22.loopexit:                           ; preds = %80
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %22
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %85 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %._crit_edge22
  %89 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %90 = add nsw i32 %85, -1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %89, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %._crit_edge22, %88
  ret void
}

declare void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]*, i32) local_unnamed_addr #1

declare void @_ZN3pov16Prune_Vista_TreeEi(i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL16do_anti_aliasingEiiPf(i32, i32, float*) unnamed_addr #0 {
  %4 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i8, i8* %4, i64 %5
  store i8 0, i8* %6, align 1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %3
  %9 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 %11, i64 0
  %13 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 %5, i64 0
  %14 = tail call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %12, float* %13)
  %15 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %16 = fcmp ult double %14, %15
  br i1 %16, label %31, label %17

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %11
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %17
  %23 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %24 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 %11, i64 0
  tail call fastcc void @_ZN3povL11supersampleEPfii(float* %24, i32 %10, i32 %1)
  %25 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 %11
  store i8 1, i8* %26, align 1
  %27 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* @_ZN3pov16SuperSampleCountE, align 8
  %29 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %30 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 %11, i64 0
  tail call void @_ZN3pov10plot_pixelEiiPf(i32 %10, i32 %1, float* %30)
  br label %31

; <label>:31:                                     ; preds = %17, %8, %3, %22
  %.0 = phi i8 [ 1, %17 ], [ 1, %22 ], [ 0, %8 ], [ 0, %3 ]
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %62, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 12), align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %41 = getelementptr inbounds [5 x float], [5 x float]* %40, i64 %5, i64 0
  %42 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %43 = getelementptr inbounds [5 x float], [5 x float]* %42, i64 %5, i64 0
  %44 = tail call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %41, float* %43)
  %45 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %46 = fcmp ult double %44, %45
  br i1 %46, label %62, label %47

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %5
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread

; <label>:52:                                     ; preds = %47
  %53 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %54 = getelementptr inbounds [5 x float], [5 x float]* %53, i64 %5, i64 0
  %55 = add nsw i32 %1, -1
  tail call fastcc void @_ZN3povL11supersampleEPfii(float* %54, i32 %0, i32 %55)
  %56 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %5
  store i8 1, i8* %57, align 1
  %58 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @_ZN3pov16SuperSampleCountE, align 8
  %60 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %61 = getelementptr inbounds [5 x float], [5 x float]* %60, i64 %5, i64 0
  tail call void @_ZN3pov10plot_pixelEiiPf(i32 %0, i32 %1, float* %61)
  br label %.thread

; <label>:62:                                     ; preds = %39, %35, %31
  %63 = icmp eq i8 %.0, 0
  br i1 %63, label %72, label %.thread

.thread:                                          ; preds = %52, %47, %62
  %64 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %65 = getelementptr inbounds [5 x float], [5 x float]* %64, i64 %5, i64 0
  tail call fastcc void @_ZN3povL11supersampleEPfii(float* %65, i32 %0, i32 %1)
  %66 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 %5
  store i8 1, i8* %67, align 1
  %68 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %69 = getelementptr inbounds [5 x float], [5 x float]* %68, i64 %5, i64 0
  tail call void @_ZN3pov13Assign_ColourEPfS0_(float* %2, float* %69)
  %70 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %72

; <label>:72:                                     ; preds = %62, %.thread
  ret void
}

declare void @_ZN3pov10plot_pixelEiiPf(i32, i32, float*) local_unnamed_addr #1

declare void @_ZN3pov34output_prev_image_line_and_advanceEi(i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov22Start_Adaptive_TracingEv() local_unnamed_addr #0 {
  %1 = alloca [5 x float], align 16
  %2 = alloca %"struct.pov::Pixel_Struct", align 4
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  tail call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  br label %208

; <label>:7:                                      ; preds = %0
  %8 = getelementptr inbounds [5 x float], [5 x float]* %1, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %8, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 2), align 8
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 13), align 1
  %14 = and i8 %13, 1
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 14), align 4
  %16 = shl i32 1, %15
  %17 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 16), align 8
  %18 = add nsw i32 %16, 1
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  store double %20, double* @_ZN3povL11JitterScaleE, align 8
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %22 = shl i32 %21, %15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 24
  %26 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1494, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0))
  %27 = bitcast i8* %26 to %"struct.pov::Pixel_Struct"*
  %28 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1495, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0))
  %29 = bitcast i8* %28 to %"struct.pov::Pixel_Struct"*
  %30 = sext i32 %18 to i64
  %31 = shl nsw i64 %30, 3
  %32 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0))
  %33 = bitcast i8* %32 to %"struct.pov::Pixel_Struct"**
  %34 = icmp eq i32 %15, 31
  br i1 %34, label %.preheader138, label %.lr.ph186

.lr.ph186:                                        ; preds = %7
  %35 = mul nsw i64 %30, 24
  %36 = sext i32 %16 to i64
  br label %40

.preheader138.loopexit:                           ; preds = %40
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.loopexit, %7
  %37 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %38 = shl i32 %37, %15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader137, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.preheader138
  br label %.lr.ph183

; <label>:40:                                     ; preds = %40, %.lr.ph186
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %40 ], [ 0, %.lr.ph186 ]
  %41 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0))
  %42 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv216
  %43 = bitcast %"struct.pov::Pixel_Struct"** %42 to i8**
  store i8* %41, i8** %43, align 8
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %44 = icmp slt i64 %indvars.iv216, %36
  br i1 %44, label %40, label %.preheader138.loopexit

.preheader137.loopexit:                           ; preds = %.lr.ph183
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.loopexit, %.preheader138
  %45 = icmp eq i32 %15, 31
  br i1 %45, label %._crit_edge181, label %.preheader136.lr.ph

.preheader136.lr.ph:                              ; preds = %.preheader137
  %46 = sext i32 %16 to i64
  %47 = sext i32 %16 to i64
  br label %.lr.ph178

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph183 ], [ 0, %.lr.ph183.preheader ]
  %48 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %27, i64 %indvars.iv214, i32 0
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %29, i64 %indvars.iv214, i32 0
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %27, i64 %indvars.iv214, i32 1, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %50, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %51 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %29, i64 %indvars.iv214, i32 1, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %51, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %indvars.iv.next215 = add nuw i64 %indvars.iv214, 1
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %53 = shl i32 %52, %15
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv214, %54
  br i1 %55, label %.lr.ph183, label %.preheader137.loopexit

.lr.ph178:                                        ; preds = %.preheader136.lr.ph, %._crit_edge179
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge179 ], [ 0, %.preheader136.lr.ph ]
  %56 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv212
  br label %57

; <label>:57:                                     ; preds = %57, %.lr.ph178
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %57 ], [ 0, %.lr.ph178 ]
  %58 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %56, align 8
  %59 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %58, i64 %indvars.iv210, i32 0
  store i32 0, i32* %59, align 4
  %60 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %56, align 8
  %61 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %60, i64 %indvars.iv210, i32 1, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %61, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %62 = icmp slt i64 %indvars.iv210, %46
  br i1 %62, label %57, label %._crit_edge179

._crit_edge179:                                   ; preds = %57
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %63 = icmp slt i64 %indvars.iv212, %47
  br i1 %63, label %.lr.ph178, label %._crit_edge181.loopexit

._crit_edge181.loopexit:                          ; preds = %._crit_edge179
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %.preheader137
  %64 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  store i32 %64, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %65 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %._crit_edge181
  %67 = icmp eq i32 %15, 31
  %68 = icmp slt i32 %16, 1
  %69 = icmp eq i32 %15, 31
  %70 = bitcast %"struct.pov::Pixel_Struct"* %2 to i8*
  %71 = sext i32 %16 to i64
  %72 = sext i32 %16 to i64
  %73 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %72
  %74 = icmp slt i32 %16, 1
  %75 = xor i8 %14, 1
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, %12
  %78 = sext i32 %16 to i64
  %79 = add i32 %16, 1
  %80 = sext i32 %16 to i64
  %wide.trip.count196 = zext i32 %79 to i64
  %wide.trip.count = zext i32 %79 to i64
  %81 = add nuw nsw i64 %wide.trip.count, 3
  %82 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %81, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %83 = icmp ult i64 %82, 3
  br label %84

; <label>:84:                                     ; preds = %.lr.ph173, %._crit_edge168
  %.0117171 = phi %"struct.pov::Pixel_Struct"* [ %29, %.lr.ph173 ], [ %.0118170, %._crit_edge168 ]
  %85 = phi i8* [ %28, %.lr.ph173 ], [ %87, %._crit_edge168 ]
  %86 = phi i8* [ %28, %.lr.ph173 ], [ %88, %._crit_edge168 ]
  %.0118170 = phi %"struct.pov::Pixel_Struct"* [ %27, %.lr.ph173 ], [ %.0117171, %._crit_edge168 ]
  %87 = phi i8* [ %26, %.lr.ph173 ], [ %85, %._crit_edge168 ]
  %88 = phi i8* [ %26, %.lr.ph173 ], [ %86, %._crit_edge168 ]
  %.0122169 = phi i32 [ 1, %.lr.ph173 ], [ %.1123, %._crit_edge168 ]
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %89 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %90 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %91 = and i32 %90, 2048
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.preheader135, label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %94)
  br label %.preheader135

.preheader135:                                    ; preds = %84, %93
  %95 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %96 = shl i32 %95, %15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.preheader134, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.preheader135
  br label %.lr.ph144

.preheader134.loopexit:                           ; preds = %.lr.ph144
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.loopexit, %.preheader135
  br i1 %67, label %._crit_edge147, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader134
  br label %.lr.ph146

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph144 ], [ 0, %.lr.ph144.preheader ]
  %98 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %.0117171, i64 %indvars.iv188, i32 0
  store i32 0, i32* %98, align 4
  %indvars.iv.next189 = add nuw i64 %indvars.iv188, 1
  %99 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %100 = shl i32 %99, %15
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv188, %101
  br i1 %102, label %.lr.ph144, label %.preheader134.loopexit

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph146 ], [ 0, %.lr.ph146.preheader ]
  %103 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv190
  %104 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %104, i64 0, i32 0
  store i32 0, i32* %105, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %106 = icmp slt i64 %indvars.iv190, %78
  br i1 %106, label %.lr.ph146, label %._crit_edge147.loopexit

._crit_edge147.loopexit:                          ; preds = %.lr.ph146
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader134
  %107 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 34, i32 12), align 8
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %._crit_edge147
  %111 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %112 = srem i32 %111, 2
  %113 = xor i32 %77, %112
  br label %114

; <label>:114:                                    ; preds = %._crit_edge147, %110
  %.1123 = phi i32 [ %113, %110 ], [ %.0122169, %._crit_edge147 ]
  %115 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 20), align 4
  %116 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph167.preheader, label %._crit_edge168

.lr.ph167.preheader:                              ; preds = %114
  %118 = sext i32 %115 to i64
  br label %.lr.ph167

.loopexit.loopexit:                               ; preds = %.lr.ph164
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader133
  %119 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 21), align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next209, %120
  br i1 %121, label %.lr.ph167, label %._crit_edge168.loopexit

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.loopexit
  %indvars.iv208 = phi i64 [ %118, %.lr.ph167.preheader ], [ %indvars.iv.next209, %.loopexit ]
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  br i1 %68, label %._crit_edge152, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.lr.ph167
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %._crit_edge150
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge150 ], [ 1, %.preheader132.preheader ]
  br i1 %74, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader132
  %122 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv194
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph149
  br label %123

; <label>:123:                                    ; preds = %123, %.prol.preheader
  %indvars.iv192.prol = phi i64 [ %indvars.iv.next193.prol, %123 ], [ 1, %.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %123 ], [ %xtraiter, %.prol.preheader ]
  %124 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %122, align 8
  %125 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %124, i64 %indvars.iv192.prol, i32 0
  store i32 0, i32* %125, align 4
  %indvars.iv.next193.prol = add nuw nsw i64 %indvars.iv192.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %123, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %123
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph149, %.prol.loopexit.unr-lcssa
  %indvars.iv192.unr = phi i64 [ 1, %.lr.ph149 ], [ %indvars.iv.next193.prol, %.prol.loopexit.unr-lcssa ]
  br i1 %83, label %._crit_edge150.loopexit, label %.lr.ph149.new

.lr.ph149.new:                                    ; preds = %.prol.loopexit
  br label %126

; <label>:126:                                    ; preds = %126, %.lr.ph149.new
  %indvars.iv192 = phi i64 [ %indvars.iv192.unr, %.lr.ph149.new ], [ %indvars.iv.next193.3, %126 ]
  %127 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %122, align 8
  %128 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %127, i64 %indvars.iv192, i32 0
  store i32 0, i32* %128, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %129 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %122, align 8
  %130 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %129, i64 %indvars.iv.next193, i32 0
  store i32 0, i32* %130, align 4
  %indvars.iv.next193.1 = add nsw i64 %indvars.iv192, 2
  %131 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %122, align 8
  %132 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %131, i64 %indvars.iv.next193.1, i32 0
  store i32 0, i32* %132, align 4
  %indvars.iv.next193.2 = add nsw i64 %indvars.iv192, 3
  %133 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %122, align 8
  %134 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %133, i64 %indvars.iv.next193.2, i32 0
  store i32 0, i32* %134, align 4
  %indvars.iv.next193.3 = add nsw i64 %indvars.iv192, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next193.3, %wide.trip.count
  br i1 %exitcond.3, label %._crit_edge150.loopexit.unr-lcssa, label %126

._crit_edge150.loopexit.unr-lcssa:                ; preds = %126
  br label %._crit_edge150.loopexit

._crit_edge150.loopexit:                          ; preds = %.prol.loopexit, %._crit_edge150.loopexit.unr-lcssa
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %.preheader132
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197 = icmp eq i64 %indvars.iv.next195, %wide.trip.count196
  br i1 %exitcond197, label %._crit_edge152.loopexit, label %.preheader132

._crit_edge152.loopexit:                          ; preds = %._crit_edge150
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.lr.ph167
  %135 = trunc i64 %indvars.iv208 to i32
  %136 = shl i32 %135, %15
  %indvars.iv.next209 = add i64 %indvars.iv208, 1
  %137 = trunc i64 %indvars.iv.next209 to i32
  %138 = shl i32 %137, %15
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %._crit_edge152
  %140 = sext i32 %136 to i64
  %141 = sext i32 %138 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv200 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next201, %.lr.ph156 ]
  %indvars.iv198 = phi i64 [ %140, %.lr.ph156.preheader ], [ %indvars.iv.next199, %.lr.ph156 ]
  %142 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %.0118170, i64 %indvars.iv198
  %143 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, align 8
  %144 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %143, i64 %indvars.iv200
  %145 = bitcast %"struct.pov::Pixel_Struct"* %144 to i8*
  %146 = bitcast %"struct.pov::Pixel_Struct"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 4, i1 false)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %147 = icmp slt i64 %indvars.iv198, %141
  br i1 %147, label %.lr.ph156, label %._crit_edge157.loopexit

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %._crit_edge152
  %148 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 64), align 8
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %._crit_edge157
  %152 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %153 = trunc i64 %indvars.iv208 to i32
  call void @_ZN3pov20accumulate_histogramEiii(i32 %153, i32 %152, i32 1)
  br label %154

; <label>:154:                                    ; preds = %._crit_edge157, %151
  %155 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %156 = trunc i64 %indvars.iv208 to i32
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %33, i32 %156, i32 %155, i32 0, i32 0, i32 %16, i32 %16, i32 %16, float* nonnull %8, i32 %.1123)
  %157 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 64), align 8
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %162 = trunc i64 %indvars.iv208 to i32
  call void @_ZN3pov20accumulate_histogramEiii(i32 %162, i32 %161, i32 0)
  br label %163

; <label>:163:                                    ; preds = %154, %160
  %164 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %165 = getelementptr inbounds [5 x float], [5 x float]* %164, i64 %indvars.iv208, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %165, float* nonnull %8)
  %166 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %167 = trunc i64 %indvars.iv208 to i32
  call void @_ZN3pov10plot_pixelEiiPf(i32 %167, i32 %166, float* nonnull %8)
  %168 = icmp sgt i32 %136, %138
  br i1 %168, label %.preheader133, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %163
  %169 = sext i32 %136 to i64
  %170 = sext i32 %138 to i64
  br label %.lr.ph162

.preheader133.loopexit:                           ; preds = %.lr.ph162
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.loopexit, %163
  br i1 %69, label %.loopexit, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %.preheader133
  br label %.lr.ph164

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv204 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next205, %.lr.ph162 ]
  %indvars.iv202 = phi i64 [ %169, %.lr.ph162.preheader ], [ %indvars.iv.next203, %.lr.ph162 ]
  %171 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, align 8
  %172 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %171, i64 %indvars.iv204
  %173 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %.0118170, i64 %indvars.iv202
  %174 = bitcast %"struct.pov::Pixel_Struct"* %173 to i8*
  %175 = bitcast %"struct.pov::Pixel_Struct"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 24, i32 4, i1 false)
  %176 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %73, align 8
  %177 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %176, i64 %indvars.iv204
  %178 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %.0117171, i64 %indvars.iv202
  %179 = bitcast %"struct.pov::Pixel_Struct"* %178 to i8*
  %180 = bitcast %"struct.pov::Pixel_Struct"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 24, i32 4, i1 false)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %181 = icmp slt i64 %indvars.iv202, %170
  br i1 %181, label %.lr.ph162, label %.preheader133.loopexit

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph164 ], [ 0, %.lr.ph164.preheader ]
  %182 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv206
  %183 = bitcast %"struct.pov::Pixel_Struct"** %182 to i8**
  %184 = load i8*, i8** %183, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %70, i8* %184, i64 24, i32 4, i1 false)
  %.cast = bitcast i8* %184 to %"struct.pov::Pixel_Struct"*
  %185 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %.cast, i64 %71
  %186 = bitcast %"struct.pov::Pixel_Struct"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 24, i32 4, i1 false)
  %187 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %182, align 8
  %188 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %187, i64 %71
  %189 = bitcast %"struct.pov::Pixel_Struct"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* nonnull %70, i64 24, i32 4, i1 false)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %190 = icmp slt i64 %indvars.iv206, %80
  br i1 %190, label %.lr.ph164, label %.loopexit.loopexit

._crit_edge168.loopexit:                          ; preds = %.loopexit
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %114
  %191 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %191)
  %192 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %194 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %84, label %._crit_edge174.loopexit

._crit_edge174.loopexit:                          ; preds = %._crit_edge168
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %._crit_edge181
  %.lcssa141 = phi i8* [ %26, %._crit_edge181 ], [ %86, %._crit_edge174.loopexit ]
  %.lcssa140 = phi i8* [ %28, %._crit_edge181 ], [ %87, %._crit_edge174.loopexit ]
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %196 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 25), align 4
  %197 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 24), align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %.preheader, label %199

; <label>:199:                                    ; preds = %._crit_edge174
  %200 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %201 = add nsw i32 %196, -1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %200, i32 %201)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge174, %199
  %202 = icmp eq i32 %15, 31
  br i1 %202, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %203 = sext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %204 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %33, i64 %indvars.iv
  %205 = bitcast %"struct.pov::Pixel_Struct"** %204 to i8**
  %206 = load i8*, i8** %205, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %206, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1667)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %204, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = icmp slt i64 %indvars.iv, %203
  br i1 %207, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @_ZN3pov8pov_freeEPvPKci(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1670)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.lcssa141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1671)
  call void @_ZN3pov8pov_freeEPvPKci(i8* %.lcssa140, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1672)
  br label %208

; <label>:208:                                    ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %0, align 8
  ret void
}

declare void @_ZN3pov20accumulate_histogramEiii(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32, %"struct.pov::Pixel_Struct"** readonly, i32, i32, i32, i32, i32, i32, i32, float* nocapture, i32) unnamed_addr #0 {
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  %16 = sdiv i32 %8, 2
  %17 = sub nsw i32 %4, %16
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %8 to double
  %20 = fdiv double %18, %19
  %21 = sub nsw i32 %6, %16
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, %19
  %24 = sub nsw i32 %5, %16
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, %19
  %27 = sub nsw i32 %7, %16
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, %19
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %1, i64 %30
  %32 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %32, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  br i1 %36, label %38, label %43

; <label>:38:                                     ; preds = %11
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %2, i32 %3, double %20, double %26, float* nonnull %37)
  %39 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %40 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %39, i64 %33, i32 0
  store i32 1, i32* %40, align 4
  %41 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %42 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %41, i64 %33, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %42, float* nonnull %37)
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %32, i64 %33, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %37, float* %44)
  br label %45

; <label>:45:                                     ; preds = %43, %38
  %46 = sext i32 %7 to i64
  %47 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %1, i64 %46
  %48 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %49 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %48, i64 %33, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  br i1 %51, label %53, label %58

; <label>:53:                                     ; preds = %45
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %2, i32 %3, double %20, double %29, float* nonnull %52)
  %54 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %55 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %54, i64 %33, i32 0
  store i32 1, i32* %55, align 4
  %56 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %57 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %56, i64 %33, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %57, float* nonnull %52)
  br label %60

; <label>:58:                                     ; preds = %45
  %59 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %48, i64 %33, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %52, float* %59)
  br label %60

; <label>:60:                                     ; preds = %58, %53
  %61 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %61, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  br i1 %65, label %67, label %72

; <label>:67:                                     ; preds = %60
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %2, i32 %3, double %23, double %26, float* nonnull %66)
  %68 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %69 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %68, i64 %62, i32 0
  store i32 1, i32* %69, align 4
  %70 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %31, align 8
  %71 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %70, i64 %62, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %71, float* nonnull %66)
  br label %74

; <label>:72:                                     ; preds = %60
  %73 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %61, i64 %62, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %66, float* %73)
  br label %74

; <label>:74:                                     ; preds = %72, %67
  %75 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %76 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %75, i64 %62, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  br i1 %78, label %80, label %85

; <label>:80:                                     ; preds = %74
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %2, i32 %3, double %23, double %29, float* nonnull %79)
  %81 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %82 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %81, i64 %62, i32 0
  store i32 1, i32* %82, align 4
  %83 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %47, align 8
  %84 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %83, i64 %62, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %84, float* nonnull %79)
  br label %87

; <label>:85:                                     ; preds = %74
  %86 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %75, i64 %62, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %79, float* %86)
  br label %87

; <label>:87:                                     ; preds = %85, %80
  %88 = icmp eq i32 %10, 0
  %89 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 14), align 4
  %90 = icmp slt i32 %89, %0
  %or.cond = or i1 %88, %90
  br i1 %or.cond, label %125, label %91

; <label>:91:                                     ; preds = %87
  %92 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %37, float* nonnull %52)
  %93 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %94 = fcmp ult double %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %52, float* nonnull %79)
  %97 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %98 = fcmp ult double %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %95
  %100 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %66, float* nonnull %79)
  %101 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %102 = fcmp ult double %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %99
  %104 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %37, float* nonnull %66)
  %105 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %106 = fcmp ult double %104, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %103
  %108 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %37, float* nonnull %79)
  %109 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %110 = fcmp ult double %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* nonnull %52, float* nonnull %66)
  %113 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 8), align 8
  %114 = fcmp ult double %112, %113
  br i1 %114, label %125, label %115

; <label>:115:                                    ; preds = %111, %107, %103, %99, %95, %91
  %116 = add nsw i32 %6, %4
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %7, %5
  %119 = sdiv i32 %118, 2
  %120 = add nsw i32 %0, 1
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %120, %"struct.pov::Pixel_Struct"** nonnull %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %117, i32 %119, i32 %8, float* nonnull %37, i32 %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %120, %"struct.pov::Pixel_Struct"** nonnull %1, i32 %2, i32 %3, i32 %4, i32 %119, i32 %117, i32 %7, i32 %8, float* nonnull %52, i32 %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %120, %"struct.pov::Pixel_Struct"** nonnull %1, i32 %2, i32 %3, i32 %117, i32 %5, i32 %6, i32 %119, i32 %8, float* nonnull %66, i32 %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %120, %"struct.pov::Pixel_Struct"** nonnull %1, i32 %2, i32 %3, i32 %117, i32 %119, i32 %6, i32 %7, i32 %8, float* nonnull %79, i32 %10)
  %121 = icmp eq i32 %0, 1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %115
  %123 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %125

; <label>:125:                                    ; preds = %111, %87, %122, %115
  %126 = load float, float* %37, align 16
  %127 = load float, float* %52, align 16
  %128 = fadd float %126, %127
  %129 = load float, float* %66, align 16
  %130 = fadd float %128, %129
  %131 = load float, float* %79, align 16
  %132 = fadd float %130, %131
  %133 = fmul float %132, 2.500000e-01
  store float %133, float* %9, align 4
  %134 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %135 = load float, float* %134, align 4
  %136 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %137 = load float, float* %136, align 4
  %138 = fadd float %135, %137
  %139 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = fadd float %138, %140
  %142 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = fadd float %141, %143
  %145 = fmul float %144, 2.500000e-01
  %146 = getelementptr inbounds float, float* %9, i64 1
  store float %145, float* %146, align 4
  %147 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %148 = load float, float* %147, align 8
  %149 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %150 = load float, float* %149, align 8
  %151 = fadd float %148, %150
  %152 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %153 = load float, float* %152, align 8
  %154 = fadd float %151, %153
  %155 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %156 = load float, float* %155, align 8
  %157 = fadd float %154, %156
  %158 = fmul float %157, 2.500000e-01
  %159 = getelementptr inbounds float, float* %9, i64 2
  store float %158, float* %159, align 4
  %160 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %161 = load float, float* %160, align 16
  %162 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %163 = load float, float* %162, align 16
  %164 = fadd float %161, %163
  %165 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 4
  %166 = load float, float* %165, align 16
  %167 = fadd float %164, %166
  %168 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 4
  %169 = load float, float* %168, align 16
  %170 = fadd float %167, %169
  %171 = fmul float %170, 2.500000e-01
  %172 = getelementptr inbounds float, float* %9, i64 4
  store float %171, float* %172, align 4
  ret void
}

; Function Attrs: noinline uwtable
define double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) local_unnamed_addr #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca %"struct.pov::istk_entry", align 8
  %6 = alloca %"struct.pov::istk_entry", align 8
  tail call void @_ZN3pov12Do_CooperateEi(i32 1)
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 3))
  %7 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %1, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %10

; <label>:10:                                     ; preds = %3, %9
  %11 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %12 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %15 = fcmp ogt double %14, %2
  %or.cond30 = or i1 %13, %15
  br i1 %or.cond30, label %16, label %18

; <label>:16:                                     ; preds = %10
  br i1 %15, label %17, label %141

; <label>:17:                                     ; preds = %16
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 6))
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 %11, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18
  %23 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  store double 2.000000e+10, double* %23, align 8
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %24, align 8
  %25 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 29), align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.preheader34, label %78

.preheader34:                                     ; preds = %22
  %28 = load i64, i64* bitcast (%"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 5) to i64*), align 8
  %29 = bitcast %"struct.pov::Object_Struct"** %4 to i64*
  store i64 %28, i64* %29, align 8
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %.loopexit35.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader34
  %31 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %32 = bitcast %"struct.pov::istk_entry"* %5 to i8*
  %33 = bitcast %"struct.pov::istk_entry"* %6 to i8*
  br label %34

; <label>:34:                                     ; preds = %.lr.ph40, %72
  %.in = phi i64 [ %28, %.lr.ph40 ], [ %76, %72 ]
  %.02737 = phi i32 [ 0, %.lr.ph40 ], [ %.1, %72 ]
  %35 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

; <label>:37:                                     ; preds = %34
  %38 = inttoptr i64 %.in to %"struct.pov::Object_Struct"*
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i64 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = icmp slt i16 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

; <label>:47:                                     ; preds = %43, %37
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %48, i64 0, i32 13
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 65536
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %64, label %57

; <label>:57:                                     ; preds = %43, %53
  %.pr = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %58 = icmp eq i32 %.pr, 0
  br i1 %58, label %72, label %.thread

.thread:                                          ; preds = %34, %57
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %60 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %59, i64 0, i32 13
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %.thread, %47, %53
  %65 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %66 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"* %65, %"struct.pov::Ray_Struct"* %0)
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %31, align 8
  %69 = load double, double* %23, align 8
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %32, i8* nonnull %33, i64 200, i32 8, i1 false)
  br label %72

; <label>:72:                                     ; preds = %.thread, %57, %67, %71, %64
  %.1 = phi i32 [ %.02737, %.thread ], [ 1, %71 ], [ %.02737, %67 ], [ %.02737, %64 ], [ %.02737, %57 ]
  %73 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %74 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %73, i64 0, i32 2
  %75 = bitcast %"struct.pov::Object_Struct"** %74 to i64*
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %29, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit35.loopexit, label %34

; <label>:78:                                     ; preds = %22
  %79 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %80 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %79, %"struct.pov::Ray_Struct"* %0, %"struct.pov::istk_entry"* nonnull %5, %"struct.pov::Object_Struct"** nonnull %4, i1 zeroext false)
  %81 = zext i1 %80 to i32
  br label %.loopexit35

.loopexit35.loopexit:                             ; preds = %72
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %78
  %.2 = phi i32 [ %81, %78 ], [ %.1, %.loopexit35.loopexit ]
  %82 = icmp eq i32 %.2, 0
  br i1 %82, label %.loopexit35.thread, label %83

; <label>:83:                                     ; preds = %.loopexit35
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %85 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  store i32 %85, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %86 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %87 = icmp ne i32 %86, 0
  %88 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %89 = icmp ne %"struct.pov::Object_Struct"* %88, null
  %or.cond = and i1 %87, %89
  br i1 %or.cond, label %90, label %119

; <label>:90:                                     ; preds = %83
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %91 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %92 = icmp eq i32 %91, 1
  %93 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %94 = icmp ne i32 %93, 0
  %or.cond3 = or i1 %92, %94
  br i1 %or.cond3, label %95, label %118

; <label>:95:                                     ; preds = %90
  %96 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %24, align 8
  %97 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %96, i64 0, i32 13
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 524288
  %101 = icmp eq i64 %100, 0
  %102 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  br i1 %101, label %111, label %103

; <label>:103:                                    ; preds = %95
  %104 = call fastcc i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %96, %"struct.pov::Object_Struct"* %102)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %103
  %107 = and i32 %98, 1048576
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

; <label>:109:                                    ; preds = %106
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  br label %118

; <label>:110:                                    ; preds = %106
  store i32 %93, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  store i32 %84, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %141

; <label>:111:                                    ; preds = %95
  %112 = icmp eq %"struct.pov::Object_Struct"* %102, null
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %111
  %114 = and i64 %99, 1048576
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %116

; <label>:116:                                    ; preds = %113
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  br label %118

; <label>:117:                                    ; preds = %113
  store i32 %93, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  store i32 %84, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %141

; <label>:118:                                    ; preds = %103, %111, %109, %116, %90
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 15), align 8
  br label %119

; <label>:119:                                    ; preds = %118, %83
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* nonnull %5, float* %1, %"struct.pov::Ray_Struct"* %0, double %2)
  %120 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  store i32 %120, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  store i32 %84, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %121

.loopexit35.thread:                               ; preds = %.preheader34, %.loopexit35
  store double 1.000000e+07, double* %23, align 8
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %24, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %0, float* %1)
  br label %121

; <label>:121:                                    ; preds = %.loopexit35.thread, %119
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader, label %.critedge

.preheader:                                       ; preds = %121
  %125 = load i32, i32* %122, align 8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:127:                                    ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %128 = load i32, i32* %122, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv, %129
  br i1 %130, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph.preheader ]
  %131 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 4, i64 %indvars.iv
  %132 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %132, i64 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit.loopexit, label %127

.critedge.loopexit:                               ; preds = %127
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %121
  %136 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %137 = trunc i32 %136 to i8
  %138 = icmp slt i8 %137, 0
  br i1 %138, label %139, label %.loopexit

; <label>:139:                                    ; preds = %.critedge
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::istk_entry"* nonnull %5, float* %1, i32 0)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %139, %.critedge
  %140 = load double, double* %23, align 8
  br label %141

; <label>:141:                                    ; preds = %16, %17, %.loopexit, %117, %110
  %.0 = phi double [ %140, %.loopexit ], [ 2.000000e+10, %110 ], [ 2.000000e+10, %117 ], [ 2.000000e+10, %17 ], [ 2.000000e+10, %16 ]
  ret double %.0
}

declare zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) local_unnamed_addr #1

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* readnone, %"struct.pov::Object_Struct"* readonly) unnamed_addr #6 {
  %3 = icmp eq %"struct.pov::Object_Struct"* %0, %1
  br i1 %3, label %.loopexit, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Object_Struct"**
  %.0911 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %12 = icmp eq %"struct.pov::Object_Struct"* %.0911, null
  br i1 %12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0913 = phi %"struct.pov::Object_Struct"* [ %.09, %.lr.ph ], [ %.0911, %.lr.ph.preheader ]
  %.012 = phi i32 [ %.0., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = tail call fastcc i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"* nonnull %.0913)
  %14 = icmp eq i32 %13, 0
  %.0. = select i1 %14, i32 %.012, i32 1
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.0913, i64 0, i32 2
  %.09 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %16 = icmp eq %"struct.pov::Object_Struct"* %.09, null
  br i1 %16, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9, %4, %2
  %.010 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %9 ], [ %.0., %.loopexit.loopexit ]
  ret i32 %.010
}

declare void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"*, float*, %"struct.pov::Ray_Struct"*, double) local_unnamed_addr #1

declare void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"*, float*) local_unnamed_addr #1

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(float*, double, double) unnamed_addr #0 {
  %4 = alloca [5 x float], align 16
  %5 = alloca [5 x float], align 16
  %6 = alloca [5 x float], align 16
  %7 = alloca [5 x float], align 16
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %8 = getelementptr inbounds [5 x float], [5 x float]* %5, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %8, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %9 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %9, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %10 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %10, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %11 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %17 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 4
  %18 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %19 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %20 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %21 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  %22 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %24 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %25 = getelementptr inbounds [5 x float], [5 x float]* %5, i64 0, i64 1
  %26 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %27 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %28 = getelementptr inbounds [5 x float], [5 x float]* %5, i64 0, i64 2
  %29 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  %30 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %31 = getelementptr inbounds [5 x float], [5 x float]* %5, i64 0, i64 4
  br label %32

; <label>:32:                                     ; preds = %172, %3
  %.042 = phi i32 [ 0, %3 ], [ %.143, %172 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1.lcssa, %172 ]
  %33 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %34 = icmp eq i32* %33, null
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = sext i32 %.042 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  %. = select i1 %39, i32 %38, i32 4
  %40 = zext i1 %39 to i32
  %..042 = add nsw i32 %40, %.042
  br label %41

; <label>:41:                                     ; preds = %35, %32
  %.044 = phi i32 [ 4, %32 ], [ %., %35 ]
  %.143 = phi i32 [ %.042, %32 ], [ %..042, %35 ]
  br label %42

; <label>:42:                                     ; preds = %41, %81
  %.13 = phi i32 [ %.0, %41 ], [ %110, %81 ]
  %.0452 = phi i32 [ 0, %41 ], [ %111, %81 ]
  %43 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %44 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %43, i64 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %.13, %45
  br i1 %46, label %47, label %.critedge

; <label>:47:                                     ; preds = %42
  %48 = call i32 @_ZN3pov8POV_RANDEv()
  %49 = srem i32 %48, 16
  %50 = call i32 @_ZN3pov8POV_RANDEv()
  %51 = srem i32 %50, 16
  %52 = shl nsw i32 %49, 1
  %53 = or i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.125000e-02
  %56 = fadd double %55, -5.000000e-01
  %57 = shl nsw i32 %51, 1
  %58 = or i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.125000e-02
  %61 = fadd double %60, -5.000000e-01
  %62 = call i32 @_ZN3pov8POV_RANDEv()
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 0x3F0000200040021E
  %65 = fadd double %64, -5.000000e-01
  %66 = fmul double %65, 6.250000e-02
  %67 = fadd double %56, %66
  %68 = call i32 @_ZN3pov8POV_RANDEv()
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x3F0000200040021E
  %71 = fadd double %70, -5.000000e-01
  %72 = fmul double %71, 6.250000e-02
  %73 = fadd double %61, %72
  %74 = fadd double %67, %1
  %75 = fadd double %73, %2
  %76 = call fastcc i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double %74, double %75, i32 %.13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %47
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %79 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* nonnull %22, double 1.000000e+00)
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %0, float* %0, float* nonnull %22)
  br label %81

; <label>:80:                                     ; preds = %47
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %11, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %81

; <label>:81:                                     ; preds = %80, %78
  %82 = load float, float* %12, align 16
  %83 = load float, float* %9, align 16
  %84 = fadd float %82, %83
  store float %84, float* %9, align 16
  %85 = load float, float* %13, align 4
  %86 = load float, float* %14, align 4
  %87 = fadd float %85, %86
  store float %87, float* %14, align 4
  %88 = load float, float* %15, align 8
  %89 = load float, float* %16, align 8
  %90 = fadd float %88, %89
  store float %90, float* %16, align 8
  %91 = load float, float* %17, align 16
  %92 = load float, float* %18, align 16
  %93 = fadd float %91, %92
  store float %93, float* %18, align 16
  %94 = load float, float* %12, align 16
  %95 = call float @_ZN3pov3SqrEf(float %94)
  %96 = load float, float* %10, align 16
  %97 = fadd float %95, %96
  store float %97, float* %10, align 16
  %98 = load float, float* %13, align 4
  %99 = call float @_ZN3pov3SqrEf(float %98)
  %100 = load float, float* %19, align 4
  %101 = fadd float %99, %100
  store float %101, float* %19, align 4
  %102 = load float, float* %15, align 8
  %103 = call float @_ZN3pov3SqrEf(float %102)
  %104 = load float, float* %20, align 8
  %105 = fadd float %103, %104
  store float %105, float* %20, align 8
  %106 = load float, float* %17, align 16
  %107 = call float @_ZN3pov3SqrEf(float %106)
  %108 = load float, float* %21, align 16
  %109 = fadd float %107, %108
  store float %109, float* %21, align 16
  %110 = add nsw i32 %.13, 1
  %111 = add nuw nsw i32 %.0452, 1
  %112 = icmp slt i32 %111, %.044
  br i1 %112, label %42, label %.critedge

.critedge:                                        ; preds = %81, %42
  %.1.lcssa = phi i32 [ %110, %81 ], [ %.13, %42 ]
  %113 = sitofp i32 %.1.lcssa to double
  %114 = load float, float* %10, align 16
  %115 = fpext float %114 to double
  %116 = fdiv double %115, %113
  %117 = load float, float* %9, align 16
  %118 = fpext float %117 to double
  %119 = fdiv double %118, %113
  %120 = call double @_ZN3pov3SqrEd(double %119)
  %121 = fsub double %116, %120
  %122 = fdiv double %121, %113
  %123 = fptrunc double %122 to float
  store float %123, float* %8, align 16
  %124 = load float, float* %23, align 4
  %125 = fpext float %124 to double
  %126 = fdiv double %125, %113
  %127 = load float, float* %24, align 4
  %128 = fpext float %127 to double
  %129 = fdiv double %128, %113
  %130 = call double @_ZN3pov3SqrEd(double %129)
  %131 = fsub double %126, %130
  %132 = fdiv double %131, %113
  %133 = fptrunc double %132 to float
  store float %133, float* %25, align 4
  %134 = load float, float* %26, align 8
  %135 = fpext float %134 to double
  %136 = fdiv double %135, %113
  %137 = load float, float* %27, align 8
  %138 = fpext float %137 to double
  %139 = fdiv double %138, %113
  %140 = call double @_ZN3pov3SqrEd(double %139)
  %141 = fsub double %136, %140
  %142 = fdiv double %141, %113
  %143 = fptrunc double %142 to float
  store float %143, float* %28, align 8
  %144 = load float, float* %29, align 16
  %145 = fpext float %144 to double
  %146 = fdiv double %145, %113
  %147 = load float, float* %30, align 16
  %148 = fpext float %147 to double
  %149 = fdiv double %148, %113
  %150 = call double @_ZN3pov3SqrEd(double %149)
  %151 = fsub double %146, %150
  %152 = fdiv double %151, %113
  %153 = fptrunc double %152 to float
  store float %153, float* %31, align 16
  %154 = load float, float* %8, align 16
  %155 = fpext float %154 to double
  %156 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %157 = add nsw i32 %.1.lcssa, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %155, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %.critedge
  %163 = load float, float* %25, align 4
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, %160
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162
  %167 = load float, float* %28, align 8
  %168 = fpext float %167 to double
  %169 = fcmp olt double %168, %160
  %170 = fpext float %153 to double
  %171 = fcmp olt double %170, %160
  %or.cond = and i1 %171, %169
  br i1 %or.cond, label %177, label %172

; <label>:172:                                    ; preds = %.critedge, %162, %166
  %173 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %174 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %173, i64 0, i32 9
  %175 = load i32, i32* %174, align 8
  %176 = icmp slt i32 %.1.lcssa, %175
  br i1 %176, label %32, label %177

; <label>:177:                                    ; preds = %166, %172
  %178 = fdiv double 1.000000e+00, %113
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %0, float* %0, double %178)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double, double, i32) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %7 = icmp sgt i32 %6, 349
  %8 = fadd double %0, 5.000000e-01
  %9 = fadd double %1, -5.000000e-01
  %.0199 = select i1 %7, double %8, double %0
  %.0198 = select i1 %7, double %9, double %1
  %10 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %11 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %10, i64 0, i32 0, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double* %11)
  tail call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 0)
  %12 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %13 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %502 [
    i32 1, label %15
    i32 2, label %35
    i32 3, label %56
    i32 5, label %124
    i32 6, label %214
    i32 4, label %249
    i32 7, label %298
    i32 8, label %340
    i32 9, label %382
    i32 10, label %425
    i32 11, label %468
  ]

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %.0199, %17
  %19 = fadd double %18, -5.000000e-01
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %21 = add nsw i32 %20, -1
  %22 = sitofp i32 %21 to double
  %23 = fsub double %22, %.0198
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  %26 = fadd double %25, -5.000000e-01
  %27 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 2, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double 1.000000e+00, double* %27, double %19, double* %28, double %26, double* %29)
  %30 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %15
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 1)
  br label %504

; <label>:33:                                     ; preds = %15
  %.b215 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %34 = zext i1 %.b215 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %34)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %.0199, %37
  %39 = fadd double %38, -5.000000e-01
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %41 = add nsw i32 %40, -1
  %42 = sitofp i32 %41 to double
  %43 = fsub double %42, %.0198
  %44 = sitofp i32 %40 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %45, -5.000000e-01
  %47 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 1, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* %47)
  %48 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %49 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %48, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %48, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %48, i64 0, i32 2, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double 1.000000e+00, double* %49, double %39, double* %50, double %46, double* %51)
  %52 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %35
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %55

; <label>:55:                                     ; preds = %35, %54
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 1)
  br label %504

; <label>:56:                                     ; preds = %3
  %57 = fmul double %.0199, 2.000000e+00
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fadd double %60, -1.000000e+00
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %63 = add nsw i32 %62, -1
  %64 = sitofp i32 %63 to double
  %65 = fsub double %64, %.0198
  %66 = fmul double %65, 2.000000e+00
  %67 = sitofp i32 %62 to double
  %68 = fdiv double %66, %67
  %69 = fadd double %68, -1.000000e+00
  %.b214 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b214, label %70, label %77

; <label>:70:                                     ; preds = %56
  %71 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %71)
  %72 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %73 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %72, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %73)
  %74 = load double, double* @_ZN3povL2lxE, align 8
  %75 = load double, double* @_ZN3povL2lyE, align 8
  %76 = fdiv double %74, %75
  store double %76, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %77

; <label>:77:                                     ; preds = %70, %56
  %78 = load double, double* @_ZN3povL2lxE, align 8
  %79 = fmul double %61, %78
  %80 = load double, double* @_ZN3povL2lyE, align 8
  %81 = fmul double %69, %80
  %82 = fmul double %79, %79
  %83 = fmul double %81, %81
  %84 = fadd double %82, %83
  %85 = tail call double @sqrt(double %84) #8
  %86 = fcmp ogt double %85, 1.000000e+00
  br i1 %86, label %515, label %87

; <label>:87:                                     ; preds = %77
  %88 = fcmp oeq double %85, 0.000000e+00
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %87
  %90 = fcmp olt double %79, 0.000000e+00
  %91 = fdiv double %81, %85
  %92 = tail call double @asin(double %91) #8
  br i1 %90, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = fsub double 0x400921FB54442D18, %92
  br label %95

; <label>:95:                                     ; preds = %89, %87, %93
  %.0 = phi double [ %94, %93 ], [ 0.000000e+00, %87 ], [ %92, %89 ]
  %96 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %97 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %96, i64 0, i32 13
  %98 = load double, double* %97, align 8
  %99 = fmul double %85, %98
  %100 = fmul double %99, 0x3F81DF46A2529D39
  %101 = tail call double @cos(double %.0) #8
  %102 = tail call double @sin(double %.0) #8
  %103 = tail call double @cos(double %100) #8
  %104 = tail call double @sin(double %100) #8
  %.b213 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b213, label %105, label %112

; <label>:105:                                    ; preds = %95
  %106 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %107 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %106, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %107, double* %107)
  %108 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %109 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %108, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %109, double* %109)
  %110 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %111 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %110, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %111, double* %111)
  br label %112

; <label>:112:                                    ; preds = %105, %95
  %113 = fmul double %101, %104
  %114 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %115 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %114, i64 0, i32 3, i64 0
  %116 = fmul double %102, %104
  %117 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %114, i64 0, i32 2, i64 0
  %118 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %114, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %113, double* %115, double %116, double* %117, double %103, double* %118)
  %119 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %112
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %122

; <label>:122:                                    ; preds = %112, %121
  %.b212 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %123 = zext i1 %.b212 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %123)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:124:                                    ; preds = %3
  %125 = fmul double %.0199, 2.000000e+00
  %126 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fadd double %128, -1.000000e+00
  %130 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %131 = add nsw i32 %130, -1
  %132 = sitofp i32 %131 to double
  %133 = fsub double %132, %.0198
  %134 = fmul double %133, 2.000000e+00
  %135 = sitofp i32 %130 to double
  %136 = fdiv double %134, %135
  %137 = fadd double %136, -1.000000e+00
  %.b211 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b211, label %138, label %thread-pre-split

; <label>:138:                                    ; preds = %124
  %139 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %139)
  %140 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %141 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %140, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %141)
  %142 = load double, double* @_ZN3povL2lxE, align 8
  %143 = load double, double* @_ZN3povL2lyE, align 8
  %144 = fdiv double %142, %143
  store double %144, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %145

thread-pre-split:                                 ; preds = %124
  %.pr = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %145

; <label>:145:                                    ; preds = %thread-pre-split, %138
  %146 = phi double [ %.pr, %thread-pre-split ], [ %144, %138 ]
  %147 = fcmp ogt double %146, 1.000000e+00
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = fcmp ogt double %146, 1.283458e+00
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %148
  %151 = fdiv double %146, 1.283458e+00
  %152 = fmul double %129, %151
  %153 = fadd double %137, -1.000000e+00
  %154 = fdiv double %153, 1.283458e+00
  %155 = fadd double %154, 1.000000e+00
  br label %162

; <label>:156:                                    ; preds = %148
  %157 = fadd double %137, -1.000000e+00
  %158 = fdiv double %157, %146
  %159 = fadd double %158, 1.000000e+00
  br label %162

; <label>:160:                                    ; preds = %145
  %161 = fdiv double %137, %146
  br label %162

; <label>:162:                                    ; preds = %150, %156, %160
  %.0195 = phi double [ %152, %150 ], [ %129, %156 ], [ %129, %160 ]
  %.0193 = phi double [ %155, %150 ], [ %159, %156 ], [ %161, %160 ]
  %163 = fmul double %.0195, %.0195
  %164 = fmul double %.0193, %.0193
  %165 = fadd double %163, %164
  %166 = tail call double @sqrt(double %165) #8
  %167 = fcmp ogt double %166, 1.000000e+00
  br i1 %167, label %515, label %168

; <label>:168:                                    ; preds = %162
  %169 = fcmp oeq double %166, 0.000000e+00
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %168
  %171 = fcmp olt double %.0195, 0.000000e+00
  %172 = fdiv double %.0193, %166
  %173 = tail call double @asin(double %172) #8
  br i1 %171, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = fsub double 0x400921FB54442D18, %173
  br label %176

; <label>:176:                                    ; preds = %170, %168, %174
  %.1 = phi double [ %175, %174 ], [ 0.000000e+00, %168 ], [ %173, %170 ]
  %177 = fmul double %166, 1.411269e+00
  %178 = fmul double %166, 9.439000e-02
  %179 = fmul double %166, %178
  %180 = fmul double %166, %179
  %181 = fsub double %177, %180
  %182 = fmul double %166, 2.567400e-01
  %183 = fmul double %166, %182
  %184 = fmul double %166, %183
  %185 = fmul double %166, %184
  %186 = fmul double %166, %185
  %187 = fadd double %181, %186
  %188 = tail call double @cos(double %.1) #8
  %189 = tail call double @sin(double %.1) #8
  %190 = tail call double @cos(double %187) #8
  %191 = tail call double @sin(double %187) #8
  %192 = fmul double %189, %191
  %193 = fmul double %190, 0xBFF0000000000001
  %194 = fcmp olt double %192, %193
  br i1 %194, label %515, label %195

; <label>:195:                                    ; preds = %176
  %.b210 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b210, label %196, label %203

; <label>:196:                                    ; preds = %195
  %197 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %198 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %197, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %198, double* %198)
  %199 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %200 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %199, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %200, double* %200)
  %201 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %202 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %201, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %202, double* %202)
  br label %203

; <label>:203:                                    ; preds = %196, %195
  %204 = fmul double %188, %191
  %205 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %206 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %205, i64 0, i32 3, i64 0
  %207 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %205, i64 0, i32 2, i64 0
  %208 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %205, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %204, double* %206, double %192, double* %207, double %190, double* %208)
  %209 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

; <label>:211:                                    ; preds = %203
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %212

; <label>:212:                                    ; preds = %203, %211
  %.b209 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %213 = zext i1 %.b209 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %213)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:214:                                    ; preds = %3
  %215 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %.0199, %216
  %218 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %219 = add nsw i32 %218, -1
  %220 = sitofp i32 %219 to double
  %221 = fsub double %220, %.0198
  %222 = fmul double %221, 2.000000e+00
  %223 = sitofp i32 %218 to double
  %224 = fdiv double %222, %223
  %225 = fadd double %224, -1.000000e+00
  %226 = fsub double 1.000000e+00, %217
  %227 = fmul double %226, 0x400921FB54442D18
  %228 = fmul double %225, 0x3FF921FB54442D18
  %229 = tail call double @cos(double %227) #8
  %230 = tail call double @sin(double %227) #8
  %231 = tail call double @fabs(double %228) #9
  %232 = fsub double 0x3FF921FB54442D18, %231
  %233 = tail call double @fabs(double %232) #9
  %234 = fcmp olt double %233, 1.000000e-07
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %214
  %236 = fcmp ogt double %228, 0.000000e+00
  %. = select i1 %236, double 2.000000e+10, double -2.000000e+10
  br label %239

; <label>:237:                                    ; preds = %214
  %238 = tail call double @tan(double %228) #8
  br label %239

; <label>:239:                                    ; preds = %235, %237
  %.0192 = phi double [ %238, %237 ], [ %., %235 ]
  %240 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %241 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %240, i64 0, i32 3, i64 0
  %242 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %240, i64 0, i32 2, i64 0
  %243 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %240, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %229, double* %241, double %.0192, double* %242, double %230, double* %243)
  %244 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

; <label>:246:                                    ; preds = %239
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %247

; <label>:247:                                    ; preds = %239, %246
  %.b208 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %248 = zext i1 %.b208 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %248)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:249:                                    ; preds = %3
  %250 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %.0199, %251
  %253 = fadd double %252, -5.000000e-01
  %254 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %255 = add nsw i32 %254, -1
  %256 = sitofp i32 %255 to double
  %257 = fsub double %256, %.0198
  %258 = sitofp i32 %254 to double
  %259 = fdiv double %257, %258
  %260 = fadd double %259, -5.000000e-01
  %.b207 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b207, label %261, label %274

; <label>:261:                                    ; preds = %249
  %262 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %262)
  %263 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %264 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %263, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %264)
  %265 = load double, double* @_ZN3povL2lyE, align 8
  %266 = load double, double* @_ZN3povL2lxE, align 8
  %267 = fdiv double %265, %266
  store double %267, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %268 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %269 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %268, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %269, double* %269)
  %270 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %271 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %270, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %271, double* %271)
  %272 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %273 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %272, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %273, double* %273)
  br label %274

; <label>:274:                                    ; preds = %261, %249
  %275 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %276 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %275, i64 0, i32 13
  %277 = load double, double* %276, align 8
  %278 = fmul double %277, 0x3F91DF46A2529D39
  %279 = fmul double %253, %278
  %280 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %281 = fmul double %277, %280
  %282 = fmul double %281, 0x3F91DF46A2529D39
  %283 = fmul double %260, %282
  %284 = tail call double @cos(double %279) #8
  %285 = tail call double @sin(double %279) #8
  %286 = tail call double @cos(double %283) #8
  %287 = tail call double @sin(double %283) #8
  %288 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %289 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %288, i64 0, i32 3, i64 0
  %290 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %288, i64 0, i32 2, i64 0
  %291 = fmul double %284, %286
  %292 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %288, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %285, double* %289, double %287, double* %290, double %291, double* %292)
  %293 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

; <label>:295:                                    ; preds = %274
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %296

; <label>:296:                                    ; preds = %274, %295
  %.b206 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %297 = zext i1 %.b206 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %297)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:298:                                    ; preds = %3
  %299 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %.0199, %300
  %302 = fadd double %301, -5.000000e-01
  %303 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %304 = add nsw i32 %303, -1
  %305 = sitofp i32 %304 to double
  %306 = fsub double %305, %.0198
  %307 = sitofp i32 %303 to double
  %308 = fdiv double %306, %307
  %309 = fadd double %308, -5.000000e-01
  %.b205 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b205, label %310, label %321

; <label>:310:                                    ; preds = %298
  %311 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %311)
  %312 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %313 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %312, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %313)
  %314 = load i64, i64* bitcast (double* @_ZN3povL2lyE to i64*), align 8
  store i64 %314, i64* bitcast (double* @_ZN3povL19Camera_Aspect_RatioE to i64*), align 8
  %315 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %316 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %315, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %316, double* %316)
  %317 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %318 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %317, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %318, double* %318)
  %319 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %320 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %319, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %320, double* %320)
  br label %321

; <label>:321:                                    ; preds = %310, %298
  %322 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %323 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %322, i64 0, i32 13
  %324 = load double, double* %323, align 8
  %325 = fmul double %324, 0x3F91DF46A2529D39
  %326 = fmul double %302, %325
  %327 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %328 = fmul double %309, %327
  %329 = tail call double @cos(double %326) #8
  %330 = tail call double @sin(double %326) #8
  %331 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %332 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %331, i64 0, i32 3, i64 0
  %333 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %331, i64 0, i32 2, i64 0
  %334 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %331, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %330, double* %332, double %328, double* %333, double %329, double* %334)
  %335 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

; <label>:337:                                    ; preds = %321
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %338

; <label>:338:                                    ; preds = %321, %337
  %.b204 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %339 = zext i1 %.b204 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %339)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:340:                                    ; preds = %3
  %341 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %342 = sitofp i32 %341 to double
  %343 = fdiv double %.0199, %342
  %344 = fadd double %343, -5.000000e-01
  %345 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %346 = add nsw i32 %345, -1
  %347 = sitofp i32 %346 to double
  %348 = fsub double %347, %.0198
  %349 = sitofp i32 %345 to double
  %350 = fdiv double %348, %349
  %351 = fadd double %350, -5.000000e-01
  %.b203 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b203, label %352, label %363

; <label>:352:                                    ; preds = %340
  %353 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %353)
  %354 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %355 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %354, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %355)
  %356 = load i64, i64* bitcast (double* @_ZN3povL2lxE to i64*), align 8
  store i64 %356, i64* bitcast (double* @_ZN3povL19Camera_Aspect_RatioE to i64*), align 8
  %357 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %358 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %357, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %358, double* %358)
  %359 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %360 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %359, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %360, double* %360)
  %361 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %362 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %361, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %362, double* %362)
  br label %363

; <label>:363:                                    ; preds = %352, %340
  %364 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %365 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %364, i64 0, i32 13
  %366 = load double, double* %365, align 8
  %367 = fmul double %366, 0x3F91DF46A2529D39
  %368 = fmul double %351, %367
  %369 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %370 = fmul double %344, %369
  %371 = tail call double @cos(double %368) #8
  %372 = tail call double @sin(double %368) #8
  %373 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %374 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %373, i64 0, i32 3, i64 0
  %375 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %373, i64 0, i32 2, i64 0
  %376 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %373, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %370, double* %374, double %372, double* %375, double %371, double* %376)
  %377 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %380, label %379

; <label>:379:                                    ; preds = %363
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %380

; <label>:380:                                    ; preds = %363, %379
  %.b202 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %381 = zext i1 %.b202 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %381)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:382:                                    ; preds = %3
  %383 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %384 = sitofp i32 %383 to double
  %385 = fdiv double %.0199, %384
  %386 = fadd double %385, -5.000000e-01
  %387 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %388 = add nsw i32 %387, -1
  %389 = sitofp i32 %388 to double
  %390 = fsub double %389, %.0198
  %391 = sitofp i32 %387 to double
  %392 = fdiv double %390, %391
  %393 = fadd double %392, -5.000000e-01
  %.b201 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b201, label %394, label %405

; <label>:394:                                    ; preds = %382
  %395 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %395)
  %396 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %397 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %396, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %397)
  %398 = load i64, i64* bitcast (double* @_ZN3povL2lyE to i64*), align 8
  store i64 %398, i64* bitcast (double* @_ZN3povL19Camera_Aspect_RatioE to i64*), align 8
  %399 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %400 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %399, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %400, double* %400)
  %401 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %402 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %401, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %402, double* %402)
  %403 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %404 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %403, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %404, double* %404)
  br label %405

; <label>:405:                                    ; preds = %394, %382
  %406 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %407 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %406, i64 0, i32 13
  %408 = load double, double* %407, align 8
  %409 = fmul double %408, 0x3F91DF46A2529D39
  %410 = fmul double %386, %409
  %411 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %412 = fmul double %393, %411
  %413 = tail call double @cos(double %410) #8
  %414 = tail call double @sin(double %410) #8
  %415 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %416 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %415, i64 0, i32 3, i64 0
  %417 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %415, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb2EPddPKddS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %414, double* %416, double %413, double* %417)
  %418 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %419 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %418, i64 0, i32 0, i64 0
  %420 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %418, i64 0, i32 2, i64 0
  tail call void @_ZN3pov9VLinComb2EPddPKddS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double 1.000000e+00, double* %419, double %412, double* %420)
  %421 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

; <label>:423:                                    ; preds = %405
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %424

; <label>:424:                                    ; preds = %405, %423
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 1)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:425:                                    ; preds = %3
  %426 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %427 = sitofp i32 %426 to double
  %428 = fdiv double %.0199, %427
  %429 = fadd double %428, -5.000000e-01
  %430 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %431 = add nsw i32 %430, -1
  %432 = sitofp i32 %431 to double
  %433 = fsub double %432, %.0198
  %434 = sitofp i32 %430 to double
  %435 = fdiv double %433, %434
  %436 = fadd double %435, -5.000000e-01
  %.b200 = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %.b200, label %437, label %448

; <label>:437:                                    ; preds = %425
  %438 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lxE, double* %438)
  %439 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %440 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %439, i64 0, i32 2, i64 0
  tail call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) @_ZN3povL2lyE, double* %440)
  %441 = load i64, i64* bitcast (double* @_ZN3povL2lxE to i64*), align 8
  store i64 %441, i64* bitcast (double* @_ZN3povL19Camera_Aspect_RatioE to i64*), align 8
  %442 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %443 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %442, i64 0, i32 3, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %443, double* %443)
  %444 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %445 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %444, i64 0, i32 2, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %445, double* %445)
  %446 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %447 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %446, i64 0, i32 1, i64 0
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %447, double* %447)
  br label %448

; <label>:448:                                    ; preds = %437, %425
  %449 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %450 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %449, i64 0, i32 13
  %451 = load double, double* %450, align 8
  %452 = fmul double %451, 0x3F91DF46A2529D39
  %453 = fmul double %436, %452
  %454 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %455 = fmul double %429, %454
  %456 = tail call double @cos(double %453) #8
  %457 = tail call double @sin(double %453) #8
  %458 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %459 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %458, i64 0, i32 2, i64 0
  %460 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %458, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb2EPddPKddS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %457, double* %459, double %456, double* %460)
  %461 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %462 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %461, i64 0, i32 0, i64 0
  %463 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %461, i64 0, i32 3, i64 0
  tail call void @_ZN3pov9VLinComb2EPddPKddS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double 1.000000e+00, double* %462, double %455, double* %463)
  %464 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %467, label %466

; <label>:466:                                    ; preds = %448
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %467

; <label>:467:                                    ; preds = %448, %466
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 1)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:468:                                    ; preds = %3
  %469 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %470 = sitofp i32 %469 to double
  %471 = fdiv double %.0199, %470
  %472 = fadd double %471, -5.000000e-01
  %473 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %474 = add nsw i32 %473, -1
  %475 = sitofp i32 %474 to double
  %476 = fsub double %475, %.0198
  %477 = sitofp i32 %473 to double
  %478 = fdiv double %476, %477
  %479 = fadd double %478, -5.000000e-01
  %480 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 15
  %481 = load double, double* %480, align 8
  %482 = fdiv double %481, 3.600000e+02
  %483 = fmul double %482, 0x401921FB54442D18
  %484 = fmul double %483, %479
  %485 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 14
  %486 = load double, double* %485, align 8
  %487 = fdiv double %486, 3.600000e+02
  %488 = fmul double %487, 0x401921FB54442D18
  %489 = fmul double %472, %488
  %490 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %12, i64 0, i32 3, i64 0
  %491 = fsub double -0.000000e+00, %484
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* nonnull %5, double* %490, double %491)
  %492 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %493 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %494 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %493, i64 0, i32 1, i64 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %492, double* %494, %"struct.pov::Transform_Struct"* nonnull %5)
  %495 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %496 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %495, i64 0, i32 2, i64 0
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* nonnull %5, double* %496, double %489)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* nonnull %492, %"struct.pov::Transform_Struct"* nonnull %5)
  %497 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %500, label %499

; <label>:499:                                    ; preds = %468
  call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 %2)
  br label %500

; <label>:500:                                    ; preds = %468, %499
  %.b = load i1, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %501 = zext i1 %.b to i32
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, i32 %501)
  store i1 false, i1* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %504

; <label>:502:                                    ; preds = %3
  %503 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0))
  br label %504

; <label>:504:                                    ; preds = %32, %33, %502, %500, %467, %424, %380, %338, %296, %247, %212, %122, %55
  %.1196 = phi double [ 0.000000e+00, %502 ], [ %489, %500 ], [ %455, %467 ], [ %410, %424 ], [ %370, %380 ], [ %326, %338 ], [ %279, %296 ], [ %227, %247 ], [ %.1, %212 ], [ %.0, %122 ], [ %39, %55 ], [ %19, %32 ], [ %19, %33 ]
  %.1194 = phi double [ 0.000000e+00, %502 ], [ %484, %500 ], [ %453, %467 ], [ %412, %424 ], [ %368, %380 ], [ %328, %338 ], [ %283, %296 ], [ %228, %247 ], [ %187, %212 ], [ %100, %122 ], [ %46, %55 ], [ %26, %32 ], [ %26, %33 ]
  %505 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %506 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %505, i64 0, i32 16
  %507 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %506, align 8
  %508 = icmp eq %"struct.pov::Tnormal_Struct"* %507, null
  br i1 %508, label %514, label %509

; <label>:509:                                    ; preds = %504
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0))
  %510 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %510, double %.1196, double %.1194, double 0.000000e+00)
  %511 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %512 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %511, i64 0, i32 16
  %513 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %512, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), %"struct.pov::Tnormal_Struct"* %513, double* nonnull %510, %"struct.pov::istk_entry"* null)
  br label %514

; <label>:514:                                    ; preds = %504, %509
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0))
  br label %515

; <label>:515:                                    ; preds = %176, %162, %77, %514
  %.0197 = phi i32 [ 1, %514 ], [ 0, %77 ], [ 0, %162 ], [ 0, %176 ]
  ret i32 %.0197
}

declare double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"*, float*, double, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader20, label %4

; <label>:4:                                      ; preds = %2
  store i32 -1, i32* @_ZN3povL16Containing_IndexE, align 4
  %5 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 29), align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.preheader21, label %37

.preheader21:                                     ; preds = %4
  %.025 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 5), align 8
  %8 = icmp eq %"struct.pov::Object_Struct"* %.025, null
  br i1 %8, label %.preheader20, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader21
  %9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  br label %10

; <label>:10:                                     ; preds = %.lr.ph27, %34
  %.026 = phi %"struct.pov::Object_Struct"* [ %.025, %.lr.ph27 ], [ %.0, %34 ]
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.026, i64 0, i32 0
  %12 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %12, i64 0, i32 1
  %14 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %13, align 8
  %15 = tail call i32 %14(double* %9, %"struct.pov::Object_Struct"* nonnull %.026)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.026, i64 0, i32 5
  %19 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %20 = icmp eq %"struct.pov::Interior_Struct"* %19, null
  br i1 %20, label %34, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @_ZN3povL16Containing_IndexE, align 4
  %24 = icmp sgt i32 %22, 98
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0))
  br label %27

; <label>:27:                                     ; preds = %25, %21
  %28 = bitcast %"struct.pov::Interior_Struct"** %18 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %31
  %33 = bitcast %"struct.pov::Interior_Struct"** %32 to i64*
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %17, %10, %27
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.026, i64 0, i32 2
  %.0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  %36 = icmp eq %"struct.pov::Object_Struct"* %.0, null
  br i1 %36, label %.preheader20.loopexit, label %10

; <label>:37:                                     ; preds = %4
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  tail call fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::BBox_Tree_Struct"* %38)
  br label %.preheader20

.preheader20.loopexit:                            ; preds = %34
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.loopexit, %.preheader21, %2, %37
  %39 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %._crit_edge, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader20
  %41 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %scevgep = getelementptr %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 4, i64 0
  %scevgep30 = bitcast %"struct.pov::Interior_Struct"** %scevgep to i8*
  %42 = icmp sgt i32 %41, 0
  %smax = select i1 %42, i32 %41, i32 0
  %43 = zext i32 %smax to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep30, i8* bitcast ([100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE to i8*), i64 %45, i32 8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader20
  %.lcssa = phi i32 [ %39, %.preheader20 ], [ %41, %._crit_edge.loopexit ]
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 2
  store i32 %.lcssa, i32* %46, align 8
  %.b = load i1, i1* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br i1 %.b, label %61, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %50 = sext i32 %49 to i64
  br label %53

; <label>:51:                                     ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp slt i64 %indvars.iv, %50
  br i1 %52, label %53, label %.critedge.loopexit

; <label>:53:                                     ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %indvars.iv
  %55 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51

; <label>:59:                                     ; preds = %53
  %60 = tail call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i64 0, i64 0))
  br label %.critedge

.critedge.loopexit:                               ; preds = %51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %59
  store i1 true, i1* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br label %61

; <label>:61:                                     ; preds = %.critedge, %._crit_edge
  ret void
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::BBox_Tree_Struct"* nocapture readonly) unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 0, i64 0
  %6 = load float, float* %5, align 4
  %7 = fpext float %6 to double
  %8 = fcmp olt double %4, %7
  br i1 %8, label %.loopexit, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 0, i64 1
  %13 = load float, float* %12, align 4
  %14 = fpext float %13 to double
  %15 = fcmp olt double %11, %14
  br i1 %15, label %.loopexit, label %16

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 0, i64 2
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp olt double %18, %21
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 1, i64 0
  %25 = load float, float* %24, align 4
  %26 = fpext float %25 to double
  %27 = fadd double %7, %26
  %28 = fcmp ogt double %4, %27
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 1, i64 1
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  %33 = fadd double %14, %32
  %34 = fcmp ogt double %11, %33
  br i1 %34, label %.loopexit, label %35

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 2, i32 1, i64 2
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %21, %38
  %40 = fcmp ogt double %18, %39
  br i1 %40, label %.loopexit, label %41

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %55, label %.preheader

.preheader:                                       ; preds = %41
  %45 = load i16, i16* %42, align 2
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 3
  br label %48

; <label>:48:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %47, align 8
  %50 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %49, i64 %indvars.iv
  %51 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %50, align 8
  tail call fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::BBox_Tree_Struct"* %51)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %52 = load i16, i16* %42, align 2
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %48, label %.loopexit.loopexit

; <label>:55:                                     ; preds = %41
  %56 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %1, i64 0, i32 3
  %57 = bitcast %"struct.pov::BBox_Tree_Struct"*** %56 to %"struct.pov::Object_Struct"**
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %58, i64 0, i32 0
  %60 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %59, align 8
  %61 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %60, i64 0, i32 1
  %62 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %61, align 8
  %63 = tail call i32 %62(double* nonnull %3, %"struct.pov::Object_Struct"* %58)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

; <label>:65:                                     ; preds = %55
  %66 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %58, i64 0, i32 5
  %67 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %66, align 8
  %68 = icmp eq %"struct.pov::Interior_Struct"* %67, null
  br i1 %68, label %.loopexit, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @_ZN3povL16Containing_IndexE, align 4
  %72 = icmp sgt i32 %70, 98
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0))
  br label %75

; <label>:75:                                     ; preds = %73, %69
  %76 = bitcast %"struct.pov::Interior_Struct"** %66 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %79
  %81 = bitcast %"struct.pov::Interior_Struct"** %80 to i64*
  store i64 %77, i64* %81, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %65, %55, %75, %2, %9, %16, %23, %29, %35
  ret void
}

declare i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) local_unnamed_addr #2 comdat {
  %4 = fdiv double 1.000000e+00, %2
  %5 = load double, double* %1, align 8
  %6 = fmul double %4, %5
  store double %6, double* %0, align 8
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %4, %8
  %10 = getelementptr inbounds double, double* %0, i64 1
  store double %9, double* %10, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = fmul double %4, %12
  %14 = getelementptr inbounds double, double* %0, i64 2
  store double %13, double* %14, align 8
  ret void
}

declare double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float*, float*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL11supersampleEPfii(float*, i32, i32) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [5 x float], align 16
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 14), align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %63, label %9

; <label>:9:                                      ; preds = %3
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 14), align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double 1.000000e+00, %11
  %13 = srem i32 %10, 2
  %14 = sub nsw i32 2, %13
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = sitofp i32 %14 to double
  %20 = fdiv double %12, %19
  %21 = sub nsw i32 0, %18
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %._crit_edge37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %23 = icmp slt i32 %18, %21
  %24 = sitofp i32 %1 to double
  %25 = sitofp i32 %2 to double
  %26 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %27 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.036 = phi i32 [ %21, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  %.03235 = phi i32 [ 1, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = sitofp i32 %.036 to double
  %29 = fmul double %20, %28
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %56
  %.03134 = phi i32 [ %21, %.lr.ph ], [ %57, %56 ]
  %.133 = phi i32 [ %.03235, %.lr.ph ], [ %.2, %56 ]
  %31 = or i32 %.03134, %.036
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

; <label>:33:                                     ; preds = %30
  call fastcc void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %1, i32 %2, double* nonnull %4, double* nonnull %5)
  %34 = load double, double* %4, align 8
  %35 = fadd double %29, %34
  %36 = load double, double* %5, align 8
  %37 = sitofp i32 %.03134 to double
  %38 = fmul double %20, %37
  %39 = fadd double %38, %36
  %40 = fadd double %24, %35
  %41 = fadd double %25, %39
  %42 = call fastcc i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double %40, double %41, i32 0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %33
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  %49 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* nonnull %27, double 1.000000e+00, i32 %1)
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* nonnull %27, double 1.000000e+00)
  br label %52

; <label>:52:                                     ; preds = %50, %48
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %0, float* %0, float* nonnull %27)
  br label %54

; <label>:53:                                     ; preds = %33
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %26, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = add nsw i32 %.133, 1
  br label %56

; <label>:56:                                     ; preds = %30, %54
  %.2 = phi i32 [ %.133, %30 ], [ %55, %54 ]
  %57 = add nsw i32 %.03134, %14
  %58 = icmp sgt i32 %57, %18
  br i1 %58, label %._crit_edge.loopexit, label %30

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.03235, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %59 = add nsw i32 %.036, %14
  %60 = icmp sgt i32 %59, %18
  br i1 %60, label %._crit_edge37.loopexit, label %.preheader

._crit_edge37.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %9
  %.032.lcssa = phi i32 [ 1, %9 ], [ %.1.lcssa, %._crit_edge37.loopexit ]
  %61 = sitofp i32 %.032.lcssa to double
  %62 = fdiv double 1.000000e+00, %61
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %0, float* %0, double %62)
  br label %63

; <label>:63:                                     ; preds = %3, %._crit_edge37
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32, i32, double* nocapture, double* nocapture) unnamed_addr #2 {
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %10 = add nsw i32 %9, %0
  %11 = and i32 %10, 4095
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = xor i32 %15, %1
  %17 = and i32 %16, 4095
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = and i16 %20, 255
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  store double %25, double* %2, align 8
  %26 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %28 = add nsw i32 %27, %0
  %29 = and i32 %28, 4095
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = xor i32 %33, %1
  %35 = and i32 %34, 4095
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  store double %43, double* %3, align 8
  %44 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %46 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %47 = load double, double* %2, align 8
  %48 = fmul double %46, %47
  store double %48, double* %2, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %46, %49
  store double %50, double* %3, align 8
  br label %52

; <label>:51:                                     ; preds = %4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %51, %8
  ret void
}

declare void @_ZN3pov10Add_ColourEPfS0_S0_(float*, float*, float*) local_unnamed_addr #1

declare void @_ZN3pov12Scale_ColourEPfS0_d(float*, float*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32, i32, double, double, float*) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %5
  %11 = sitofp i32 %0 to double
  %12 = sitofp i32 %1 to double
  tail call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(float* %4, double %11, double %12)
  br label %39

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %13
  call fastcc void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %0, i32 %1, double* nonnull %6, double* nonnull %7)
  br label %19

; <label>:18:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = sitofp i32 %0 to double
  %21 = fadd double %20, %2
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = sitofp i32 %1 to double
  %25 = fadd double %24, %3
  %26 = load double, double* %7, align 8
  %27 = fadd double %25, %26
  %28 = tail call fastcc i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double %23, double %27, i32 0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %19
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %30
  %35 = tail call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* %4, double 1.000000e+00, i32 %0)
  br label %39

; <label>:36:                                     ; preds = %30
  %37 = tail call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull @_ZN3povL10Camera_RayE, float* %4, double 1.000000e+00)
  br label %39

; <label>:38:                                     ; preds = %19
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %4, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %39

; <label>:39:                                     ; preds = %38, %36, %34, %10
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float @_ZN3pov3SqrEf(float) local_unnamed_addr #2 comdat {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) local_unnamed_addr #2 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double*, double, double*, double, double*, double, double*) local_unnamed_addr #2 comdat {
  %8 = load double, double* %2, align 8
  %9 = fmul double %8, %1
  %10 = load double, double* %4, align 8
  %11 = fmul double %10, %3
  %12 = fadd double %9, %11
  %13 = load double, double* %6, align 8
  %14 = fmul double %13, %5
  %15 = fadd double %12, %14
  store double %15, double* %0, align 8
  %16 = getelementptr inbounds double, double* %2, i64 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %1
  %19 = getelementptr inbounds double, double* %4, i64 1
  %20 = load double, double* %19, align 8
  %21 = fmul double %20, %3
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds double, double* %6, i64 1
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, %5
  %26 = fadd double %22, %25
  %27 = getelementptr inbounds double, double* %0, i64 1
  store double %26, double* %27, align 8
  %28 = getelementptr inbounds double, double* %2, i64 2
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, %1
  %31 = getelementptr inbounds double, double* %4, i64 2
  %32 = load double, double* %31, align 8
  %33 = fmul double %32, %3
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds double, double* %6, i64 2
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, %5
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, double* %0, i64 2
  store double %38, double* %39, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32) unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %5, i64 0, i32 8
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, 5.000000e-01
  %9 = load double, double* @_ZN3povL10Max_JitterE, align 8
  %10 = tail call i32 @_ZN3pov8POV_RANDEv()
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 0x3F0000200040021E
  %13 = fmul double %12, 2.000000e+00
  %14 = fadd double %13, -1.000000e+00
  %15 = fmul double %9, %14
  %16 = load double, double* @_ZN3povL10Max_JitterE, align 8
  %17 = tail call i32 @_ZN3pov8POV_RANDEv()
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 0x3F0000200040021E
  %20 = fmul double %19, 2.000000e+00
  %21 = fadd double %20, -1.000000e+00
  %22 = fmul double %16, %21
  %23 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %23, i64 %24, i32 0
  %26 = load double, double* %25, align 8
  %27 = fadd double %26, %15
  %28 = fmul double %8, %27
  %29 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %23, i64 %24, i32 1
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %22
  %32 = fmul double %8, %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %33, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i64 0, i64 0), double %28)
  %34 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %34, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i64 0, i64 0), double %32)
  %35 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %35, double* nonnull %33, double* nonnull %34)
  %36 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 0), align 8
  %37 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %36, i64 0, i32 0, i64 0
  call void @_ZN3pov4VAddEPdPKdS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 0), double* %37, double* nonnull %35)
  %38 = load double, double* @_ZN3povL14Focal_DistanceE, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double %38)
  call void @_ZN3pov4VSubEPdPKdS2_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* nonnull %35)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0), double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 0))
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @tan(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb2EPddPKddS2_(double*, double, double*, double, double*) local_unnamed_addr #2 comdat {
  %6 = load double, double* %2, align 8
  %7 = fmul double %6, %1
  %8 = load double, double* %4, align 8
  %9 = fmul double %8, %3
  %10 = fadd double %7, %9
  store double %10, double* %0, align 8
  %11 = getelementptr inbounds double, double* %2, i64 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %1
  %14 = getelementptr inbounds double, double* %4, i64 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %3
  %17 = fadd double %13, %16
  %18 = getelementptr inbounds double, double* %0, i64 1
  store double %17, double* %18, align 8
  %19 = getelementptr inbounds double, double* %2, i64 2
  %20 = load double, double* %19, align 8
  %21 = fmul double %20, %1
  %22 = getelementptr inbounds double, double* %4, i64 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, %3
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds double, double* %0, i64 2
  store double %25, double* %26, align 8
  ret void
}

declare void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"*, double*, double) local_unnamed_addr #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #2 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double*, %"struct.pov::Tnormal_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) local_unnamed_addr #2 comdat {
  %4 = load double, double* %1, align 8
  %5 = fmul double %4, %2
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, %2
  %9 = getelementptr inbounds double, double* %0, i64 1
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %2
  %13 = getelementptr inbounds double, double* %0, i64 2
  store double %12, double* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fsub double %4, %5
  store double %6, double* %0, align 8
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %2, i64 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds double, double* %0, i64 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %2, i64 2
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds double, double* %0, i64 2
  store double %17, double* %18, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VAddEPdPKdS2_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fadd double %4, %5
  store double %6, double* %0, align 8
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %2, i64 1
  %10 = load double, double* %9, align 8
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds double, double* %0, i64 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %2, i64 2
  %16 = load double, double* %15, align 8
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds double, double* %0, i64 2
  store double %17, double* %18, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
