; ModuleID = 'host/ir_sub/povray_render.ll'
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
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }

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

@_ZN3pov11Total_DepthE = global double 0.000000e+00, align 8
@_ZN3pov13Previous_LineE = global [5 x float]* null, align 8
@_ZN3pov12Current_LineE = global [5 x float]* null, align 8
@_ZN3pov9Temp_LineE = global [5 x float]* null, align 8
@_ZN3pov31Previous_Line_Antialiased_FlagsE = global i8* null, align 8
@_ZN3pov30Current_Line_Antialiased_FlagsE = global i8* null, align 8
@_ZN3pov11Red_Row_255E = global i8* null, align 8
@_ZN3pov13Green_Row_255E = global i8* null, align 8
@_ZN3pov12Blue_Row_255E = global i8* null, align 8
@_ZN3pov13Alpha_Row_255E = global i8* null, align 8
@_ZN3pov16SuperSampleCountE = global i64 0, align 8
@_ZN3pov14RadiosityCountE = global i64 0, align 8
@_ZN3pov17MosaicPreviewSizeE = global i64 0, align 8
@_ZN3pov6maxclrE = global double 0.000000e+00, align 8
@_ZN3pov19Current_Line_NumberE = global i32 0, align 4
@_ZN3pov11Trace_LevelE = global i32 0, align 4
@_ZN3pov15Max_Trace_LevelE = global i32 5, align 4
@_ZN3pov19Highest_Trace_LevelE = global i32 0, align 4
@_ZN3pov19Had_Max_Trace_LevelE = global i8 0, align 1
@_ZN3pov11ADC_BailoutE = global double 0x3F70101010101010, align 8
@_ZN3pov14histogram_gridE = global i64* null, align 8
@_ZN3pov19max_histogram_valueE = global i64 0, align 8
@_ZN3pov14Histogram_FileE = global %"class.pov::Image_File_Class"* null, align 8
@_ZN3pov11Jitt_OffsetE = global i32 10, align 4
@_ZN3pov17In_Reflection_RayE = global i8 0, align 1
@_ZN3pov13In_Shadow_RayE = global i8 0, align 1
@_ZN3pov10Color_BitsE = external global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external global i32, align 4
@_ZN3pov5FrameE = external global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [11 x i8] c"render.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"previous line buffer\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"current line buffer\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"temp line buffer\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"temp red row\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"temp green row\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"temp blue row\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"temp alpha row\00", align 1
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"previous line flags\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"current line flags\00", align 1
@_ZN3povL10Camera_RayE = internal global %"struct.pov::Ray_Struct" zeroinitializer, align 8
@_ZN3povL18Focal_Blur_Is_UsedE = internal global i32 0, align 4
@_ZN3povL11Sample_GridE = internal global %"struct.pov::Vec2_Struct"* null, align 8
@_ZN3povL16Sample_ThresholdE = internal global double* null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"sample threshold list\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"sample grid\00", align 1
@_ZN3povL5grid1E = internal constant [4 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.500000e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double -2.500000e-01 }], align 16
@_ZN3povL25Current_Number_Of_SamplesE = internal global i32* null, align 8
@_ZN3povL8hexgrid2E = internal constant [7 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid2samplesE = internal constant [2 x i32] [i32 7, i32 0], align 4
@_ZN3povL8hexgrid3E = internal constant [19 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 0.000000e+00 }], align 16
@_ZN3povL15hexgrid3samplesE = internal constant [4 x i32] [i32 7, i32 6, i32 6, i32 0], align 16
@_ZN3povL8hexgrid4E = internal constant [37 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -7.216900e-02, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 7.216900e-02, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid4samplesE = internal constant [9 x i32] [i32 7, i32 6, i32 6, i32 4, i32 4, i32 4, i32 4, i32 2, i32 0], align 16
@_ZN3povL10Max_JitterE = internal global double 0.000000e+00, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"temporary sub-pixel grid\00", align 1
@_ZN3povL5XPerpE = internal global [3 x double] zeroinitializer, align 16
@_ZN3povL5YPerpE = internal global [3 x double] zeroinitializer, align 16
@_ZN3povL14Focal_DistanceE = internal global double 0.000000e+00, align 8
@_ZN3povL27Precompute_Camera_ConstantsE = internal global i32 0, align 4
@_ZN3povL24Primary_Ray_State_TestedE = internal global i32 0, align 4
@_ZN3pov9Stop_FlagE = external global i32, align 4
@POVMS_Render_Context = external global i8*, align 8
@_ZN3pov16Abort_Test_EveryE = external global i32, align 4
@_ZN3pov15Display_StartedE = external global i32, align 4
@_ZN3pov18firstRadiosityPassE = external global i32, align 4
@_ZN3pov22Radiosity_Gather_TotalE = external global [5 x float], align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = external global i64, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"mosaic row buffer\00", align 1
@_ZN3pov5ot_fdE = external global %"class.pov_base::OStream"*, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"B%g\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@_ZN3povL11JitterScaleE = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"row buffer\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block buffer\00", align 1
@_ZN3pov5statsE = external global [126 x i64], align 16
@_ZN3pov13backtraceFlagE = external global i32, align 4
@_ZN3pov11Root_ObjectE = external global %"struct.pov::BBox_Tree_Struct"*, align 8
@_ZN3pov13photonOptionsE = external global %"struct.pov::photon_options_struct", align 8
@_ZN3povL16Containing_IndexE = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Too many nested objects\00", align 1
@_ZN3povL20Containing_InteriorsE = internal global [100 x %"struct.pov::Interior_Struct"*] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [92 x i8] c"Camera is inside a non-hollow object. Fog and participating media\0Amay not work as expected.\00", align 1
@_ZN3povL7JRangesE = internal constant [10 x i16] [i16 1, i16 1, i16 1, i16 1, i16 3, i16 2, i16 5, i16 3, i16 7, i16 4], align 16
@_ZN3povL7jitttabE = internal constant [256 x float] [float -5.000000e-01, float 0x3F78201CE0000000, float 0x3F880FDC20000000, float 0xBFDF5FFE60000000, float 0x3F9807FEE0000000, float 0xBFDE1FFF80000000, float 0xBFDEC00100000000, float 0x3F92081800000000, float 0x3FA8041020000000, float 0xBFDCA001A0000000, float 0xBFDC3FFF00000000, float 0x3FAD03FB40000000, float 0xBFDD800220000000, float 0x3FA703F2E0000000, float 0x3FA20407C0000000, float 0xBFDDE00080000000, float 0x3FB8020820000000, float 0xBFD9A001A0000000, float 0xBFD93FFF00000000, float 0x3FBA81FDA0000000, float 0xBFD8800220000000, float 0x3FBF81F960000000, float 0x3FBD0203E0000000, float 0xBFD8E00080000000, float -4.218750e-01, float 0x3FB58201C0000000, float 0x3FB701FB80000000, float 0xBFDA5FFE60000000, float 0x3FB201FFC0000000, float 0xBFDB1FFF80000000, float 0xBFDBC00100000000, float 0x3FB0820600000000, float 0x3FC8010400000000, float 0xBFD3A001A0000000, float 0xBFD33FFF00000000, float 0x3FC940FEC0000000, float 0xBFD2800220000000, float 0x3FCBC0FCC0000000, float 0x3FCA810200000000, float 0xBFD2E00080000000, float -2.656250e-01, float 0x3FCEC100E0000000, float 0x3FCF80FDC0000000, float 0xBFD05FFE60000000, float 0x3FCD00FFE0000000, float 0xBFD11FFF80000000, float 0xBFD1C00100000000, float 0x3FCC410300000000, float -3.437500e-01, float 0x3FC4C100E0000000, float 0x3FC580FDC0000000, float 0xBFD55FFE60000000, float 0x3FC700FFE0000000, float 0xBFD41FFF80000000, float 0xBFD4C00100000000, float 0x3FC6410300000000, float 0x3FC2010400000000, float 0xBFD6A001A0000000, float 0xBFD63FFF00000000, float 0x3FC340FEC0000000, float 0xBFD7800220000000, float 0x3FC1C0FCC0000000, float 0x3FC0810200000000, float 0xBFD7E00080000000, float 0x3FD8008200000000, float 0xBFBE800640000000, float 0xBFBCFFFBC0000000, float 0x3FD8A07F60000000, float 0xBFBA000860000000, float 0x3FD9E07E60000000, float 0x3FD9408100000000, float 0xBFBB800220000000, float -7.812500e-02, float 0x3FDB608080000000, float 0x3FDBC07EE0000000, float 0xBFB17FF9C0000000, float 0x3FDA807FE0000000, float 0xBFB47FFDE0000000, float 0xBFB7000440000000, float 0x3FDA208180000000, float -3.125000e-02, float 0x3FDE608080000000, float 0x3FDEC07EE0000000, float 0xBF95FFE6E0000000, float 0x3FDF807FE0000000, float 0xBF5FFF79C0000000, float 0xBF88002180000000, float 0x3FDF208180000000, float 0x3FDD008200000000, float 0xBFA5000CA0000000, float 0xBFA1FFF7A0000000, float 0x3FDDA07F60000000, float 0xBFAC0010C0000000, float 0x3FDCE07E60000000, float 0x3FDC408100000000, float 0xBFAF000440000000, float -1.875000e-01, float 0x3FD4608080000000, float 0x3FD4C07EE0000000, float 0xBFC6BFFCE0000000, float 0x3FD5807FE0000000, float 0xBFC43FFF00000000, float 0xBFC5800220000000, float 0x3FD5208180000000, float 0x3FD7008200000000, float 0xBFC1400320000000, float 0xBFC07FFDE0000000, float 0x3FD7A07F60000000, float 0xBFC3000440000000, float 0x3FD6E07E60000000, float 0x3FD6408100000000, float 0xBFC3C00100000000, float 0x3FD2008200000000, float 0xBFCB400320000000, float 0xBFCA7FFDE0000000, float 0x3FD2A07F60000000, float 0xBFC9000440000000, float 0x3FD3E07E60000000, float 0x3FD3408100000000, float 0xBFC9C00100000000, float -2.343750e-01, float 0x3FD1608080000000, float 0x3FD1C07EE0000000, float 0xBFCCBFFCE0000000, float 0x3FD0807FE0000000, float 0xBFCE3FFF00000000, float 0xBFCF800220000000, float 0x3FD0208180000000, float 0xBFCFFEFC00000000, float 0x3FD05FFE60000000, float 0x3FD0C00100000000, float 0xBFCEBF0140000000, float 0x3FD1800220000000, float 0xBFCC3F0340000000, float 0xBFCD7EFE00000000, float 0x3FD11FFF80000000, float 2.968750e-01, float 0xBFC93EFF20000000, float 0xBFC87F0240000000, float 0x3FD3A001A0000000, float 0xBFCAFF0020000000, float 0x3FD2E00080000000, float 0x3FD23FFF00000000, float 0xBFCBBEFD00000000, float 3.437500e-01, float 0xBFC33EFF20000000, float 0xBFC27F0240000000, float 0x3FD6A001A0000000, float 0xBFC0FF0020000000, float 0x3FD7E00080000000, float 0x3FD73FFF00000000, float 0xBFC1BEFD00000000, float 0xBFC5FEFC00000000, float 0x3FD55FFE60000000, float 0x3FD5C00100000000, float 0xBFC4BF0140000000, float 0x3FD4800220000000, float 0xBFC63F0340000000, float 0xBFC77EFE00000000, float 0x3FD41FFF80000000, float 4.375000e-01, float 0xBFACFBFC60000000, float 0xBFA9FC0900000000, float 0x3FDCA001A0000000, float 0xBFA3FC00A0000000, float 0x3FDDE00080000000, float 0x3FDD3FFF00000000, float 0xBFA6FBF400000000, float 0xBF8FEFBF40000000, float 0x3FDF5FFE60000000, float 0x3FDFC00100000000, float 0xBF77E02640000000, float 0x3FDE800220000000, float 0xBF91F81A60000000, float 0xBF9BF7F060000000, float 0x3FDE1FFF80000000, float 0xBFB7FDF7E0000000, float 0x3FDA5FFE60000000, float 0x3FDAC00100000000, float 0xBFB57E0260000000, float 0x3FDB800220000000, float 0xBFB07E06A0000000, float 0xBFB2FDFC20000000, float 0x3FDB1FFF80000000, float 3.906250e-01, float 0xBFBA7DFE40000000, float 0xBFB8FE0480000000, float 0x3FD9A001A0000000, float 0xBFBDFE0040000000, float 0x3FD8E00080000000, float 0x3FD83FFF00000000, float 0xBFBF7DFA00000000, float 1.250000e-01, float 0xBFD79F7F80000000, float 0xBFD73F8120000000, float 0x3FC1400320000000, float 0xBFD67F8020000000, float 0x3FC3C00100000000, float 0x3FC27FFDE0000000, float 0xBFD6DF7E80000000, float 0xBFD4FF7E00000000, float 0x3FC6BFFCE0000000, float 0x3FC7800220000000, float 0xBFD45F80A0000000, float 0x3FC5000440000000, float 0xBFD51F81A0000000, float 0xBFD5BF7F00000000, float 0x3FC43FFF00000000, float 0xBFD1FF7E00000000, float 0x3FCCBFFCE0000000, float 0x3FCD800220000000, float 0xBFD15F80A0000000, float 0x3FCF000440000000, float 0xBFD01F81A0000000, float 0xBFD0BF7F00000000, float 0x3FCE3FFF00000000, float 2.031250e-01, float 0xBFD29F7F80000000, float 0xBFD23F8120000000, float 0x3FCB400320000000, float 0xBFD37F8020000000, float 0x3FC9C00100000000, float 0x3FC87FFDE0000000, float 0xBFD3DF7E80000000, float 0xBFDBFF7E00000000, float 0x3FB17FF9C0000000, float 0x3FB3000440000000, float 0xBFDB5F80A0000000, float 0x3FB6000860000000, float 0xBFDA1F81A0000000, float 0xBFDABF7F00000000, float 0x3FB47FFDE0000000, float 1.093750e-01, float 0xBFD89F7F80000000, float 0xBFD83F8120000000, float 0x3FBE800640000000, float 0xBFD97F8020000000, float 0x3FBB800220000000, float 0x3FB8FFFBC0000000, float 0xBFD9DF7E80000000, float 3.125000e-02, float 0xBFDD9F7F80000000, float 0xBFDD3F8120000000, float 0x3FA5000CA0000000, float 0xBFDC7F8020000000, float 0x3FAF000440000000, float 0x3FA9FFF7A0000000, float 0xBFDCDF7E80000000, float 0xBFDEFF7E00000000, float 0x3F95FFE6E0000000, float 0x3F9C0010C0000000, float 0xBFDE5F80A0000000, float 0x3F80004320000000, float 0xBFDF1F81A0000000, float 0xBFDFBF7F00000000, float 0x3F5FFF79C0000000], align 16
@_ZN3pov9hashTableE = external global [8192 x i16], align 16
@_ZN3povL2lxE = internal global double 0.000000e+00, align 8
@_ZN3povL2lyE = internal global double 0.000000e+00, align 8
@_ZN3povL19Camera_Aspect_RatioE = internal global double 0.000000e+00, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Unknown camera type in create_ray().\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3pov19Initialize_RendererEv() #0 {
  %1 = alloca i8**, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.pov::Vec2_Struct"*, align 8
  %13 = load i8, i8* @_ZN3pov10Color_BitsE, align 1
  %14 = sext i8 %13 to i32
  %15 = shl i32 1, %14
  %16 = sitofp i32 %15 to double
  %17 = fsub double %16, 1.000000e+00
  store double %17, double* @_ZN3pov6maxclrE, align 8
  store i32 1, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %19 = sub i32 %18, -806405141
  %20 = add i32 %19, 1
  %21 = add i32 %20, -806405141
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = mul i64 %23, 20
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %27 = bitcast i8* %26 to [5 x float]*
  store [5 x float]* %27, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  %30 = bitcast i8* %29 to [5 x float]*
  store [5 x float]* %30, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %33 = bitcast i8* %32 to [5 x float]*
  store [5 x float]* %33, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul i64 1, %34
  %36 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  store i8* %36, i8** @_ZN3pov11Red_Row_255E, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul i64 1, %37
  %39 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  store i8* %39, i8** @_ZN3pov13Green_Row_255E, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 1, %40
  %42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i8* %42, i8** @_ZN3pov12Blue_Row_255E, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul i64 1, %43
  %45 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 436, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i8* %45, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x float], [5 x float]* %51, i64 %53
  %55 = getelementptr inbounds [5 x float], [5 x float]* %54, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %55, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %56 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x float], [5 x float]* %56, i64 %58
  %60 = getelementptr inbounds [5 x float], [5 x float]* %59, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %60, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %68 = zext i32 %67 to i64
  %69 = xor i64 %68, -1
  %70 = xor i64 16, -1
  %71 = xor i64 8930747330423101138, -1
  %72 = or i64 %69, %70
  %73 = or i64 8930747330423101138, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 16
  %77 = icmp ne i64 %75, 0
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = mul i64 %85, 1
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i8* %88, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  store i8* %90, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %104, %78
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %91

; <label>:109:                                    ; preds = %91
  br label %110

; <label>:110:                                    ; preds = %109, %66
  %111 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %112 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %111, i32 0, i32 0
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i32 0, i32 0, i32 0), double* %113)
  %114 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110
  call void @_ZN3pov20initialise_histogramEv()
  br label %117

; <label>:117:                                    ; preds = %116, %110
  %118 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %119 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %118, i32 0, i32 8
  %120 = load double, double* %119, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %117
  %123 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %124 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %123, i32 0, i32 9
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 0
  br label %127

; <label>:127:                                    ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  %129 = zext i1 %128 to i32
  store i32 %129, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  %130 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %475

; <label>:132:                                    ; preds = %127
  %133 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %134 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %133, i32 0, i32 9
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %139 = bitcast i8* %138 to double*
  store double* %139, double** @_ZN3povL16Sample_ThresholdE, align 8
  %140 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %141 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %140, i32 0, i32 9
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %132
  %145 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %146 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %145, i32 0, i32 11
  %147 = load double, double* %146, align 8
  %148 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %149 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %148, i32 0, i32 9
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sitofp i32 %152 to double
  %155 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %156 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %155, i32 0, i32 10
  %157 = load double, double* %156, align 8
  %158 = call double @_ZN3pov6chdtriEdd(double %154, double %157)
  %159 = fdiv double %147, %158
  store double %159, double* %11, align 8
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %183, %144
  %161 = load i32, i32* %2, align 4
  %162 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %163 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %162, i32 0, i32 9
  %164 = load i32, i32* %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %160
  %167 = load double, double* %11, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, -1463617515
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1463617515
  %172 = add nsw i32 %168, 1
  %173 = sitofp i32 %171 to double
  %174 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %175 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %174, i32 0, i32 10
  %176 = load double, double* %175, align 8
  %177 = call double @_ZN3pov6chdtriEdd(double %173, double %176)
  %178 = fmul double %167, %177
  %179 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  store double %178, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 218336324
  %186 = add i32 %185, 1
  %187 = add i32 %186, 218336324
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %160

; <label>:189:                                    ; preds = %160
  br label %193

; <label>:190:                                    ; preds = %132
  %191 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %192 = getelementptr inbounds double, double* %191, i64 0
  store double 0.000000e+00, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %190, %189
  %194 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %195 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 16
  %199 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %198, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  %200 = bitcast i8* %199 to %"struct.pov::Vec2_Struct"*
  store %"struct.pov::Vec2_Struct"* %200, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([4 x %"struct.pov::Vec2_Struct"], [4 x %"struct.pov::Vec2_Struct"]* @_ZN3povL5grid1E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 4, i32* %6, align 4
  store i32* null, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %201 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %202 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %201, i32 0, i32 9
  %203 = load i32, i32* %202, align 8
  %204 = icmp sge i32 %203, 7
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %193
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 7, i32* %6, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %206

; <label>:206:                                    ; preds = %205, %193
  %207 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %208 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %207, i32 0, i32 9
  %209 = load i32, i32* %208, align 8
  %210 = icmp sge i32 %209, 19
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %206
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 19, i32* %6, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %212

; <label>:212:                                    ; preds = %211, %206
  %213 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %214 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %213, i32 0, i32 9
  %215 = load i32, i32* %214, align 8
  %216 = icmp sge i32 %215, 37
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %212
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 37, i32* %6, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %218

; <label>:218:                                    ; preds = %217, %212
  %219 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %220 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %219, i32 0, i32 9
  %221 = load i32, i32* %220, align 8
  switch i32 %221, label %225 [
    i32 7, label %222
    i32 19, label %223
    i32 37, label %224
  ]

; <label>:222:                                    ; preds = %218
  store double 1.443380e-01, double* @_ZN3povL10Max_JitterE, align 8
  br label %233

; <label>:223:                                    ; preds = %218
  store double 9.622500e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %233

; <label>:224:                                    ; preds = %218
  store double 7.216880e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %233

; <label>:225:                                    ; preds = %218
  %226 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %227 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %226, i32 0, i32 9
  %228 = load i32, i32* %227, align 8
  %229 = sitofp i32 %228 to double
  %230 = call double @sqrt(double %229) #6
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double 1.000000e+00, %231
  store double %232, double* @_ZN3povL10Max_JitterE, align 8
  br label %233

; <label>:233:                                    ; preds = %225, %224, %223, %222
  store i32 10, i32* @_ZN3pov11Jitt_OffsetE, align 4
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %252, %233
  %235 = load i32, i32* %2, align 4
  %236 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %237 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %236, i32 0, i32 9
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %237)
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %259

; <label>:241:                                    ; preds = %234
  %242 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** %12, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %242, i64 %244
  %246 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %246, i64 %248
  %250 = bitcast %"struct.pov::Vec2_Struct"* %249 to i8*
  %251 = bitcast %"struct.pov::Vec2_Struct"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 16, i32 8, i1 false)
  br label %252

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %2, align 4
  br label %234

; <label>:259:                                    ; preds = %234
  %260 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %261 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %260, i32 0, i32 9
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %457

; <label>:265:                                    ; preds = %259
  %266 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %267 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %266, i32 0, i32 9
  %268 = load i32, i32* %267, align 8
  %269 = sitofp i32 %268 to double
  %270 = call double @sqrt(double %269) #6
  %271 = fptosi double %270 to i32
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %5, align 4
  %275 = load i32, i32* %5, align 4
  %276 = xor i32 %275, -1
  %277 = xor i32 1, -1
  %278 = xor i32 324619281, -1
  %279 = or i32 %276, %277
  %280 = or i32 324619281, %278
  %281 = xor i32 %279, -1
  %282 = and i32 %281, %280
  %283 = and i32 %275, 1
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -828077289
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -828077289
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %285, %265
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 8
  %295 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %296 = bitcast i8* %295 to i8**
  store i8** %296, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %309, %291
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %5, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %5, align 4
  %303 = zext i32 %302 to i64
  %304 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %303, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %305 = load i8**, i8*** %1, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  store i8* %304, i8** %308, align 8
  br label %309

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %2, align 4
  %311 = add i32 %310, 2047066072
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2047066072
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %2, align 4
  br label %297

; <label>:315:                                    ; preds = %297
  store i32 0, i32* %2, align 4
  br label %316

; <label>:316:                                    ; preds = %351, %315
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %357

; <label>:320:                                    ; preds = %316
  %321 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %321, i64 %323
  %325 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %324, i32 0, i32 0
  %326 = load double, double* %325, align 8
  %327 = fadd double %326, 5.000000e-01
  %328 = load i32, i32* %5, align 4
  %329 = sitofp i32 %328 to double
  %330 = fmul double %327, %329
  %331 = fptosi double %330 to i32
  store i32 %331, i32* %3, align 4
  %332 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %332, i64 %334
  %336 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %335, i32 0, i32 1
  %337 = load double, double* %336, align 8
  %338 = fadd double %337, 5.000000e-01
  %339 = load i32, i32* %5, align 4
  %340 = sitofp i32 %339 to double
  %341 = fmul double %338, %340
  %342 = fptosi double %341 to i32
  store i32 %342, i32* %4, align 4
  %343 = load i8**, i8*** %1, align 8
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8*, i8** %343, i64 %345
  %347 = load i8*, i8** %346, align 8
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  store i8 1, i8* %350, align 1
  br label %351

; <label>:351:                                    ; preds = %320
  %352 = load i32, i32* %2, align 4
  %353 = add i32 %352, 1160405553
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1160405553
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %2, align 4
  br label %316

; <label>:357:                                    ; preds = %316
  %358 = load i32, i32* %6, align 4
  store i32 %358, i32* %2, align 4
  br label %359

; <label>:359:                                    ; preds = %431, %357
  %360 = load i32, i32* %2, align 4
  %361 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %362 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %361, i32 0, i32 9
  %363 = load i32, i32* %362, align 8
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %432

; <label>:365:                                    ; preds = %359
  %366 = call i32 @_ZN3pov8POV_RANDEv()
  %367 = load i32, i32* %5, align 4
  %368 = srem i32 %366, %367
  store i32 %368, i32* %3, align 4
  %369 = call i32 @_ZN3pov8POV_RANDEv()
  %370 = load i32, i32* %5, align 4
  %371 = srem i32 %369, %370
  store i32 %371, i32* %4, align 4
  %372 = load i8**, i8*** %1, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %376, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %431, label %382

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* %3, align 4
  %384 = mul nsw i32 2, %383
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = sitofp i32 %386 to double
  %389 = load i32, i32* %5, align 4
  %390 = mul nsw i32 2, %389
  %391 = sitofp i32 %390 to double
  %392 = fdiv double %388, %391
  %393 = fsub double %392, 5.000000e-01
  store double %393, double* %8, align 8
  %394 = load i32, i32* %4, align 4
  %395 = mul nsw i32 2, %394
  %396 = add i32 %395, 38247215
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 38247215
  %399 = add nsw i32 %395, 1
  %400 = sitofp i32 %398 to double
  %401 = load i32, i32* %5, align 4
  %402 = mul nsw i32 2, %401
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %400, %403
  %405 = fsub double %404, 5.000000e-01
  store double %405, double* %9, align 8
  %406 = load double, double* %8, align 8
  %407 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %407, i64 %409
  %411 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %410, i32 0, i32 0
  store double %406, double* %411, align 8
  %412 = load double, double* %9, align 8
  %413 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %413, i64 %415
  %417 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %416, i32 0, i32 1
  store double %412, double* %417, align 8
  %418 = load i8**, i8*** %1, align 8
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8*, i8** %418, i64 %420
  %422 = load i8*, i8** %421, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  store i8 1, i8* %425, align 1
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 %426, -16846530
  %428 = add i32 %427, 1
  %429 = add i32 %428, -16846530
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %382, %365
  br label %359

; <label>:432:                                    ; preds = %359
  store i32 0, i32* %2, align 4
  br label %433

; <label>:433:                                    ; preds = %447, %432
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %454

; <label>:437:                                    ; preds = %433
  %438 = load i8**, i8*** %1, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8*, i8** %438, i64 %440
  %442 = load i8*, i8** %441, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %442, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 637)
  %443 = load i8**, i8*** %1, align 8
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8*, i8** %443, i64 %445
  store i8* null, i8** %446, align 8
  br label %447

; <label>:447:                                    ; preds = %437
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %2, align 4
  br label %433

; <label>:454:                                    ; preds = %433
  %455 = load i8**, i8*** %1, align 8
  %456 = bitcast i8** %455 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %456, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 640)
  store i8** null, i8*** %1, align 8
  br label %457

; <label>:457:                                    ; preds = %454, %259
  %458 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %459 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %458, i32 0, i32 2
  %460 = getelementptr inbounds [3 x double], [3 x double]* %459, i32 0, i32 0
  %461 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %462 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %461, i32 0, i32 1
  %463 = getelementptr inbounds [3 x double], [3 x double]* %462, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* %460, double* %463)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  %464 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %465 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %464, i32 0, i32 1
  %466 = getelementptr inbounds [3 x double], [3 x double]* %465, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* %466, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0))
  %467 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %468 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %467, i32 0, i32 1
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %469)
  %470 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %471 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %470, i32 0, i32 7
  %472 = load double, double* %471, align 8
  %473 = load double, double* %10, align 8
  %474 = fdiv double %472, %473
  store double %474, double* @_ZN3povL14Focal_DistanceE, align 8
  br label %475

; <label>:475:                                    ; preds = %457, %127
  store i32 1, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 0, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  ret void
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12Make_ColourAEPffffff(float*, float, float, float, float, float) #2 comdat {
  %7 = alloca float*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float* %0, float** %7, align 8
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* %8, align 4
  %14 = load float*, float** %7, align 8
  %15 = getelementptr inbounds float, float* %14, i64 0
  store float %13, float* %15, align 4
  %16 = load float, float* %9, align 4
  %17 = load float*, float** %7, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  store float %16, float* %18, align 4
  %19 = load float, float* %10, align 4
  %20 = load float*, float** %7, align 8
  %21 = getelementptr inbounds float, float* %20, i64 2
  store float %19, float* %21, align 4
  %22 = load float, float* %11, align 4
  %23 = load float*, float** %7, align 8
  %24 = getelementptr inbounds float, float* %23, i64 3
  store float %22, float* %24, align 4
  %25 = load float, float* %12, align 4
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i64 4
  store float %25, float* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  store double %7, double* %9, align 8
  %10 = load double*, double** %4, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  store double %12, double* %14, align 8
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  store double %17, double* %19, align 8
  ret void
}

declare void @_ZN3pov20initialise_histogramEv() #1

declare double @_ZN3pov6chdtriEdd(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @_ZN3pov10pov_callocEmmPKciS1_(i64, i64, i8*, i32, i8*) #1

declare i32 @_ZN3pov8POV_RANDEv() #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [3 x double], align 16
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = load double, double* %9, align 8
  %11 = load double*, double** %6, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double, double* %12, align 8
  %14 = fmul double %10, %13
  %15 = load double*, double** %5, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = load double, double* %19, align 8
  %21 = fmul double %17, %20
  %22 = fsub double %14, %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %22, double* %23, align 16
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %6, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  %29 = load double, double* %28, align 8
  %30 = fmul double %26, %29
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %6, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  %37 = fmul double %33, %36
  %38 = fsub double %30, %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %38, double* %39, align 8
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i64 0
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double*, double** %5, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = load double*, double** %6, align 8
  %51 = getelementptr inbounds double, double* %50, i64 0
  %52 = load double, double* %51, align 8
  %53 = fmul double %49, %52
  %54 = fsub double %46, %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %54, double* %55, align 16
  %56 = load double*, double** %4, align 8
  %57 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %56, double* %57)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %6)
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %5, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %7, double* %8, double %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  %20 = load double*, double** %4, align 8
  %21 = getelementptr inbounds double, double* %20, i64 2
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 2
  %25 = load double, double* %24, align 8
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = call double @sqrt(double %27) #6
  %29 = load double*, double** %3, align 8
  store double %28, double* %29, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Terminate_RendererEv() #0 {
  %1 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %2 = icmp ne [5 x float]* %1, null
  br i1 %2, label %3, label %14

; <label>:3:                                      ; preds = %0
  %4 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %5 = bitcast [5 x float]* %4 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 714)
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %6 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %7 = bitcast [5 x float]* %6 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 715)
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %8 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %9 = bitcast [5 x float]* %8 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 716)
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %10 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 722)
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  %11 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 723)
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  %12 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 724)
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  %13 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 725)
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  br label %14

; <label>:14:                                     ; preds = %3, %0
  %15 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 735)
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %19 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 736)
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %25 = icmp ne double* %24, null
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %28 = bitcast double* %27 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 746)
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %31 = icmp ne %"struct.pov::Vec2_Struct"* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %34 = bitcast %"struct.pov::Vec2_Struct"* %33 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 753)
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35, %20
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Check_User_AbortEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  store volatile i32 1, i32* @_ZN3pov9Stop_FlagE, align 4
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** @POVMS_Render_Context, align 8
  %8 = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %7, i32 0)
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %10 = sub i32 %9, 314827418
  %11 = add i32 %10, -1
  %12 = add i32 %11, 314827418
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %14 = icmp sle i32 %12, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @_ZN3pov16Abort_Test_EveryE, align 4
  store i32 %16, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  br label %17

; <label>:17:                                     ; preds = %15, %6
  br label %18

; <label>:18:                                     ; preds = %17, %5
  %19 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  call void @_Z11povray_exiti(i32 2)
  br label %22

; <label>:22:                                     ; preds = %21, %18
  ret void
}

declare i32 @_Z21POVMS_ProcessMessagesPvi(i8*, i32) #1

declare void @_Z11povray_exiti(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x float], align 16
  %17 = alloca [5 x float], align 16
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %145, %2
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %155

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %30, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %31

; <label>:31:                                     ; preds = %137, %29
  %32 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %38 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %129, %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %40
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 2
  %55 = srem i32 %51, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 2
  %65 = srem i32 %61, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %57
  store i32 1, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %57, %47
  br label %69

; <label>:69:                                     ; preds = %68, %44
  %70 = load i32, i32* %14, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %128, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %75 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  %76 = getelementptr inbounds [5 x float], [5 x float]* %17, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %73, i32 %74, float* %75, float* %76)
  %77 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %77, i8* %5, i8* %6, i8* %7, i8* %8, double* %18)
  %78 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %78, -1556609904
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1556609904
  %83 = add nsw i32 %78, %79
  %84 = sub i32 %82, 1211981856
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1211981856
  %87 = sub nsw i32 %82, 1
  store i32 %86, i32* %19, align 4
  %88 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %20, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = sub i32 %99, 877894951
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 877894951
  %104 = sub nsw i32 %99, 1
  store i32 %103, i32* %21, align 4
  %105 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %106 = sub i32 %105, 1428509030
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1428509030
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %22, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %72
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, i8* %6, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* %7, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, i8* %8, align 1
  %126 = zext i8 %125 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %115, i32 %116, i32 %117, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126)
  br label %127

; <label>:127:                                    ; preds = %114, %72
  br label %128

; <label>:128:                                    ; preds = %127, %69
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, -2020590626
  %133 = add i32 %132, %130
  %134 = add i32 %133, -2020590626
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %9, align 4
  br label %40

; <label>:136:                                    ; preds = %40
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %140 = sub i32 %139, 64916254
  %141 = add i32 %140, %138
  %142 = add i32 %141, 64916254
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %31

; <label>:144:                                    ; preds = %31
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 %146, 46712812
  %148 = add i32 %147, 1
  %149 = add i32 %148, 46712812
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %15, align 4
  %151 = load i32, i32* %13, align 4
  %152 = ashr i32 %151, 1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = ashr i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %25

; <label>:155:                                    ; preds = %25
  ret void
}

declare i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext) #1

declare void @_ZN3pov12Do_CooperateEi(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov11trace_pixelEiiPfS0_(i32, i32, float*, float*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store float* %2, float** %7, align 8
  store float* %3, float** %8, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  %9 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %12, i32 %13, i32 1)
  br label %14

; <label>:14:                                     ; preds = %11, %4
  %15 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %8, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  call void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %18, double %20, double %22)
  br label %53

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %25, double %27, i32 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %23
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %32 = zext i32 %31 to i64
  %33 = xor i64 %32, -1
  %34 = xor i64 2048, -1
  %35 = xor i64 849249830985666749, -1
  %36 = or i64 %33, %34
  %37 = or i64 849249830985666749, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 2048
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %30
  %43 = load float*, float** %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %43, double 1.000000e+00, i32 %44)
  br label %49

; <label>:46:                                     ; preds = %30
  %47 = load float*, float** %8, align 8
  %48 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %47, double 1.000000e+00)
  br label %49

; <label>:49:                                     ; preds = %46, %42
  br label %52

; <label>:50:                                     ; preds = %23
  %51 = load float*, float** %8, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %51, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %52

; <label>:52:                                     ; preds = %50, %49
  br label %53

; <label>:53:                                     ; preds = %52, %17
  %54 = load float*, float** %7, align 8
  %55 = load float*, float** %8, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %54, float* %55)
  %56 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %59, i32 %60, i32 0)
  br label %61

; <label>:61:                                     ; preds = %58, %53
  ret void
}

declare void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float*, i8*, i8*, i8*, i8*, double*) #1

declare void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32, i32, i32, i32, i32, i32, i32, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca [5 x float], align 16
  %66 = alloca [5 x float], align 16
  %67 = alloca [5 x float], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8* null, i8** %9, align 8
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  store i8* null, i8** %15, align 8
  store i8* null, i8** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %25, align 4
  %74 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store double %74, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  %75 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %76 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %77 = fmul double %76, %75
  store double %77, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 1, i32* @_ZN3pov18firstRadiosityPassE, align 4
  call void @_ZN3pov11Make_ColourEPffff(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i32 0, i32 0), float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i64 0, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %2
  %81 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83, %80
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %100

; <label>:87:                                     ; preds = %83
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %92 = fmul double %90, %91
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %3, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %98 = fmul double %96, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %87, %86
  br label %101

; <label>:101:                                    ; preds = %100, %2
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 2, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 2, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %109
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %20, align 4
  store i32 1, i32* %59, align 4
  %117 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %118 = zext i32 %117 to i64
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp ne i64 %121, 0
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %126 = sext i32 %125 to i64
  %127 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1042, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %127, i8** %13, align 8
  %128 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %129 = sext i32 %128 to i64
  %130 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1043, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %130, i8** %14, align 8
  %131 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %132 = sext i32 %131 to i64
  %133 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1044, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %133, i8** %15, align 8
  %134 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %135 = sext i32 %134 to i64
  %136 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %136, i8** %16, align 8
  %137 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %138 = sext i32 %137 to i64
  %139 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1047, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %139, i8** %9, align 8
  %140 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %141 = sext i32 %140 to i64
  %142 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1048, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %142, i8** %10, align 8
  %143 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %144 = sext i32 %143 to i64
  %145 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %145, i8** %11, align 8
  %146 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %147 = sext i32 %146 to i64
  %148 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1050, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %148, i8** %12, align 8
  br label %149

; <label>:149:                                    ; preds = %124, %115
  br label %150

; <label>:150:                                    ; preds = %822, %149
  %151 = load i32, i32* %20, align 4
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %154, %155
  br label %157

; <label>:157:                                    ; preds = %153, %150
  %158 = phi i1 [ false, %150 ], [ %156, %153 ]
  br i1 %158, label %159, label %825

; <label>:159:                                    ; preds = %157
  store i32 3, i32* %55, align 4
  %160 = load i32, i32* %20, align 4
  %161 = sdiv i32 %160, 2
  %162 = add i32 %161, -445257334
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -445257334
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %56, align 4
  %166 = load i32, i32* %20, align 4
  %167 = icmp sle i32 %166, 8
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %159
  store i32 1, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %159
  %170 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %170, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %171

; <label>:171:                                    ; preds = %784, %169
  %172 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %173 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %791

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %178 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %179 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %179, i32* %60, align 4
  br label %180

; <label>:180:                                    ; preds = %755, %175
  %181 = load i32, i32* %60, align 4
  %182 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %762

; <label>:184:                                    ; preds = %180
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %185 = load i32, i32* %56, align 4
  %186 = call i32 @_ZN3pov8POV_RANDEv()
  %187 = load i32, i32* %55, align 4
  %188 = srem i32 %186, %187
  %189 = sub i32 %185, -1889277786
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1889277786
  %192 = add nsw i32 %185, %188
  store i32 %191, i32* %57, align 4
  %193 = load i32, i32* %56, align 4
  %194 = call i32 @_ZN3pov8POV_RANDEv()
  %195 = load i32, i32* %55, align 4
  %196 = srem i32 %194, %195
  %197 = add i32 %193, -854761637
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -854761637
  %200 = add nsw i32 %193, %196
  store i32 %199, i32* %58, align 4
  %201 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store i32 %201, i32* %68, align 4
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %202 = load i32, i32* %60, align 4
  %203 = load i32, i32* %57, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %202, %203
  %209 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %210 = load i32, i32* %58, align 4
  %211 = sub i32 %209, -1774735837
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1774735837
  %214 = add nsw i32 %209, %210
  %215 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  %216 = getelementptr inbounds [5 x float], [5 x float]* %67, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %207, i32 %213, float* %215, float* %216)
  %217 = load i32, i32* %68, align 4
  store i32 %217, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %218 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %218, i8* %5, i8* %6, i8* %7, i8* %8, double* %63)
  %219 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %220 = load i32, i32* %60, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x float], [5 x float]* %219, i64 %221
  %223 = getelementptr inbounds [5 x float], [5 x float]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %223, float* %224)
  %225 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %226 = zext i32 %225 to i64
  %227 = xor i64 1, -1
  %228 = xor i64 %226, %227
  %229 = and i64 %228, %226
  %230 = and i64 %226, 1
  %231 = icmp ne i64 %229, 0
  br i1 %231, label %232, label %754

; <label>:232:                                    ; preds = %184
  %233 = load i32, i32* %17, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %704

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %237 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %235
  %240 = load i8, i8* %5, align 1
  %241 = load i8*, i8** %13, align 8
  %242 = load i32, i32* %60, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %240, i8* %244, align 1
  %245 = load i8, i8* %6, align 1
  %246 = load i8*, i8** %14, align 8
  %247 = load i32, i32* %60, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  store i8 %245, i8* %249, align 1
  %250 = load i8, i8* %7, align 1
  %251 = load i8*, i8** %15, align 8
  %252 = load i32, i32* %60, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  store i8 %250, i8* %254, align 1
  %255 = load i8, i8* %8, align 1
  %256 = load i8*, i8** %16, align 8
  %257 = load i32, i32* %60, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 %255, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %239, %235
  %261 = load i32, i32* %60, align 4
  %262 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %260
  %265 = load i8*, i8** %13, align 8
  %266 = load i32, i32* %60, align 4
  %267 = load i32, i32* %20, align 4
  %268 = add i32 %266, -552793302
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -552793302
  %271 = sub nsw i32 %266, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, i8* %265, i64 %272
  %274 = load i8, i8* %273, align 1
  br label %277

; <label>:275:                                    ; preds = %260
  %276 = load i8, i8* %5, align 1
  br label %277

; <label>:277:                                    ; preds = %275, %264
  %278 = phi i8 [ %274, %264 ], [ %276, %275 ]
  %279 = zext i8 %278 to i32
  store i32 %279, i32* %29, align 4
  %280 = load i8*, i8** %13, align 8
  %281 = load i32, i32* %60, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, i32* %30, align 4
  %286 = load i32, i32* %60, align 4
  %287 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %25, align 4
  br label %294

; <label>:291:                                    ; preds = %277
  %292 = load i8, i8* %5, align 1
  %293 = zext i8 %292 to i32
  br label %294

; <label>:294:                                    ; preds = %291, %289
  %295 = phi i32 [ %290, %289 ], [ %293, %291 ]
  store i32 %295, i32* %31, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  store i32 %297, i32* %32, align 4
  %298 = load i32, i32* %60, align 4
  %299 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %312

; <label>:301:                                    ; preds = %294
  %302 = load i8*, i8** %14, align 8
  %303 = load i32, i32* %60, align 4
  %304 = load i32, i32* %20, align 4
  %305 = sub i32 %303, -774259109
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -774259109
  %308 = sub nsw i32 %303, %304
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, i8* %302, i64 %309
  %311 = load i8, i8* %310, align 1
  br label %314

; <label>:312:                                    ; preds = %294
  %313 = load i8, i8* %6, align 1
  br label %314

; <label>:314:                                    ; preds = %312, %301
  %315 = phi i8 [ %311, %301 ], [ %313, %312 ]
  %316 = zext i8 %315 to i32
  store i32 %316, i32* %33, align 4
  %317 = load i8*, i8** %14, align 8
  %318 = load i32, i32* %60, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, i32* %34, align 4
  %323 = load i32, i32* %60, align 4
  %324 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %26, align 4
  br label %331

; <label>:328:                                    ; preds = %314
  %329 = load i8, i8* %6, align 1
  %330 = zext i8 %329 to i32
  br label %331

; <label>:331:                                    ; preds = %328, %326
  %332 = phi i32 [ %327, %326 ], [ %330, %328 ]
  store i32 %332, i32* %35, align 4
  %333 = load i8, i8* %6, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, i32* %36, align 4
  %335 = load i32, i32* %60, align 4
  %336 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %349

; <label>:338:                                    ; preds = %331
  %339 = load i8*, i8** %15, align 8
  %340 = load i32, i32* %60, align 4
  %341 = load i32, i32* %20, align 4
  %342 = add i32 %340, 516287955
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 516287955
  %345 = sub nsw i32 %340, %341
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, i8* %339, i64 %346
  %348 = load i8, i8* %347, align 1
  br label %351

; <label>:349:                                    ; preds = %331
  %350 = load i8, i8* %7, align 1
  br label %351

; <label>:351:                                    ; preds = %349, %338
  %352 = phi i8 [ %348, %338 ], [ %350, %349 ]
  %353 = zext i8 %352 to i32
  store i32 %353, i32* %37, align 4
  %354 = load i8*, i8** %15, align 8
  %355 = load i32, i32* %60, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, i32* %38, align 4
  %360 = load i32, i32* %60, align 4
  %361 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* %27, align 4
  br label %368

; <label>:365:                                    ; preds = %351
  %366 = load i8, i8* %7, align 1
  %367 = zext i8 %366 to i32
  br label %368

; <label>:368:                                    ; preds = %365, %363
  %369 = phi i32 [ %364, %363 ], [ %367, %365 ]
  store i32 %369, i32* %39, align 4
  %370 = load i8, i8* %7, align 1
  %371 = zext i8 %370 to i32
  store i32 %371, i32* %40, align 4
  %372 = load i32, i32* %60, align 4
  %373 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %385

; <label>:375:                                    ; preds = %368
  %376 = load i8*, i8** %16, align 8
  %377 = load i32, i32* %60, align 4
  %378 = load i32, i32* %20, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %381 = sub nsw i32 %377, %378
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, i8* %376, i64 %382
  %384 = load i8, i8* %383, align 1
  br label %387

; <label>:385:                                    ; preds = %368
  %386 = load i8, i8* %8, align 1
  br label %387

; <label>:387:                                    ; preds = %385, %375
  %388 = phi i8 [ %384, %375 ], [ %386, %385 ]
  %389 = zext i8 %388 to i32
  store i32 %389, i32* %41, align 4
  %390 = load i8*, i8** %16, align 8
  %391 = load i32, i32* %60, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, i32* %42, align 4
  %396 = load i32, i32* %60, align 4
  %397 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* %28, align 4
  br label %404

; <label>:401:                                    ; preds = %387
  %402 = load i8, i8* %8, align 1
  %403 = zext i8 %402 to i32
  br label %404

; <label>:404:                                    ; preds = %401, %399
  %405 = phi i32 [ %400, %399 ], [ %403, %401 ]
  store i32 %405, i32* %43, align 4
  %406 = load i8, i8* %8, align 1
  %407 = zext i8 %406 to i32
  store i32 %407, i32* %44, align 4
  %408 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 %408, i32* %54, align 4
  store i32 0, i32* %19, align 4
  br label %409

; <label>:409:                                    ; preds = %664, %404
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %20, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %54, align 4
  %415 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %416 = icmp slt i32 %414, %415
  br label %417

; <label>:417:                                    ; preds = %413, %409
  %418 = phi i1 [ false, %409 ], [ %416, %413 ]
  br i1 %418, label %419, label %675

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* %29, align 4
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %19, align 4
  %423 = add i32 %421, -390743153
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -390743153
  %426 = sub nsw i32 %421, %422
  %427 = mul nsw i32 %420, %425
  %428 = load i32, i32* %31, align 4
  %429 = load i32, i32* %19, align 4
  %430 = mul nsw i32 %428, %429
  %431 = sub i32 %427, 1247229839
  %432 = add i32 %431, %430
  %433 = add i32 %432, 1247229839
  %434 = add nsw i32 %427, %430
  %435 = load i32, i32* %20, align 4
  %436 = sdiv i32 %433, %435
  store i32 %436, i32* %45, align 4
  %437 = load i32, i32* %30, align 4
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %19, align 4
  %440 = add i32 %438, -118378544
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -118378544
  %443 = sub nsw i32 %438, %439
  %444 = mul nsw i32 %437, %442
  %445 = load i32, i32* %32, align 4
  %446 = load i32, i32* %19, align 4
  %447 = mul nsw i32 %445, %446
  %448 = sub i32 0, %447
  %449 = sub i32 %444, %448
  %450 = add nsw i32 %444, %447
  %451 = load i32, i32* %20, align 4
  %452 = sdiv i32 %449, %451
  store i32 %452, i32* %49, align 4
  %453 = load i32, i32* %33, align 4
  %454 = load i32, i32* %20, align 4
  %455 = load i32, i32* %19, align 4
  %456 = sub i32 %454, -1146185387
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1146185387
  %459 = sub nsw i32 %454, %455
  %460 = mul nsw i32 %453, %458
  %461 = load i32, i32* %35, align 4
  %462 = load i32, i32* %19, align 4
  %463 = mul nsw i32 %461, %462
  %464 = sub i32 %460, 2001131144
  %465 = add i32 %464, %463
  %466 = add i32 %465, 2001131144
  %467 = add nsw i32 %460, %463
  %468 = load i32, i32* %20, align 4
  %469 = sdiv i32 %466, %468
  store i32 %469, i32* %46, align 4
  %470 = load i32, i32* %34, align 4
  %471 = load i32, i32* %20, align 4
  %472 = load i32, i32* %19, align 4
  %473 = add i32 %471, 356091963
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 356091963
  %476 = sub nsw i32 %471, %472
  %477 = mul nsw i32 %470, %475
  %478 = load i32, i32* %36, align 4
  %479 = load i32, i32* %19, align 4
  %480 = mul nsw i32 %478, %479
  %481 = sub i32 0, %477
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %477, %480
  %486 = load i32, i32* %20, align 4
  %487 = sdiv i32 %484, %486
  store i32 %487, i32* %50, align 4
  %488 = load i32, i32* %37, align 4
  %489 = load i32, i32* %20, align 4
  %490 = load i32, i32* %19, align 4
  %491 = add i32 %489, 1889233990
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1889233990
  %494 = sub nsw i32 %489, %490
  %495 = mul nsw i32 %488, %493
  %496 = load i32, i32* %39, align 4
  %497 = load i32, i32* %19, align 4
  %498 = mul nsw i32 %496, %497
  %499 = sub i32 0, %495
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %495, %498
  %504 = load i32, i32* %20, align 4
  %505 = sdiv i32 %502, %504
  store i32 %505, i32* %47, align 4
  %506 = load i32, i32* %38, align 4
  %507 = load i32, i32* %20, align 4
  %508 = load i32, i32* %19, align 4
  %509 = sub i32 %507, 2141532497
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 2141532497
  %512 = sub nsw i32 %507, %508
  %513 = mul nsw i32 %506, %511
  %514 = load i32, i32* %40, align 4
  %515 = load i32, i32* %19, align 4
  %516 = mul nsw i32 %514, %515
  %517 = sub i32 0, %513
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %513, %516
  %522 = load i32, i32* %20, align 4
  %523 = sdiv i32 %520, %522
  store i32 %523, i32* %51, align 4
  %524 = load i32, i32* %41, align 4
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %19, align 4
  %527 = sub i32 %525, -186431431
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -186431431
  %530 = sub nsw i32 %525, %526
  %531 = mul nsw i32 %524, %529
  %532 = load i32, i32* %43, align 4
  %533 = load i32, i32* %19, align 4
  %534 = mul nsw i32 %532, %533
  %535 = sub i32 %531, -13843006
  %536 = add i32 %535, %534
  %537 = add i32 %536, -13843006
  %538 = add nsw i32 %531, %534
  %539 = load i32, i32* %20, align 4
  %540 = sdiv i32 %537, %539
  store i32 %540, i32* %48, align 4
  %541 = load i32, i32* %42, align 4
  %542 = load i32, i32* %20, align 4
  %543 = load i32, i32* %19, align 4
  %544 = add i32 %542, 340610279
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 340610279
  %547 = sub nsw i32 %542, %543
  %548 = mul nsw i32 %541, %546
  %549 = load i32, i32* %44, align 4
  %550 = load i32, i32* %19, align 4
  %551 = mul nsw i32 %549, %550
  %552 = sub i32 0, %548
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %548, %551
  %557 = load i32, i32* %20, align 4
  %558 = sdiv i32 %555, %557
  store i32 %558, i32* %52, align 4
  %559 = load i32, i32* %60, align 4
  store i32 %559, i32* %53, align 4
  store i32 0, i32* %18, align 4
  br label %560

; <label>:560:                                    ; preds = %652, %419
  %561 = load i32, i32* %18, align 4
  %562 = load i32, i32* %20, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %53, align 4
  %566 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %567 = icmp slt i32 %565, %566
  br label %568

; <label>:568:                                    ; preds = %564, %560
  %569 = phi i1 [ false, %560 ], [ %567, %564 ]
  br i1 %569, label %570, label %663

; <label>:570:                                    ; preds = %568
  %571 = load i32, i32* %45, align 4
  %572 = load i32, i32* %20, align 4
  %573 = load i32, i32* %18, align 4
  %574 = add i32 %572, -1226938670
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -1226938670
  %577 = sub nsw i32 %572, %573
  %578 = mul nsw i32 %571, %576
  %579 = load i32, i32* %49, align 4
  %580 = load i32, i32* %18, align 4
  %581 = mul nsw i32 %579, %580
  %582 = sub i32 %578, 1832715528
  %583 = add i32 %582, %581
  %584 = add i32 %583, 1832715528
  %585 = add nsw i32 %578, %581
  %586 = load i32, i32* %20, align 4
  %587 = sdiv i32 %584, %586
  store i32 %587, i32* %21, align 4
  %588 = load i32, i32* %46, align 4
  %589 = load i32, i32* %20, align 4
  %590 = load i32, i32* %18, align 4
  %591 = add i32 %589, 802198146
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 802198146
  %594 = sub nsw i32 %589, %590
  %595 = mul nsw i32 %588, %593
  %596 = load i32, i32* %50, align 4
  %597 = load i32, i32* %18, align 4
  %598 = mul nsw i32 %596, %597
  %599 = sub i32 0, %598
  %600 = sub i32 %595, %599
  %601 = add nsw i32 %595, %598
  %602 = load i32, i32* %20, align 4
  %603 = sdiv i32 %600, %602
  store i32 %603, i32* %22, align 4
  %604 = load i32, i32* %47, align 4
  %605 = load i32, i32* %20, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 %605, -252714319
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -252714319
  %610 = sub nsw i32 %605, %606
  %611 = mul nsw i32 %604, %609
  %612 = load i32, i32* %51, align 4
  %613 = load i32, i32* %18, align 4
  %614 = mul nsw i32 %612, %613
  %615 = sub i32 %611, 1736558130
  %616 = add i32 %615, %614
  %617 = add i32 %616, 1736558130
  %618 = add nsw i32 %611, %614
  %619 = load i32, i32* %20, align 4
  %620 = sdiv i32 %617, %619
  store i32 %620, i32* %23, align 4
  %621 = load i32, i32* %48, align 4
  %622 = load i32, i32* %20, align 4
  %623 = load i32, i32* %18, align 4
  %624 = add i32 %622, 1469614249
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1469614249
  %627 = sub nsw i32 %622, %623
  %628 = mul nsw i32 %621, %626
  %629 = load i32, i32* %52, align 4
  %630 = load i32, i32* %18, align 4
  %631 = mul nsw i32 %629, %630
  %632 = sub i32 %628, 1198503810
  %633 = add i32 %632, %631
  %634 = add i32 %633, 1198503810
  %635 = add nsw i32 %628, %631
  %636 = load i32, i32* %20, align 4
  %637 = sdiv i32 %634, %636
  store i32 %637, i32* %24, align 4
  %638 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %651

; <label>:640:                                    ; preds = %570
  %641 = load i32, i32* %53, align 4
  %642 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %643 = load i32, i32* %19, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %642, %644
  %646 = add nsw i32 %642, %643
  %647 = load i32, i32* %21, align 4
  %648 = load i32, i32* %22, align 4
  %649 = load i32, i32* %23, align 4
  %650 = load i32, i32* %24, align 4
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %641, i32 %645, i32 %647, i32 %648, i32 %649, i32 %650)
  br label %651

; <label>:651:                                    ; preds = %640, %570
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %18, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  store i32 %657, i32* %18, align 4
  %659 = load i32, i32* %53, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %53, align 4
  br label %560

; <label>:663:                                    ; preds = %568
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %19, align 4
  %666 = sub i32 %665, -1952523415
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1952523415
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %19, align 4
  %670 = load i32, i32* %54, align 4
  %671 = sub i32 %670, -988366332
  %672 = add i32 %671, 1
  %673 = add i32 %672, -988366332
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %54, align 4
  br label %409

; <label>:675:                                    ; preds = %417
  %676 = load i8, i8* %5, align 1
  %677 = load i8*, i8** %9, align 8
  %678 = load i32, i32* %60, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %677, i64 %679
  store i8 %676, i8* %680, align 1
  %681 = load i8, i8* %6, align 1
  %682 = load i8*, i8** %10, align 8
  %683 = load i32, i32* %60, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, i8* %682, i64 %684
  store i8 %681, i8* %685, align 1
  %686 = load i8, i8* %7, align 1
  %687 = load i8*, i8** %11, align 8
  %688 = load i32, i32* %60, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, i8* %687, i64 %689
  store i8 %686, i8* %690, align 1
  %691 = load i8, i8* %8, align 1
  %692 = load i8*, i8** %12, align 8
  %693 = load i32, i32* %60, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, i8* %692, i64 %694
  store i8 %691, i8* %695, align 1
  %696 = load i8, i8* %5, align 1
  %697 = zext i8 %696 to i32
  store i32 %697, i32* %25, align 4
  %698 = load i8, i8* %6, align 1
  %699 = zext i8 %698 to i32
  store i32 %699, i32* %26, align 4
  %700 = load i8, i8* %7, align 1
  %701 = zext i8 %700 to i32
  store i32 %701, i32* %27, align 4
  %702 = load i8, i8* %8, align 1
  %703 = zext i8 %702 to i32
  store i32 %703, i32* %28, align 4
  br label %753

; <label>:704:                                    ; preds = %232
  %705 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %706 = load i32, i32* %20, align 4
  %707 = add i32 %705, -1087692496
  %708 = add i32 %707, %706
  %709 = sub i32 %708, -1087692496
  %710 = add nsw i32 %705, %706
  %711 = add i32 %709, 1683791739
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1683791739
  %714 = sub nsw i32 %709, 1
  store i32 %713, i32* %69, align 4
  %715 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub nsw i32 %715, 1
  store i32 %717, i32* %70, align 4
  %719 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %720 = load i32, i32* %719, align 4
  store i32 %720, i32* %62, align 4
  %721 = load i32, i32* %60, align 4
  %722 = load i32, i32* %20, align 4
  %723 = add i32 %721, -2088716475
  %724 = add i32 %723, %722
  %725 = sub i32 %724, -2088716475
  %726 = add nsw i32 %721, %722
  %727 = add i32 %725, -746699685
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -746699685
  %730 = sub nsw i32 %725, 1
  store i32 %729, i32* %71, align 4
  %731 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  store i32 %733, i32* %72, align 4
  %735 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %736 = load i32, i32* %735, align 4
  store i32 %736, i32* %61, align 4
  %737 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %752

; <label>:739:                                    ; preds = %704
  %740 = load i32, i32* %60, align 4
  %741 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %742 = load i32, i32* %61, align 4
  %743 = load i32, i32* %62, align 4
  %744 = load i8, i8* %5, align 1
  %745 = zext i8 %744 to i32
  %746 = load i8, i8* %6, align 1
  %747 = zext i8 %746 to i32
  %748 = load i8, i8* %7, align 1
  %749 = zext i8 %748 to i32
  %750 = load i8, i8* %8, align 1
  %751 = zext i8 %750 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %740, i32 %741, i32 %742, i32 %743, i32 %745, i32 %747, i32 %749, i32 %751)
  br label %752

; <label>:752:                                    ; preds = %739, %704
  br label %753

; <label>:753:                                    ; preds = %752, %675
  br label %754

; <label>:754:                                    ; preds = %753, %184
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %20, align 4
  %757 = load i32, i32* %60, align 4
  %758 = add i32 %757, 43721693
  %759 = add i32 %758, %756
  %760 = sub i32 %759, 43721693
  %761 = add nsw i32 %757, %756
  store i32 %760, i32* %60, align 4
  br label %180

; <label>:762:                                    ; preds = %180
  %763 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %764 = zext i32 %763 to i64
  %765 = xor i64 1, -1
  %766 = xor i64 %764, %765
  %767 = and i64 %766, %764
  %768 = and i64 %764, 1
  %769 = icmp ne i64 %767, 0
  br i1 %769, label %770, label %783

; <label>:770:                                    ; preds = %762
  %771 = load i8*, i8** %13, align 8
  store i8* %771, i8** %73, align 8
  %772 = load i8*, i8** %9, align 8
  store i8* %772, i8** %13, align 8
  %773 = load i8*, i8** %73, align 8
  store i8* %773, i8** %9, align 8
  %774 = load i8*, i8** %14, align 8
  store i8* %774, i8** %73, align 8
  %775 = load i8*, i8** %10, align 8
  store i8* %775, i8** %14, align 8
  %776 = load i8*, i8** %73, align 8
  store i8* %776, i8** %10, align 8
  %777 = load i8*, i8** %15, align 8
  store i8* %777, i8** %73, align 8
  %778 = load i8*, i8** %11, align 8
  store i8* %778, i8** %15, align 8
  %779 = load i8*, i8** %73, align 8
  store i8* %779, i8** %11, align 8
  %780 = load i8*, i8** %16, align 8
  store i8* %780, i8** %73, align 8
  %781 = load i8*, i8** %12, align 8
  store i8* %781, i8** %16, align 8
  %782 = load i8*, i8** %73, align 8
  store i8* %782, i8** %12, align 8
  br label %783

; <label>:783:                                    ; preds = %770, %762
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %20, align 4
  %786 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %787 = add i32 %786, 944083619
  %788 = add i32 %787, %785
  %789 = sub i32 %788, 944083619
  %790 = add nsw i32 %786, %785
  store i32 %789, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %171

; <label>:791:                                    ; preds = %171
  %792 = load i32, i32* %59, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %822

; <label>:794:                                    ; preds = %791
  %795 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %797, label %821

; <label>:797:                                    ; preds = %794
  %798 = getelementptr inbounds [5 x float], [5 x float]* %66, i32 0, i32 0
  %799 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %800 = sitofp i64 %799 to double
  %801 = fptrunc double %800 to float
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %798, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i32 0, i32 0), float %801)
  %802 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 0
  %803 = load float, float* %802, align 16
  %804 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 1
  %805 = load float, float* %804, align 4
  %806 = fadd float %803, %805
  %807 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 2
  %808 = load float, float* %807, align 8
  %809 = fadd float %806, %808
  %810 = fpext float %809 to double
  store double %810, double* %64, align 8
  %811 = load double, double* %64, align 8
  %812 = fcmp ogt double %811, 0.000000e+00
  br i1 %812, label %813, label %820

; <label>:813:                                    ; preds = %797
  %814 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %815 = icmp ne %"class.pov_base::OStream"* %814, null
  br i1 %815, label %816, label %819

; <label>:816:                                    ; preds = %813
  %817 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %818 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35), align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %817, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), double %818)
  br label %819

; <label>:819:                                    ; preds = %816, %813
  br label %820

; <label>:820:                                    ; preds = %819, %797
  br label %821

; <label>:821:                                    ; preds = %820, %794
  store i32 0, i32* %59, align 4
  br label %822

; <label>:822:                                    ; preds = %821, %791
  %823 = load i32, i32* %20, align 4
  %824 = sdiv i32 %823, 2
  store i32 %824, i32* %20, align 4
  br label %150

; <label>:825:                                    ; preds = %157
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %826 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %827 = zext i32 %826 to i64
  %828 = xor i64 1, -1
  %829 = xor i64 %827, %828
  %830 = and i64 %829, %827
  %831 = and i64 %827, 1
  %832 = icmp ne i64 %830, 0
  br i1 %832, label %833, label %842

; <label>:833:                                    ; preds = %825
  %834 = load i8*, i8** %13, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %834, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1243)
  store i8* null, i8** %13, align 8
  store i8* null, i8** %13, align 8
  %835 = load i8*, i8** %14, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %835, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1244)
  store i8* null, i8** %14, align 8
  store i8* null, i8** %14, align 8
  %836 = load i8*, i8** %15, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %836, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1245)
  store i8* null, i8** %15, align 8
  store i8* null, i8** %15, align 8
  %837 = load i8*, i8** %16, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %837, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1246)
  store i8* null, i8** %16, align 8
  store i8* null, i8** %16, align 8
  %838 = load i8*, i8** %9, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %838, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1248)
  store i8* null, i8** %9, align 8
  store i8* null, i8** %9, align 8
  %839 = load i8*, i8** %10, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %839, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1249)
  store i8* null, i8** %10, align 8
  store i8* null, i8** %10, align 8
  %840 = load i8*, i8** %11, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %840, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1250)
  store i8* null, i8** %11, align 8
  store i8* null, i8** %11, align 8
  %841 = load i8*, i8** %12, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %841, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1251)
  store i8* null, i8** %12, align 8
  store i8* null, i8** %12, align 8
  br label %842

; <label>:842:                                    ; preds = %833, %825
  %843 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %844 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %845 = fdiv double %844, %843
  store double %845, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %846 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  store double %846, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %847 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %848 = icmp ne %"class.pov_base::OStream"* %847, null
  br i1 %848, label %849, label %851

; <label>:849:                                    ; preds = %842
  %850 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %850, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  br label %851

; <label>:851:                                    ; preds = %849, %842
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_ColourEPffff(float*, float, float, float) #2 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float* %0, float** %5, align 8
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %9 = load float, float* %6, align 4
  %10 = load float*, float** %5, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  store float %9, float* %11, align 4
  %12 = load float, float* %7, align 4
  %13 = load float*, float** %5, align 8
  %14 = getelementptr inbounds float, float* %13, i64 1
  store float %12, float* %14, align 4
  %15 = load float, float* %8, align 4
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i64 2
  store float %15, float* %17, align 4
  %18 = load float*, float** %5, align 8
  %19 = getelementptr inbounds float, float* %18, i64 3
  store float 0.000000e+00, float* %19, align 4
  %20 = load float*, float** %5, align 8
  %21 = getelementptr inbounds float, float* %20, i64 4
  store float 0.000000e+00, float* %21, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_ColourEPfS0_(float*, float*) #2 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %3, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  store float %7, float* %9, align 4
  %10 = load float*, float** %4, align 8
  %11 = getelementptr inbounds float, float* %10, i64 1
  %12 = load float, float* %11, align 4
  %13 = load float*, float** %3, align 8
  %14 = getelementptr inbounds float, float* %13, i64 1
  store float %12, float* %14, align 4
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i64 2
  %17 = load float, float* %16, align 4
  %18 = load float*, float** %3, align 8
  %19 = getelementptr inbounds float, float* %18, i64 2
  store float %17, float* %19, align 4
  %20 = load float*, float** %4, align 8
  %21 = getelementptr inbounds float, float* %20, i64 3
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %3, align 8
  %24 = getelementptr inbounds float, float* %23, i64 3
  store float %22, float* %24, align 4
  %25 = load float*, float** %4, align 8
  %26 = getelementptr inbounds float, float* %25, i64 4
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %3, align 8
  %29 = getelementptr inbounds float, float* %28, i64 4
  store float %27, float* %29, align 4
  ret void
}

declare void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32, i32, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPfPKff(float*, float*, float) #2 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float %2, float* %6, align 4
  %8 = load float, float* %6, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  store float %11, float* %7, align 4
  %12 = load float*, float** %5, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = load float, float* %7, align 4
  %16 = fmul float %14, %15
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 0
  store float %16, float* %18, align 4
  %19 = load float*, float** %5, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float, float* %20, align 4
  %22 = load float, float* %7, align 4
  %23 = fmul float %21, %22
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i64 1
  store float %23, float* %25, align 4
  %26 = load float*, float** %5, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  %28 = load float, float* %27, align 4
  %29 = load float, float* %7, align 4
  %30 = fmul float %28, %29
  %31 = load float*, float** %4, align 8
  %32 = getelementptr inbounds float, float* %31, i64 2
  store float %30, float* %32, align 4
  ret void
}

declare void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"*, i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov26Start_Non_Adaptive_TracingEv() #0 {
  %1 = alloca [5 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %7, %9
  store double %10, double* @_ZN3povL11JitterScaleE, align 8
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = xor i32 %14, -1
  %19 = and i32 %17, %18
  %20 = xor i32 %17, -1
  %21 = and i32 %14, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %14, %17
  %24 = icmp ne i32 %22, 0
  %25 = xor i1 %24, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %24, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %24, true
  %31 = zext i1 %29 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %36 = zext i32 %35 to i64
  %37 = xor i64 %36, -1
  %38 = xor i64 16, -1
  %39 = xor i64 -7594435874164533072, -1
  %40 = or i64 %37, %38
  %41 = or i64 -7594435874164533072, %39
  %42 = xor i64 %40, -1
  %43 = and i64 %42, %41
  %44 = and i64 %36, 16
  %45 = icmp ne i64 %43, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  br label %57

; <label>:57:                                     ; preds = %34, %0
  %58 = phi i1 [ false, %0 ], [ %55, %34 ]
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %61 = zext i32 %60 to i64
  %62 = xor i64 16, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 16
  %66 = icmp ne i64 %64, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %69 = add i32 %68, -570417705
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -570417705
  %72 = sub nsw i32 %68, 1
  br label %75

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  br label %75

; <label>:75:                                     ; preds = %73, %67
  %76 = phi i32 [ %71, %67 ], [ %74, %73 ]
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %78

; <label>:78:                                     ; preds = %175, %75
  %79 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %80 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %87 = srem i32 %86, 2
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %92 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %96 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %95, i32 %96)
  br label %98

; <label>:97:                                     ; preds = %90
  br label %98

; <label>:98:                                     ; preds = %97, %94
  br label %175

; <label>:99:                                     ; preds = %85, %82
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %100 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %101 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %101)
  %102 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %106 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %110 = srem i32 %109, 2
  %111 = load i32, i32* %6, align 4
  %112 = xor i32 %110, -1
  %113 = and i32 785990579, %112
  %114 = xor i32 785990579, -1
  %115 = and i32 %110, %114
  %116 = xor i32 %111, -1
  %117 = and i32 %116, 785990579
  %118 = and i32 %111, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %110, %111
  store i32 %121, i32* %3, align 4
  br label %124

; <label>:123:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %108
  br label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %166, %125
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %127
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %134 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x float], [5 x float]* %134, i64 %136
  %138 = getelementptr inbounds [5 x float], [5 x float]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [5 x float], [5 x float]* %1, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %132, i32 %133, float* %138, float* %139)
  %140 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %141 = zext i32 %140 to i64
  %142 = xor i64 16, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 16
  %146 = icmp ne i64 %144, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %153 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x float], [5 x float]* %153, i64 %155
  %157 = getelementptr inbounds [5 x float], [5 x float]* %156, i32 0, i32 0
  call void @_ZN3povL16do_anti_aliasingEiiPf(i32 %151, i32 %152, float* %157)
  br label %158

; <label>:158:                                    ; preds = %150, %147, %131
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %161 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x float], [5 x float]* %161, i64 %163
  %165 = getelementptr inbounds [5 x float], [5 x float]* %164, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %159, i32 %160, float* %165)
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  br label %127

; <label>:173:                                    ; preds = %127
  %174 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %174)
  br label %175

; <label>:175:                                    ; preds = %173, %98
  %176 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %78

; <label>:180:                                    ; preds = %78
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %181 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %182 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %180
  %185 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %186 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %185, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184, %180
  ret void
}

declare void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]*, i32) #1

declare void @_ZN3pov16Prune_Vista_TreeEi(i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16do_anti_aliasingEiiPf(i32, i32, float*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store float* %2, float** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %3
  %15 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -948849609
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -948849609
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 %21
  %23 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %24 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 %26
  %28 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  %29 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %23, float* %28)
  %30 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %31 = fcmp oge double %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %14
  store i8 1, i8* %7, align 1
  %33 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 536124125
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 536124125
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %86, label %43

; <label>:43:                                     ; preds = %32
  %44 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1625379420
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1625379420
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5 x float], [5 x float]* %44, i64 %50
  %52 = getelementptr inbounds [5 x float], [5 x float]* %51, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -642262690
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -642262690
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %52, i32 %56, i32 %58)
  %59 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 1887336610
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1887336610
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %59, i64 %65
  store i8 1, i8* %66, align 1
  %67 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* @_ZN3pov16SuperSampleCountE, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1027045213
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1027045213
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %5, align 4
  %77 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1744275112
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1744275112
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [5 x float], [5 x float]* %77, i64 %83
  %85 = getelementptr inbounds [5 x float], [5 x float]* %84, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %74, i32 %76, float* %85)
  br label %86

; <label>:86:                                     ; preds = %43, %32
  br label %87

; <label>:87:                                     ; preds = %86, %14
  br label %88

; <label>:88:                                     ; preds = %87, %3
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %91 = sub i32 %90, -1877392205
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1877392205
  %94 = sub nsw i32 %90, 1
  %95 = icmp ne i32 %89, %93
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %88
  %97 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %150, label %99

; <label>:99:                                     ; preds = %96
  %100 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x float], [5 x float]* %100, i64 %102
  %104 = getelementptr inbounds [5 x float], [5 x float]* %103, i32 0, i32 0
  %105 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x float], [5 x float]* %105, i64 %107
  %109 = getelementptr inbounds [5 x float], [5 x float]* %108, i32 0, i32 0
  %110 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %104, float* %109)
  %111 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %112 = fcmp oge double %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %99
  store i8 1, i8* %7, align 1
  %114 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %148, label %120

; <label>:120:                                    ; preds = %113
  %121 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x float], [5 x float]* %121, i64 %123
  %125 = getelementptr inbounds [5 x float], [5 x float]* %124, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -684439477
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -684439477
  %131 = sub nsw i32 %127, 1
  call void @_ZN3povL11supersampleEPfii(float* %125, i32 %126, i32 %130)
  %132 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 1, i8* %135, align 1
  %136 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %137 = sub i64 %136, 3841667487471308029
  %138 = add i64 %137, 1
  %139 = add i64 %138, 3841667487471308029
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* @_ZN3pov16SuperSampleCountE, align 8
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x float], [5 x float]* %143, i64 %145
  %147 = getelementptr inbounds [5 x float], [5 x float]* %146, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %141, i32 %142, float* %147)
  br label %148

; <label>:148:                                    ; preds = %120, %113
  br label %149

; <label>:149:                                    ; preds = %148, %99
  br label %150

; <label>:150:                                    ; preds = %149, %96, %88
  %151 = load i8, i8* %7, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %150
  %154 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x float], [5 x float]* %154, i64 %156
  %158 = getelementptr inbounds [5 x float], [5 x float]* %157, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %158, i32 %159, i32 %160)
  %161 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 1, i8* %164, align 1
  %165 = load float*, float** %6, align 8
  %166 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x float], [5 x float]* %166, i64 %168
  %170 = getelementptr inbounds [5 x float], [5 x float]* %169, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %165, float* %170)
  %171 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %172 = sub i64 %171, -3490285631342049151
  %173 = add i64 %172, 1
  %174 = add i64 %173, -3490285631342049151
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %176

; <label>:176:                                    ; preds = %153, %150
  ret void
}

declare void @_ZN3pov10plot_pixelEiiPf(i32, i32, float*) #1

declare void @_ZN3pov34output_prev_image_line_and_advanceEi(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov22Start_Adaptive_TracingEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [5 x float], align 16
  %11 = alloca %"struct.pov::Pixel_Struct"*, align 8
  %12 = alloca %"struct.pov::Pixel_Struct"*, align 8
  %13 = alloca %"struct.pov::Pixel_Struct"*, align 8
  %14 = alloca %"struct.pov::Pixel_Struct"**, align 8
  %15 = alloca %"struct.pov::Pixel_Struct", align 4
  store i32 1, i32* %8, align 4
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %17 = zext i32 %16 to i64
  %18 = xor i64 16, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 16
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %0
  call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  br label %569

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %25, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = xor i32 %29, -1
  %34 = and i32 -946853189, %33
  %35 = xor i32 -946853189, -1
  %36 = and i32 %29, %35
  %37 = xor i32 %32, -1
  %38 = and i32 %37, -946853189
  %39 = and i32 %32, %35
  %40 = or i32 %34, %36
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = xor i32 %29, %32
  %44 = icmp ne i32 %42, 0
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  %56 = zext i1 %54 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %58 = shl i32 1, %57
  store i32 %58, i32* %7, align 4
  %59 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -68140455
  %62 = add i32 %61, 1
  %63 = add i32 %62, -68140455
  %64 = add nsw i32 %60, 1
  %65 = sitofp i32 %63 to double
  %66 = fdiv double %59, %65
  store double %66, double* @_ZN3povL11JitterScaleE, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 %69, 146072582
  %71 = add i32 %70, 1
  %72 = add i32 %71, 146072582
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = mul i64 %74, 24
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1494, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %78 = bitcast i8* %77 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %78, %"struct.pov::Pixel_Struct"** %11, align 8
  %79 = load i64, i64* %9, align 8
  %80 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1495, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %81 = bitcast i8* %80 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %81, %"struct.pov::Pixel_Struct"** %12, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -1871532979
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1871532979
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = mul i64 %87, 8
  %89 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %90 = bitcast i8* %89 to %"struct.pov::Pixel_Struct"**
  store %"struct.pov::Pixel_Struct"** %90, %"struct.pov::Pixel_Struct"*** %14, align 8
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %111, %24
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = mul i64 %103, 24
  %105 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %106 = bitcast i8* %105 to %"struct.pov::Pixel_Struct"*
  %107 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %107, i64 %109
  store %"struct.pov::Pixel_Struct"* %106, %"struct.pov::Pixel_Struct"** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -181303307
  %114 = add i32 %113, 1
  %115 = add i32 %114, -181303307
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %122 = mul nsw i32 %120, %121
  %123 = add i32 %122, 1046374764
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1046374764
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %119, %125
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %118
  %129 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %129, i64 %131
  %133 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %132, i32 0, i32 0
  store i32 0, i32* %133, align 4
  %134 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %134, i64 %136
  %138 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %137, i32 0, i32 0
  store i32 0, i32* %138, align 4
  %139 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %139, i64 %141
  %143 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %142, i32 0, i32 1
  %144 = getelementptr inbounds [5 x float], [5 x float]* %143, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %144, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %145 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %145, i64 %147
  %149 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %148, i32 0, i32 1
  %150 = getelementptr inbounds [5 x float], [5 x float]* %149, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %150, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %151

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %1, align 4
  br label %118

; <label>:158:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %202, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %159
  store i32 0, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 625801406
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 625801406
  %173 = add nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %167
  %176 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %176, i64 %178
  %180 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %179, align 8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %180, i64 %182
  %184 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %183, i32 0, i32 0
  store i32 0, i32* %184, align 4
  %185 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %185, i64 %187
  %189 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %188, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %189, i64 %191
  %193 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %192, i32 0, i32 1
  %194 = getelementptr inbounds [5 x float], [5 x float]* %193, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %194, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %195

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* %1, align 4
  %197 = add i32 %196, -1175649046
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1175649046
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %1, align 4
  br label %167

; <label>:201:                                    ; preds = %167
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, 1656302485
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1656302485
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %159

; <label>:208:                                    ; preds = %159
  %209 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %209, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %210

; <label>:210:                                    ; preds = %520, %208
  %211 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %212 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %526

; <label>:214:                                    ; preds = %210
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %215 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %216 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %217 = zext i32 %216 to i64
  %218 = xor i64 2048, -1
  %219 = xor i64 %217, %218
  %220 = and i64 %219, %217
  %221 = and i64 %217, 2048
  %222 = icmp ne i64 %220, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %224)
  br label %225

; <label>:225:                                    ; preds = %223, %214
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %242, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %230 = mul nsw i32 %228, %229
  %231 = sub i32 %230, -965568317
  %232 = add i32 %231, 1
  %233 = add i32 %232, -965568317
  %234 = add nsw i32 %230, 1
  %235 = icmp slt i32 %227, %233
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %226
  %237 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %237, i64 %239
  %241 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %240, i32 0, i32 0
  store i32 0, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 107902352
  %245 = add i32 %244, 1
  %246 = add i32 %245, 107902352
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %226

; <label>:248:                                    ; preds = %226
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %264, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = icmp slt i32 %250, %253
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %249
  %257 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %257, i64 %259
  %261 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %260, align 8
  %262 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %261, i64 0
  %263 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %262, i32 0, i32 0
  store i32 0, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %5, align 4
  br label %249

; <label>:269:                                    ; preds = %249
  %270 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %287

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %274 = srem i32 %273, 2
  %275 = load i32, i32* %6, align 4
  %276 = xor i32 %274, -1
  %277 = and i32 2054069196, %276
  %278 = xor i32 2054069196, -1
  %279 = and i32 %274, %278
  %280 = xor i32 %275, -1
  %281 = and i32 %280, 2054069196
  %282 = and i32 %275, %278
  %283 = or i32 %277, %279
  %284 = or i32 %281, %282
  %285 = xor i32 %283, %284
  %286 = xor i32 %274, %275
  store i32 %285, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %272, %269
  %288 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %288, i32* %1, align 4
  br label %289

; <label>:289:                                    ; preds = %508, %287
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %515

; <label>:293:                                    ; preds = %289
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %327, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, -1814719650
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1814719650
  %300 = add nsw i32 %296, 1
  %301 = icmp slt i32 %295, %299
  br i1 %301, label %302, label %334

; <label>:302:                                    ; preds = %294
  store i32 1, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %321, %302
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, 569263503
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 569263503
  %309 = add nsw i32 %305, 1
  %310 = icmp slt i32 %304, %308
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %303
  %312 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %312, i64 %314
  %316 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %316, i64 %318
  %320 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %319, i32 0, i32 0
  store i32 0, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %3, align 4
  br label %303

; <label>:326:                                    ; preds = %303
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %5, align 4
  br label %294

; <label>:334:                                    ; preds = %294
  store i32 0, i32* %4, align 4
  %335 = load i32, i32* %1, align 4
  %336 = load i32, i32* %7, align 4
  %337 = mul nsw i32 %335, %336
  store i32 %337, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %365, %334
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %1, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load i32, i32* %7, align 4
  %345 = mul nsw i32 %342, %344
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = icmp slt i32 %339, %349
  br i1 %351, label %352, label %377

; <label>:352:                                    ; preds = %338
  %353 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %353, i64 %355
  %357 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %358 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %357, i64 0
  %359 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %358, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %359, i64 %361
  %363 = bitcast %"struct.pov::Pixel_Struct"* %362 to i8*
  %364 = bitcast %"struct.pov::Pixel_Struct"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 24, i32 4, i1 false)
  br label %365

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* %4, align 4
  %367 = add i32 %366, -245824041
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -245824041
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %4, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %3, align 4
  br label %338

; <label>:377:                                    ; preds = %338
  %378 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %1, align 4
  %382 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %381, i32 %382, i32 1)
  br label %383

; <label>:383:                                    ; preds = %380, %377
  %384 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %7, align 4
  %390 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  %391 = load i32, i32* %8, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %384, i32 %385, i32 %386, i32 0, i32 0, i32 %387, i32 %388, i32 %389, float* %390, i32 %391)
  %392 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %395, i32 %396, i32 0)
  br label %397

; <label>:397:                                    ; preds = %394, %383
  %398 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x float], [5 x float]* %398, i64 %400
  %402 = getelementptr inbounds [5 x float], [5 x float]* %401, i32 0, i32 0
  %403 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %402, float* %403)
  %404 = load i32, i32* %1, align 4
  %405 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %406 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %404, i32 %405, float* %406)
  store i32 0, i32* %4, align 4
  %407 = load i32, i32* %1, align 4
  %408 = load i32, i32* %7, align 4
  %409 = mul nsw i32 %407, %408
  store i32 %409, i32* %3, align 4
  br label %410

; <label>:410:                                    ; preds = %449, %397
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %1, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load i32, i32* %7, align 4
  %417 = mul nsw i32 %414, %416
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = icmp slt i32 %411, %419
  br i1 %421, label %422, label %459

; <label>:422:                                    ; preds = %410
  %423 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %424 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %423, i64 0
  %425 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %425, i64 %427
  %429 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %429, i64 %431
  %433 = bitcast %"struct.pov::Pixel_Struct"* %432 to i8*
  %434 = bitcast %"struct.pov::Pixel_Struct"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 24, i32 4, i1 false)
  %435 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %435, i64 %437
  %439 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %438, align 8
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %439, i64 %441
  %443 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %443, i64 %445
  %447 = bitcast %"struct.pov::Pixel_Struct"* %446 to i8*
  %448 = bitcast %"struct.pov::Pixel_Struct"* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 24, i32 4, i1 false)
  br label %449

; <label>:449:                                    ; preds = %422
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %4, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, 684690801
  %456 = add i32 %455, 1
  %457 = add i32 %456, 684690801
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %3, align 4
  br label %410

; <label>:459:                                    ; preds = %410
  store i32 0, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %502, %459
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = icmp slt i32 %461, %464
  br i1 %466, label %467, label %507

; <label>:467:                                    ; preds = %460
  %468 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %468, i64 %470
  %472 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %471, align 8
  %473 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %472, i64 0
  %474 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  %475 = bitcast %"struct.pov::Pixel_Struct"* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 24, i32 4, i1 false)
  %476 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %476, i64 %478
  %480 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %479, align 8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %480, i64 %482
  %484 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %484, i64 %486
  %488 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %487, align 8
  %489 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %488, i64 0
  %490 = bitcast %"struct.pov::Pixel_Struct"* %489 to i8*
  %491 = bitcast %"struct.pov::Pixel_Struct"* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 24, i32 4, i1 false)
  %492 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %492, i64 %494
  %496 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %495, align 8
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %496, i64 %498
  %500 = bitcast %"struct.pov::Pixel_Struct"* %499 to i8*
  %501 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* %501, i64 24, i32 4, i1 false)
  br label %502

; <label>:502:                                    ; preds = %467
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  store i32 %505, i32* %5, align 4
  br label %460

; <label>:507:                                    ; preds = %460
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %1, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %1, align 4
  br label %289

; <label>:515:                                    ; preds = %289
  %516 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %516)
  %517 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  store %"struct.pov::Pixel_Struct"* %517, %"struct.pov::Pixel_Struct"** %13, align 8
  %518 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  store %"struct.pov::Pixel_Struct"* %518, %"struct.pov::Pixel_Struct"** %12, align 8
  %519 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %13, align 8
  store %"struct.pov::Pixel_Struct"* %519, %"struct.pov::Pixel_Struct"** %11, align 8
  br label %520

; <label>:520:                                    ; preds = %515
  %521 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %522 = sub i32 %521, -922775985
  %523 = add i32 %522, 1
  %524 = add i32 %523, -922775985
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %210

; <label>:526:                                    ; preds = %210
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %527 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %528 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %529 = icmp ne i32 %527, %528
  br i1 %529, label %530, label %537

; <label>:530:                                    ; preds = %526
  %531 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %532 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %533 = add i32 %532, 1437856883
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1437856883
  %536 = sub nsw i32 %532, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %531, i32 %535)
  br label %537

; <label>:537:                                    ; preds = %530, %526
  store i32 0, i32* %2, align 4
  br label %538

; <label>:538:                                    ; preds = %556, %537
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = icmp slt i32 %539, %542
  br i1 %544, label %545, label %562

; <label>:545:                                    ; preds = %538
  %546 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %546, i64 %548
  %550 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %549, align 8
  %551 = bitcast %"struct.pov::Pixel_Struct"* %550 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %551, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1667)
  %552 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %552, i64 %554
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %555, align 8
  br label %556

; <label>:556:                                    ; preds = %545
  %557 = load i32, i32* %2, align 4
  %558 = add i32 %557, -827116995
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -827116995
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %2, align 4
  br label %538

; <label>:562:                                    ; preds = %538
  %563 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %564 = bitcast %"struct.pov::Pixel_Struct"** %563 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %564, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1670)
  store %"struct.pov::Pixel_Struct"** null, %"struct.pov::Pixel_Struct"*** %14, align 8
  %565 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %566 = bitcast %"struct.pov::Pixel_Struct"* %565 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %566, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1671)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %11, align 8
  %567 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %568 = bitcast %"struct.pov::Pixel_Struct"* %567 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %568, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1672)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %12, align 8
  br label %569

; <label>:569:                                    ; preds = %562, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, 1
  store i64 %8, i64* %3, align 8
  ret void
}

declare void @_ZN3pov20accumulate_histogramEiii(i32, i32, i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32, %"struct.pov::Pixel_Struct"**, i32, i32, i32, i32, i32, i32, i32, float*, i32) #0 {
  %12 = alloca i32, align 4
  %13 = alloca %"struct.pov::Pixel_Struct"**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [5 x float], align 16
  %30 = alloca [5 x float], align 16
  %31 = alloca [5 x float], align 16
  %32 = alloca [5 x float], align 16
  store i32 %0, i32* %12, align 4
  store %"struct.pov::Pixel_Struct"** %1, %"struct.pov::Pixel_Struct"*** %13, align 8
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store float* %9, float** %21, align 8
  store i32 %10, i32* %22, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %20, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub i32 %33, 451624089
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 451624089
  %39 = sub nsw i32 %33, %35
  %40 = sitofp i32 %38 to double
  %41 = load i32, i32* %20, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %25, align 8
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %20, align 4
  %46 = sdiv i32 %45, 2
  %47 = add i32 %44, 1979072833
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1979072833
  %50 = sub nsw i32 %44, %46
  %51 = sitofp i32 %49 to double
  %52 = load i32, i32* %20, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %27, align 8
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %20, align 4
  %57 = sdiv i32 %56, 2
  %58 = add i32 %55, -1016794322
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1016794322
  %61 = sub nsw i32 %55, %57
  %62 = sitofp i32 %60 to double
  %63 = load i32, i32* %20, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %26, align 8
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %20, align 4
  %68 = sdiv i32 %67, 2
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sitofp i32 %70 to double
  %73 = load i32, i32* %20, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %28, align 8
  %76 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %76, i64 %78
  %80 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %79, align 8
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %80, i64 %82
  %84 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %113, label %87

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load double, double* %25, align 8
  %91 = load double, double* %26, align 8
  %92 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %88, i32 %89, double %90, double %91, float* %92)
  %93 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %93, i64 %95
  %97 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %96, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %97, i64 %99
  %101 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %100, i32 0, i32 0
  store i32 1, i32* %101, align 4
  %102 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %102, i64 %104
  %106 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %105, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %106, i64 %108
  %110 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %109, i32 0, i32 1
  %111 = getelementptr inbounds [5 x float], [5 x float]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %111, float* %112)
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %115 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %115, i64 %117
  %119 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %119, i64 %121
  %123 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %122, i32 0, i32 1
  %124 = getelementptr inbounds [5 x float], [5 x float]* %123, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %114, float* %124)
  br label %125

; <label>:125:                                    ; preds = %113, %87
  %126 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %126, i64 %128
  %130 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %129, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %130, i64 %132
  %134 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %163, label %137

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load double, double* %25, align 8
  %141 = load double, double* %28, align 8
  %142 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %138, i32 %139, double %140, double %141, float* %142)
  %143 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %143, i64 %145
  %147 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %146, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %147, i64 %149
  %151 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %150, i32 0, i32 0
  store i32 1, i32* %151, align 4
  %152 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %152, i64 %154
  %156 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %155, align 8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %156, i64 %158
  %160 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %159, i32 0, i32 1
  %161 = getelementptr inbounds [5 x float], [5 x float]* %160, i32 0, i32 0
  %162 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %161, float* %162)
  br label %175

; <label>:163:                                    ; preds = %125
  %164 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %165 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %165, i64 %167
  %169 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %168, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %169, i64 %171
  %173 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %172, i32 0, i32 1
  %174 = getelementptr inbounds [5 x float], [5 x float]* %173, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %164, float* %174)
  br label %175

; <label>:175:                                    ; preds = %163, %137
  %176 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %176, i64 %178
  %180 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %179, align 8
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %180, i64 %182
  %184 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %213, label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = load double, double* %27, align 8
  %191 = load double, double* %26, align 8
  %192 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %188, i32 %189, double %190, double %191, float* %192)
  %193 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %193, i64 %195
  %197 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %196, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %197, i64 %199
  %201 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %200, i32 0, i32 0
  store i32 1, i32* %201, align 4
  %202 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %202, i64 %204
  %206 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %205, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %206, i64 %208
  %210 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %209, i32 0, i32 1
  %211 = getelementptr inbounds [5 x float], [5 x float]* %210, i32 0, i32 0
  %212 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %211, float* %212)
  br label %225

; <label>:213:                                    ; preds = %175
  %214 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %215 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %215, i64 %217
  %219 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %218, align 8
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %219, i64 %221
  %223 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %222, i32 0, i32 1
  %224 = getelementptr inbounds [5 x float], [5 x float]* %223, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %214, float* %224)
  br label %225

; <label>:225:                                    ; preds = %213, %187
  %226 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %226, i64 %228
  %230 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %229, align 8
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %230, i64 %232
  %234 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %263, label %237

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load double, double* %27, align 8
  %241 = load double, double* %28, align 8
  %242 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %238, i32 %239, double %240, double %241, float* %242)
  %243 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %243, i64 %245
  %247 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %246, align 8
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %247, i64 %249
  %251 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %250, i32 0, i32 0
  store i32 1, i32* %251, align 4
  %252 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %252, i64 %254
  %256 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %255, align 8
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %256, i64 %258
  %260 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %259, i32 0, i32 1
  %261 = getelementptr inbounds [5 x float], [5 x float]* %260, i32 0, i32 0
  %262 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %261, float* %262)
  br label %275

; <label>:263:                                    ; preds = %225
  %264 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %265 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %265, i64 %267
  %269 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %268, align 8
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %269, i64 %271
  %273 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %272, i32 0, i32 1
  %274 = getelementptr inbounds [5 x float], [5 x float]* %273, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %264, float* %274)
  br label %275

; <label>:275:                                    ; preds = %263, %237
  %276 = load i32, i32* %22, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %402

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %402

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %284 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %285 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %283, float* %284)
  %286 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %287 = fcmp oge double %285, %286
  br i1 %287, label %318, label %288

; <label>:288:                                    ; preds = %282
  %289 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %290 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %291 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %289, float* %290)
  %292 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %293 = fcmp oge double %291, %292
  br i1 %293, label %318, label %294

; <label>:294:                                    ; preds = %288
  %295 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %296 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %297 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %295, float* %296)
  %298 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %299 = fcmp oge double %297, %298
  br i1 %299, label %318, label %300

; <label>:300:                                    ; preds = %294
  %301 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %302 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %303 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %301, float* %302)
  %304 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %305 = fcmp oge double %303, %304
  br i1 %305, label %318, label %306

; <label>:306:                                    ; preds = %300
  %307 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %308 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %309 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %307, float* %308)
  %310 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %311 = fcmp oge double %309, %310
  br i1 %311, label %318, label %312

; <label>:312:                                    ; preds = %306
  %313 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %314 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %315 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %313, float* %314)
  %316 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %317 = fcmp oge double %315, %316
  br i1 %317, label %318, label %401

; <label>:318:                                    ; preds = %312, %306, %300, %294, %288, %282
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %18, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %323 = add nsw i32 %319, %320
  %324 = sdiv i32 %322, 2
  store i32 %324, i32* %23, align 4
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %19, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %329 = add nsw i32 %325, %326
  %330 = sdiv i32 %328, 2
  store i32 %330, i32* %24, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %23, align 4
  %343 = load i32, i32* %24, align 4
  %344 = load i32, i32* %20, align 4
  %345 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %346 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %335, %"struct.pov::Pixel_Struct"** %337, i32 %338, i32 %339, i32 %340, i32 %341, i32 %342, i32 %343, i32 %344, float* %345, i32 %346)
  %347 = load i32, i32* %12, align 4
  %348 = add i32 %347, 527423132
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 527423132
  %351 = add nsw i32 %347, 1
  %352 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %24, align 4
  %357 = load i32, i32* %23, align 4
  %358 = load i32, i32* %19, align 4
  %359 = load i32, i32* %20, align 4
  %360 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %361 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %350, %"struct.pov::Pixel_Struct"** %352, i32 %353, i32 %354, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359, float* %360, i32 %361)
  %362 = load i32, i32* %12, align 4
  %363 = add i32 %362, 596681782
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 596681782
  %366 = add nsw i32 %362, 1
  %367 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %23, align 4
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* %24, align 4
  %374 = load i32, i32* %20, align 4
  %375 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %376 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %365, %"struct.pov::Pixel_Struct"** %367, i32 %368, i32 %369, i32 %370, i32 %371, i32 %372, i32 %373, i32 %374, float* %375, i32 %376)
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %23, align 4
  %387 = load i32, i32* %24, align 4
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %20, align 4
  %391 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %392 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %381, %"struct.pov::Pixel_Struct"** %383, i32 %384, i32 %385, i32 %386, i32 %387, i32 %388, i32 %389, i32 %390, float* %391, i32 %392)
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %400

; <label>:395:                                    ; preds = %318
  %396 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  store i64 %398, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %400

; <label>:400:                                    ; preds = %395, %318
  br label %401

; <label>:401:                                    ; preds = %400, %312
  br label %402

; <label>:402:                                    ; preds = %401, %278, %275
  %403 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %404 = load float, float* %403, align 16
  %405 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %406 = load float, float* %405, align 16
  %407 = fadd float %404, %406
  %408 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %409 = load float, float* %408, align 16
  %410 = fadd float %407, %409
  %411 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %412 = load float, float* %411, align 16
  %413 = fadd float %410, %412
  %414 = fpext float %413 to double
  %415 = fmul double 2.500000e-01, %414
  %416 = fptrunc double %415 to float
  %417 = load float*, float** %21, align 8
  %418 = getelementptr inbounds float, float* %417, i64 0
  store float %416, float* %418, align 4
  %419 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %420 = load float, float* %419, align 4
  %421 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %422 = load float, float* %421, align 4
  %423 = fadd float %420, %422
  %424 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %425 = load float, float* %424, align 4
  %426 = fadd float %423, %425
  %427 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %428 = load float, float* %427, align 4
  %429 = fadd float %426, %428
  %430 = fpext float %429 to double
  %431 = fmul double 2.500000e-01, %430
  %432 = fptrunc double %431 to float
  %433 = load float*, float** %21, align 8
  %434 = getelementptr inbounds float, float* %433, i64 1
  store float %432, float* %434, align 4
  %435 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %436 = load float, float* %435, align 8
  %437 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %438 = load float, float* %437, align 8
  %439 = fadd float %436, %438
  %440 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %441 = load float, float* %440, align 8
  %442 = fadd float %439, %441
  %443 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %444 = load float, float* %443, align 8
  %445 = fadd float %442, %444
  %446 = fpext float %445 to double
  %447 = fmul double 2.500000e-01, %446
  %448 = fptrunc double %447 to float
  %449 = load float*, float** %21, align 8
  %450 = getelementptr inbounds float, float* %449, i64 2
  store float %448, float* %450, align 4
  %451 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 4
  %452 = load float, float* %451, align 16
  %453 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %454 = load float, float* %453, align 16
  %455 = fadd float %452, %454
  %456 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 4
  %457 = load float, float* %456, align 16
  %458 = fadd float %455, %457
  %459 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %460 = load float, float* %459, align 16
  %461 = fadd float %458, %460
  %462 = fpext float %461 to double
  %463 = fmul double 2.500000e-01, %462
  %464 = fptrunc double %463 to float
  %465 = load float*, float** %21, align 8
  %466 = getelementptr inbounds float, float* %465, i64 4
  store float %464, float* %466, align 4
  ret void
}

; Function Attrs: noinline uwtable
define double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca %"struct.pov::Ray_Struct"*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.pov::Object_Struct"*, align 8
  %12 = alloca %"struct.pov::istk_entry", align 8
  %13 = alloca %"struct.pov::istk_entry", align 8
  %14 = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %5, align 8
  store float* %1, float** %6, align 8
  store double %2, double* %7, align 8
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 3))
  %15 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %3
  %18 = load float*, float** %6, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %18, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %19

; <label>:19:                                     ; preds = %17, %3
  %20 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %21 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %7, align 8
  %25 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %26 = fcmp olt double %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23, %19
  %28 = load double, double* %7, align 8
  %29 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 6))
  br label %32

; <label>:32:                                     ; preds = %31, %27
  store double 2.000000e+10, double* %4, align 8
  br label %265

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %35 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 %38, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %33
  store i32 0, i32* %9, align 4
  %40 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 2.000000e+10, double* %40, align 8
  %41 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %41, align 8
  %42 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %120, label %44

; <label>:44:                                     ; preds = %39
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %45, %"struct.pov::Object_Struct"** %11, align 8
  br label %46

; <label>:46:                                     ; preds = %115, %44
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %48 = icmp ne %"struct.pov::Object_Struct"* %47, null
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %86, label %52

; <label>:52:                                     ; preds = %49
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %54 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %53, i32 0, i32 13
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = xor i64 %56, -1
  %58 = xor i64 32768, -1
  %59 = xor i64 7611168870598121782, -1
  %60 = or i64 %57, %58
  %61 = or i64 7611168870598121782, %59
  %62 = xor i64 %60, -1
  %63 = and i64 %62, %61
  %64 = and i64 %56, 32768
  %65 = icmp ne i64 %63, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %52
  %67 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %66, %52
  %72 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %73 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %72, i32 0, i32 13
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = xor i64 65536, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 65536
  %80 = icmp ne i64 %78, 0
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %71
  %82 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %81, %66, %49
  %87 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %86
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %91 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i32 0, i32 13
  %92 = load i32, i32* %91, align 4
  %93 = zext i32 %92 to i64
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  br i1 %98, label %114, label %99

; <label>:99:                                     ; preds = %89, %81, %71
  %100 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %101 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %102 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %13, %"struct.pov::Object_Struct"* %100, %"struct.pov::Ray_Struct"* %101)
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %105, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = bitcast %"struct.pov::istk_entry"* %12 to i8*
  %111 = bitcast %"struct.pov::istk_entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 200, i32 8, i1 false)
  store i32 1, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %103
  br label %113

; <label>:113:                                    ; preds = %112, %99
  br label %114

; <label>:114:                                    ; preds = %113, %89, %86
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %117 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %116, i32 0, i32 2
  %118 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %117, align 8
  store %"struct.pov::Object_Struct"* %118, %"struct.pov::Object_Struct"** %11, align 8
  br label %46

; <label>:119:                                    ; preds = %46
  br label %125

; <label>:120:                                    ; preds = %39
  %121 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %122 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %123 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %121, %"struct.pov::Ray_Struct"* %122, %"struct.pov::istk_entry"* %12, %"struct.pov::Object_Struct"** %11, i1 zeroext false)
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %119
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 %130, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %131 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %128
  %134 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %135 = icmp ne %"struct.pov::Object_Struct"* %134, null
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %133
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %137 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %139, %136
  %143 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %144 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %144, i32 0, i32 13
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = xor i64 524288, -1
  %149 = xor i64 %147, %148
  %150 = and i64 %149, %147
  %151 = and i64 %147, 524288
  %152 = icmp ne i64 %150, 0
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %142
  %154 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %155 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %154, align 8
  %156 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %157 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %155, %"struct.pov::Object_Struct"* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %179, label %159

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %161 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %160, align 8
  %162 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %161, i32 0, i32 13
  %163 = load i32, i32* %162, align 4
  %164 = zext i32 %163 to i64
  %165 = xor i64 %164, -1
  %166 = xor i64 1048576, -1
  %167 = xor i64 -9052288941688947953, -1
  %168 = or i64 %165, %166
  %169 = or i64 -9052288941688947953, %167
  %170 = xor i64 %168, -1
  %171 = and i64 %170, %169
  %172 = and i64 %164, 1048576
  %173 = icmp ne i64 %171, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %159
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %178

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %176, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %265

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %178, %153
  br label %200

; <label>:180:                                    ; preds = %142
  %181 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %182 = icmp ne %"struct.pov::Object_Struct"* %181, null
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %185 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %184, align 8
  %186 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %185, i32 0, i32 13
  %187 = load i32, i32* %186, align 4
  %188 = zext i32 %187 to i64
  %189 = xor i64 1048576, -1
  %190 = xor i64 %188, %189
  %191 = and i64 %190, %188
  %192 = and i64 %188, 1048576
  %193 = icmp ne i64 %191, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %183
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %198

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %196, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %197 = load i32, i32* %14, align 4
  store i32 %197, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %265

; <label>:198:                                    ; preds = %194
  br label %199

; <label>:199:                                    ; preds = %198, %180
  br label %200

; <label>:200:                                    ; preds = %199, %179
  br label %201

; <label>:201:                                    ; preds = %200, %139
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8
  br label %202

; <label>:202:                                    ; preds = %201, %133, %128
  %203 = load float*, float** %6, align 8
  %204 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %205 = load double, double* %7, align 8
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %12, float* %203, %"struct.pov::Ray_Struct"* %204, double %205)
  %206 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %206, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %207 = load i32, i32* %14, align 4
  store i32 %207, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %213

; <label>:208:                                    ; preds = %125
  %209 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 1.000000e+07, double* %209, align 8
  %210 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %210, align 8
  %211 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %212 = load float*, float** %6, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %211, float* %212)
  br label %213

; <label>:213:                                    ; preds = %208, %202
  store i32 1, i32* %10, align 4
  %214 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %213
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %237, %218
  %220 = load i32, i32* %8, align 4
  %221 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %222 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %219
  %226 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %227 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %226, i32 0, i32 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %227, i64 0, i64 %229
  %231 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %230, align 8
  %232 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

; <label>:235:                                    ; preds = %225
  store i32 0, i32* %10, align 4
  br label %243

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, -1042903845
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1042903845
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %8, align 4
  br label %219

; <label>:243:                                    ; preds = %235, %219
  br label %244

; <label>:244:                                    ; preds = %243, %213
  %245 = load i32, i32* %10, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %249 = zext i32 %248 to i64
  %250 = xor i64 %249, -1
  %251 = xor i64 128, -1
  %252 = xor i64 3213909114354080233, -1
  %253 = or i64 %250, %251
  %254 = or i64 3213909114354080233, %252
  %255 = xor i64 %253, -1
  %256 = and i64 %255, %254
  %257 = and i64 %249, 128
  %258 = icmp ne i64 %256, 0
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %247
  %260 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %261 = load float*, float** %6, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %260, %"struct.pov::istk_entry"* %12, float* %261, i32 0)
  br label %262

; <label>:262:                                    ; preds = %259, %247, %244
  %263 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %264 = load double, double* %263, align 8
  store double %264, double* %4, align 8
  br label %265

; <label>:265:                                    ; preds = %262, %195, %175, %32
  %266 = load double, double* %4, align 8
  ret double %266
}

declare zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #1

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::Object_Struct"*, align 8
  %7 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %10 = icmp eq %"struct.pov::Object_Struct"* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %47

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = xor i32 %15, -1
  %17 = xor i32 4, -1
  %18 = xor i32 2114030443, -1
  %19 = or i32 %16, %17
  %20 = or i32 2114030443, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %12
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %27 = bitcast %"struct.pov::Object_Struct"* %26 to %"struct.pov::CSG_Struct"*
  %28 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %27, i32 0, i32 14
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %28, align 8
  store %"struct.pov::Object_Struct"* %29, %"struct.pov::Object_Struct"** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %40, %25
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %32 = icmp ne %"struct.pov::Object_Struct"* %31, null
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %36 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %34, %"struct.pov::Object_Struct"* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %42 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %41, i32 0, i32 2
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %42, align 8
  store %"struct.pov::Object_Struct"* %43, %"struct.pov::Object_Struct"** %6, align 8
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44, %12
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

declare void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"*, float*, %"struct.pov::Ray_Struct"*, double) #1

declare void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"*, float*) #1

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(%"struct.pov::Ray_Struct"*, float*, double, double) #0 {
  %5 = alloca %"struct.pov::Ray_Struct"*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [5 x float], align 16
  %19 = alloca [5 x float], align 16
  %20 = alloca [5 x float], align 16
  %21 = alloca [5 x float], align 16
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %5, align 8
  store float* %1, float** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %22 = load float*, float** %6, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %22, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %23 = getelementptr inbounds [5 x float], [5 x float]* %19, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %23, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %24 = getelementptr inbounds [5 x float], [5 x float]* %20, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %24, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %25 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %25, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %295, %4
  store i32 4, i32* %11, align 4
  %27 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %28 = icmp ne i32* %27, null
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %29
  %37 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, 79158358
  %44 = add i32 %43, 1
  %45 = add i32 %44, 79158358
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %29
  br label %48

; <label>:48:                                     ; preds = %47, %26
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %166, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %56 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %55, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  br label %59

; <label>:59:                                     ; preds = %53, %49
  %60 = phi i1 [ false, %49 ], [ %58, %53 ]
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %59
  %62 = call i32 @_ZN3pov8POV_RANDEv()
  %63 = srem i32 %62, 16
  store i32 %63, i32* %12, align 4
  %64 = call i32 @_ZN3pov8POV_RANDEv()
  %65 = srem i32 %64, 16
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sitofp i32 %69 to double
  %72 = fdiv double %71, 3.200000e+01
  %73 = fsub double %72, 5.000000e-01
  store double %73, double* %15, align 8
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sitofp i32 %79 to double
  %82 = fdiv double %81, 3.200000e+01
  %83 = fsub double %82, 5.000000e-01
  store double %83, double* %16, align 8
  %84 = call i32 @_ZN3pov8POV_RANDEv()
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 0x3F0000200040021E
  %87 = fsub double %86, 5.000000e-01
  %88 = fdiv double %87, 1.600000e+01
  %89 = load double, double* %15, align 8
  %90 = fadd double %89, %88
  store double %90, double* %15, align 8
  %91 = call i32 @_ZN3pov8POV_RANDEv()
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 0x3F0000200040021E
  %94 = fsub double %93, 5.000000e-01
  %95 = fdiv double %94, 1.600000e+01
  %96 = load double, double* %16, align 8
  %97 = fadd double %96, %95
  store double %97, double* %16, align 8
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %99 = load double, double* %7, align 8
  %100 = load double, double* %15, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %8, align 8
  %103 = load double, double* %16, align 8
  %104 = fadd double %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* %98, double %101, double %104, i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %61
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %109 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %110 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %111 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %109, float* %110, double 1.000000e+00)
  %112 = load float*, float** %6, align 8
  %113 = load float*, float** %6, align 8
  %114 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %112, float* %113, float* %114)
  br label %117

; <label>:115:                                    ; preds = %61
  %116 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %116, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %117

; <label>:117:                                    ; preds = %115, %108
  %118 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %119 = load float, float* %118, align 16
  %120 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %121 = load float, float* %120, align 16
  %122 = fadd float %121, %119
  store float %122, float* %120, align 16
  %123 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %126 = load float, float* %125, align 4
  %127 = fadd float %126, %124
  store float %127, float* %125, align 4
  %128 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %129 = load float, float* %128, align 8
  %130 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %131 = load float, float* %130, align 8
  %132 = fadd float %131, %129
  store float %132, float* %130, align 8
  %133 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %134 = load float, float* %133, align 16
  %135 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %136 = load float, float* %135, align 16
  %137 = fadd float %136, %134
  store float %137, float* %135, align 16
  %138 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %139 = load float, float* %138, align 16
  %140 = call float @_ZN3pov3SqrEf(float %139)
  %141 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %142 = load float, float* %141, align 16
  %143 = fadd float %142, %140
  store float %143, float* %141, align 16
  %144 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = call float @_ZN3pov3SqrEf(float %145)
  %147 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = fadd float %148, %146
  store float %149, float* %147, align 4
  %150 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %151 = load float, float* %150, align 8
  %152 = call float @_ZN3pov3SqrEf(float %151)
  %153 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %154 = load float, float* %153, align 8
  %155 = fadd float %154, %152
  store float %155, float* %153, align 8
  %156 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %157 = load float, float* %156, align 16
  %158 = call float @_ZN3pov3SqrEf(float %157)
  %159 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %160 = load float, float* %159, align 16
  %161 = fadd float %160, %158
  store float %161, float* %159, align 16
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %117
  %167 = load i32, i32* %14, align 4
  %168 = add i32 %167, -2029697315
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2029697315
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %14, align 4
  br label %49

; <label>:172:                                    ; preds = %59
  %173 = load i32, i32* %9, align 4
  %174 = sitofp i32 %173 to double
  store double %174, double* %17, align 8
  %175 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %176 = load float, float* %175, align 16
  %177 = fpext float %176 to double
  %178 = load double, double* %17, align 8
  %179 = fdiv double %177, %178
  %180 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %181 = load float, float* %180, align 16
  %182 = fpext float %181 to double
  %183 = load double, double* %17, align 8
  %184 = fdiv double %182, %183
  %185 = call double @_ZN3pov3SqrEd(double %184)
  %186 = fsub double %179, %185
  %187 = load double, double* %17, align 8
  %188 = fdiv double %186, %187
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  store float %189, float* %190, align 16
  %191 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = load double, double* %17, align 8
  %195 = fdiv double %193, %194
  %196 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = load double, double* %17, align 8
  %200 = fdiv double %198, %199
  %201 = call double @_ZN3pov3SqrEd(double %200)
  %202 = fsub double %195, %201
  %203 = load double, double* %17, align 8
  %204 = fdiv double %202, %203
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  store float %205, float* %206, align 4
  %207 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %208 = load float, float* %207, align 8
  %209 = fpext float %208 to double
  %210 = load double, double* %17, align 8
  %211 = fdiv double %209, %210
  %212 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %213 = load float, float* %212, align 8
  %214 = fpext float %213 to double
  %215 = load double, double* %17, align 8
  %216 = fdiv double %214, %215
  %217 = call double @_ZN3pov3SqrEd(double %216)
  %218 = fsub double %211, %217
  %219 = load double, double* %17, align 8
  %220 = fdiv double %218, %219
  %221 = fptrunc double %220 to float
  %222 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  store float %221, float* %222, align 8
  %223 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %224 = load float, float* %223, align 16
  %225 = fpext float %224 to double
  %226 = load double, double* %17, align 8
  %227 = fdiv double %225, %226
  %228 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %229 = load float, float* %228, align 16
  %230 = fpext float %229 to double
  %231 = load double, double* %17, align 8
  %232 = fdiv double %230, %231
  %233 = call double @_ZN3pov3SqrEd(double %232)
  %234 = fsub double %227, %233
  %235 = load double, double* %17, align 8
  %236 = fdiv double %234, %235
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  store float %237, float* %238, align 16
  %239 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  %240 = load float, float* %239, align 16
  %241 = fpext float %240 to double
  %242 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -807727276
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -807727276
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds double, double* %242, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %241, %250
  br i1 %251, label %252, label %294

; <label>:252:                                    ; preds = %172
  %253 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds double, double* %256, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp olt double %255, %263
  br i1 %264, label %265, label %294

; <label>:265:                                    ; preds = %252
  %266 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  %267 = load float, float* %266, align 8
  %268 = fpext float %267 to double
  %269 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 1884843780
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1884843780
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds double, double* %269, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %268, %277
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %265
  %280 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  %281 = load float, float* %280, align 16
  %282 = fpext float %281 to double
  %283 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, -945748707
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -945748707
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds double, double* %283, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %282, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %279
  br label %301

; <label>:294:                                    ; preds = %279, %265, %252, %172
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %298 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %297, i32 0, i32 9
  %299 = load i32, i32* %298, align 8
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %26, label %301

; <label>:301:                                    ; preds = %295, %293
  %302 = load float*, float** %6, align 8
  %303 = load float*, float** %6, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sitofp i32 %304 to double
  %306 = fdiv double 1.000000e+00, %305
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %302, float* %303, double %306)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"*, double, double, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::Ray_Struct"*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [3 x double], align 16
  %20 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store i32 %3, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %22 = icmp sge i32 %21, 350
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %4
  %24 = load double, double* %7, align 8
  %25 = fadd double %24, 5.000000e-01
  store double %25, double* %7, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %26, 5.000000e-01
  store double %27, double* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %4
  %29 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  %32 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %33 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %31, double* %34)
  %35 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %35, i32 0)
  %36 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %37 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %36, i32 0, i32 12
  %38 = load i32, i32* %37, align 8
  switch i32 %38, label %990 [
    i32 1, label %39
    i32 2, label %80
    i32 3, label %125
    i32 5, label %258
    i32 6, label %435
    i32 4, label %499
    i32 7, label %594
    i32 8, label %677
    i32 9, label %760
    i32 10, label %847
    i32 11, label %934
  ]

; <label>:39:                                     ; preds = %28
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fsub double %43, 5.000000e-01
  store double %44, double* %10, align 8
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sitofp i32 %47 to double
  %50 = load double, double* %8, align 8
  %51 = fsub double %49, %50
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = fsub double %54, 5.000000e-01
  store double %55, double* %11, align 8
  %56 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i32 0, i32 0
  %59 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %60 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i32 0, i32 0
  %62 = load double, double* %10, align 8
  %63 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %64 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %63, i32 0, i32 3
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i32 0, i32 0
  %66 = load double, double* %11, align 8
  %67 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %68 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %58, double 1.000000e+00, double* %61, double %62, double* %65, double %66, double* %69)
  %70 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %39
  %73 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %74 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %73, i32 %74)
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %75, i32 1)
  br label %79

; <label>:76:                                     ; preds = %39
  %77 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %78 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %77, i32 %78)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %72
  br label %992

; <label>:80:                                     ; preds = %28
  %81 = load double, double* %7, align 8
  %82 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fsub double %84, 5.000000e-01
  store double %85, double* %10, align 8
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %87 = sub i32 %86, 1828599832
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1828599832
  %90 = sub nsw i32 %86, 1
  %91 = sitofp i32 %89 to double
  %92 = load double, double* %8, align 8
  %93 = fsub double %91, %92
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fsub double %96, 5.000000e-01
  store double %97, double* %11, align 8
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %99 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %98, i32 0, i32 1
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i32 0, i32 0
  %101 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %102 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %100, double* %103)
  %104 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %105 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i32 0, i32 0
  %107 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %108 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i32 0, i32 0
  %110 = load double, double* %10, align 8
  %111 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %112 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %111, i32 0, i32 3
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i32 0, i32 0
  %114 = load double, double* %11, align 8
  %115 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %116 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %115, i32 0, i32 2
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %106, double 1.000000e+00, double* %109, double %110, double* %113, double %114, double* %117)
  %118 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %80
  %121 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %122 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %121, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %120, %80
  %124 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %124, i32 1)
  br label %992

; <label>:125:                                    ; preds = %28
  %126 = load double, double* %7, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fsub double %130, 1.000000e+00
  store double %131, double* %10, align 8
  %132 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sitofp i32 %134 to double
  %137 = load double, double* %8, align 8
  %138 = fsub double %136, %137
  %139 = fmul double 2.000000e+00, %138
  %140 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = fsub double %142, 1.000000e+00
  store double %143, double* %11, align 8
  %144 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %125
  %147 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %148 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %147, i32 0, i32 3
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %149)
  %150 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %151 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %150, i32 0, i32 2
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %152)
  %153 = load double, double* @_ZN3povL2lxE, align 8
  %154 = load double, double* @_ZN3povL2lyE, align 8
  %155 = fdiv double %153, %154
  store double %155, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %156

; <label>:156:                                    ; preds = %146, %125
  %157 = load double, double* @_ZN3povL2lxE, align 8
  %158 = load double, double* %10, align 8
  %159 = fmul double %158, %157
  store double %159, double* %10, align 8
  %160 = load double, double* @_ZN3povL2lyE, align 8
  %161 = load double, double* %11, align 8
  %162 = fmul double %161, %160
  store double %162, double* %11, align 8
  %163 = load double, double* %10, align 8
  %164 = load double, double* %10, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %11, align 8
  %167 = load double, double* %11, align 8
  %168 = fmul double %166, %167
  %169 = fadd double %165, %168
  %170 = call double @sqrt(double %169) #6
  store double %170, double* %17, align 8
  %171 = load double, double* %17, align 8
  %172 = fcmp ogt double %171, 1.000000e+00
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %1021

; <label>:174:                                    ; preds = %156
  %175 = load double, double* %17, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store double 0.000000e+00, double* %18, align 8
  br label %193

; <label>:178:                                    ; preds = %174
  %179 = load double, double* %10, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load double, double* %11, align 8
  %183 = load double, double* %17, align 8
  %184 = fdiv double %182, %183
  %185 = call double @asin(double %184) #6
  %186 = fsub double 0x400921FB54442D18, %185
  store double %186, double* %18, align 8
  br label %192

; <label>:187:                                    ; preds = %178
  %188 = load double, double* %11, align 8
  %189 = load double, double* %17, align 8
  %190 = fdiv double %188, %189
  %191 = call double @asin(double %190) #6
  store double %191, double* %18, align 8
  br label %192

; <label>:192:                                    ; preds = %187, %181
  br label %193

; <label>:193:                                    ; preds = %192, %177
  %194 = load double, double* %18, align 8
  store double %194, double* %10, align 8
  %195 = load double, double* %17, align 8
  %196 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %197 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %196, i32 0, i32 13
  %198 = load double, double* %197, align 8
  %199 = fmul double %195, %198
  %200 = fmul double %199, 0x3F81DF46A2529D39
  store double %200, double* %11, align 8
  %201 = load double, double* %10, align 8
  %202 = call double @cos(double %201) #6
  store double %202, double* %12, align 8
  %203 = load double, double* %10, align 8
  %204 = call double @sin(double %203) #6
  store double %204, double* %13, align 8
  %205 = load double, double* %11, align 8
  %206 = call double @cos(double %205) #6
  store double %206, double* %14, align 8
  %207 = load double, double* %11, align 8
  %208 = call double @sin(double %207) #6
  store double %208, double* %15, align 8
  %209 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %193
  %212 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %213 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %212, i32 0, i32 3
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i32 0, i32 0
  %215 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %216 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %215, i32 0, i32 3
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %214, double* %217)
  %218 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %219 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %218, i32 0, i32 2
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i32 0, i32 0
  %221 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %222 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %221, i32 0, i32 2
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %220, double* %223)
  %224 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %225 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i32 0, i32 0
  %227 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %228 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %227, i32 0, i32 1
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %226, double* %229)
  br label %230

; <label>:230:                                    ; preds = %211, %193
  %231 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %232 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %231, i32 0, i32 1
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i32 0, i32 0
  %234 = load double, double* %12, align 8
  %235 = load double, double* %15, align 8
  %236 = fmul double %234, %235
  %237 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %238 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %237, i32 0, i32 3
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i32 0, i32 0
  %240 = load double, double* %13, align 8
  %241 = load double, double* %15, align 8
  %242 = fmul double %240, %241
  %243 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %244 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %243, i32 0, i32 2
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i32 0, i32 0
  %246 = load double, double* %14, align 8
  %247 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %248 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %247, i32 0, i32 1
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %233, double %236, double* %239, double %242, double* %245, double %246, double* %249)
  %250 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %230
  %253 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %254 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %253, i32 %254)
  br label %255

; <label>:255:                                    ; preds = %252, %230
  %256 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %257 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %256, i32 %257)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:258:                                    ; preds = %28
  %259 = load double, double* %7, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  %264 = fsub double %263, 1.000000e+00
  store double %264, double* %10, align 8
  %265 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %266 = sub i32 %265, 1028128697
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1028128697
  %269 = sub nsw i32 %265, 1
  %270 = sitofp i32 %268 to double
  %271 = load double, double* %8, align 8
  %272 = fsub double %270, %271
  %273 = fmul double 2.000000e+00, %272
  %274 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %273, %275
  %277 = fsub double %276, 1.000000e+00
  store double %277, double* %11, align 8
  %278 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %258
  %281 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %282 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %281, i32 0, i32 3
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %283)
  %284 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %285 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %284, i32 0, i32 2
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %286)
  %287 = load double, double* @_ZN3povL2lxE, align 8
  %288 = load double, double* @_ZN3povL2lyE, align 8
  %289 = fdiv double %287, %288
  store double %289, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %290

; <label>:290:                                    ; preds = %280, %258
  %291 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %292 = fcmp ogt double %291, 1.000000e+00
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %290
  %294 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %295 = fcmp ogt double %294, 1.283458e+00
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %293
  %297 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %298 = fdiv double %297, 1.283458e+00
  %299 = load double, double* %10, align 8
  %300 = fmul double %299, %298
  store double %300, double* %10, align 8
  %301 = load double, double* %11, align 8
  %302 = fsub double %301, 1.000000e+00
  %303 = fdiv double %302, 1.283458e+00
  %304 = fadd double %303, 1.000000e+00
  store double %304, double* %11, align 8
  br label %311

; <label>:305:                                    ; preds = %293
  %306 = load double, double* %11, align 8
  %307 = fsub double %306, 1.000000e+00
  %308 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %309 = fdiv double %307, %308
  %310 = fadd double %309, 1.000000e+00
  store double %310, double* %11, align 8
  br label %311

; <label>:311:                                    ; preds = %305, %296
  br label %316

; <label>:312:                                    ; preds = %290
  %313 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %314 = load double, double* %11, align 8
  %315 = fdiv double %314, %313
  store double %315, double* %11, align 8
  br label %316

; <label>:316:                                    ; preds = %312, %311
  %317 = load double, double* %10, align 8
  %318 = load double, double* %10, align 8
  %319 = fmul double %317, %318
  %320 = load double, double* %11, align 8
  %321 = load double, double* %11, align 8
  %322 = fmul double %320, %321
  %323 = fadd double %319, %322
  %324 = call double @sqrt(double %323) #6
  store double %324, double* %17, align 8
  %325 = load double, double* %17, align 8
  %326 = fcmp ogt double %325, 1.000000e+00
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %1021

; <label>:328:                                    ; preds = %316
  %329 = load double, double* %17, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328
  store double 0.000000e+00, double* %18, align 8
  br label %347

; <label>:332:                                    ; preds = %328
  %333 = load double, double* %10, align 8
  %334 = fcmp olt double %333, 0.000000e+00
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %332
  %336 = load double, double* %11, align 8
  %337 = load double, double* %17, align 8
  %338 = fdiv double %336, %337
  %339 = call double @asin(double %338) #6
  %340 = fsub double 0x400921FB54442D18, %339
  store double %340, double* %18, align 8
  br label %346

; <label>:341:                                    ; preds = %332
  %342 = load double, double* %11, align 8
  %343 = load double, double* %17, align 8
  %344 = fdiv double %342, %343
  %345 = call double @asin(double %344) #6
  store double %345, double* %18, align 8
  br label %346

; <label>:346:                                    ; preds = %341, %335
  br label %347

; <label>:347:                                    ; preds = %346, %331
  %348 = load double, double* %18, align 8
  store double %348, double* %10, align 8
  %349 = load double, double* %17, align 8
  %350 = fmul double 1.411269e+00, %349
  %351 = load double, double* %17, align 8
  %352 = fmul double 9.439000e-02, %351
  %353 = load double, double* %17, align 8
  %354 = fmul double %352, %353
  %355 = load double, double* %17, align 8
  %356 = fmul double %354, %355
  %357 = fsub double %350, %356
  %358 = load double, double* %17, align 8
  %359 = fmul double 2.567400e-01, %358
  %360 = load double, double* %17, align 8
  %361 = fmul double %359, %360
  %362 = load double, double* %17, align 8
  %363 = fmul double %361, %362
  %364 = load double, double* %17, align 8
  %365 = fmul double %363, %364
  %366 = load double, double* %17, align 8
  %367 = fmul double %365, %366
  %368 = fadd double %357, %367
  store double %368, double* %11, align 8
  %369 = load double, double* %10, align 8
  %370 = call double @cos(double %369) #6
  store double %370, double* %12, align 8
  %371 = load double, double* %10, align 8
  %372 = call double @sin(double %371) #6
  store double %372, double* %13, align 8
  %373 = load double, double* %11, align 8
  %374 = call double @cos(double %373) #6
  store double %374, double* %14, align 8
  %375 = load double, double* %11, align 8
  %376 = call double @sin(double %375) #6
  store double %376, double* %15, align 8
  %377 = load double, double* %13, align 8
  %378 = load double, double* %15, align 8
  %379 = fmul double %377, %378
  %380 = call double @tan(double 0x4002D97C7F3321D2) #6
  %381 = load double, double* %14, align 8
  %382 = fmul double %380, %381
  %383 = fcmp olt double %379, %382
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %347
  store i32 0, i32* %5, align 4
  br label %1021

; <label>:385:                                    ; preds = %347
  %386 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %385
  %389 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %390 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %389, i32 0, i32 3
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i32 0, i32 0
  %392 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %393 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %392, i32 0, i32 3
  %394 = getelementptr inbounds [3 x double], [3 x double]* %393, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %391, double* %394)
  %395 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %396 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %395, i32 0, i32 2
  %397 = getelementptr inbounds [3 x double], [3 x double]* %396, i32 0, i32 0
  %398 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %399 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %398, i32 0, i32 2
  %400 = getelementptr inbounds [3 x double], [3 x double]* %399, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %397, double* %400)
  %401 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %402 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %401, i32 0, i32 1
  %403 = getelementptr inbounds [3 x double], [3 x double]* %402, i32 0, i32 0
  %404 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %405 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %404, i32 0, i32 1
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %403, double* %406)
  br label %407

; <label>:407:                                    ; preds = %388, %385
  %408 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %409 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %408, i32 0, i32 1
  %410 = getelementptr inbounds [3 x double], [3 x double]* %409, i32 0, i32 0
  %411 = load double, double* %12, align 8
  %412 = load double, double* %15, align 8
  %413 = fmul double %411, %412
  %414 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %415 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %414, i32 0, i32 3
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i32 0, i32 0
  %417 = load double, double* %13, align 8
  %418 = load double, double* %15, align 8
  %419 = fmul double %417, %418
  %420 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %421 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %420, i32 0, i32 2
  %422 = getelementptr inbounds [3 x double], [3 x double]* %421, i32 0, i32 0
  %423 = load double, double* %14, align 8
  %424 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %425 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %424, i32 0, i32 1
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %410, double %413, double* %416, double %419, double* %422, double %423, double* %426)
  %427 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

; <label>:429:                                    ; preds = %407
  %430 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %431 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %430, i32 %431)
  br label %432

; <label>:432:                                    ; preds = %429, %407
  %433 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %434 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %433, i32 %434)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:435:                                    ; preds = %28
  %436 = load double, double* %7, align 8
  %437 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %438 = sitofp i32 %437 to double
  %439 = fdiv double %436, %438
  store double %439, double* %10, align 8
  %440 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sitofp i32 %442 to double
  %445 = load double, double* %8, align 8
  %446 = fsub double %444, %445
  %447 = fmul double 2.000000e+00, %446
  %448 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %447, %449
  %451 = fsub double %450, 1.000000e+00
  store double %451, double* %11, align 8
  %452 = load double, double* %10, align 8
  %453 = fsub double 1.000000e+00, %452
  %454 = fmul double %453, 0x400921FB54442D18
  store double %454, double* %10, align 8
  %455 = load double, double* %11, align 8
  %456 = fmul double 0x3FF921FB54442D18, %455
  store double %456, double* %11, align 8
  %457 = load double, double* %10, align 8
  %458 = call double @cos(double %457) #6
  store double %458, double* %12, align 8
  %459 = load double, double* %10, align 8
  %460 = call double @sin(double %459) #6
  store double %460, double* %13, align 8
  %461 = load double, double* %11, align 8
  %462 = call double @fabs(double %461) #7
  %463 = fsub double 0x3FF921FB54442D18, %462
  %464 = call double @fabs(double %463) #7
  %465 = fcmp olt double %464, 1.000000e-07
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %435
  %467 = load double, double* %11, align 8
  %468 = fcmp ogt double %467, 0.000000e+00
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %466
  store double 2.000000e+10, double* %16, align 8
  br label %471

; <label>:470:                                    ; preds = %466
  store double -2.000000e+10, double* %16, align 8
  br label %471

; <label>:471:                                    ; preds = %470, %469
  br label %475

; <label>:472:                                    ; preds = %435
  %473 = load double, double* %11, align 8
  %474 = call double @tan(double %473) #6
  store double %474, double* %16, align 8
  br label %475

; <label>:475:                                    ; preds = %472, %471
  %476 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %477 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %476, i32 0, i32 1
  %478 = getelementptr inbounds [3 x double], [3 x double]* %477, i32 0, i32 0
  %479 = load double, double* %12, align 8
  %480 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %481 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %480, i32 0, i32 3
  %482 = getelementptr inbounds [3 x double], [3 x double]* %481, i32 0, i32 0
  %483 = load double, double* %16, align 8
  %484 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %485 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %484, i32 0, i32 2
  %486 = getelementptr inbounds [3 x double], [3 x double]* %485, i32 0, i32 0
  %487 = load double, double* %13, align 8
  %488 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %489 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %488, i32 0, i32 1
  %490 = getelementptr inbounds [3 x double], [3 x double]* %489, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %478, double %479, double* %482, double %483, double* %486, double %487, double* %490)
  %491 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

; <label>:493:                                    ; preds = %475
  %494 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %495 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %494, i32 %495)
  br label %496

; <label>:496:                                    ; preds = %493, %475
  %497 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %498 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %497, i32 %498)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:499:                                    ; preds = %28
  %500 = load double, double* %7, align 8
  %501 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %502 = sitofp i32 %501 to double
  %503 = fdiv double %500, %502
  %504 = fsub double %503, 5.000000e-01
  store double %504, double* %10, align 8
  %505 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 1
  %509 = sitofp i32 %507 to double
  %510 = load double, double* %8, align 8
  %511 = fsub double %509, %510
  %512 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %513 = sitofp i32 %512 to double
  %514 = fdiv double %511, %513
  %515 = fsub double %514, 5.000000e-01
  store double %515, double* %11, align 8
  %516 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %546

; <label>:518:                                    ; preds = %499
  %519 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %520 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %519, i32 0, i32 3
  %521 = getelementptr inbounds [3 x double], [3 x double]* %520, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %521)
  %522 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %523 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %522, i32 0, i32 2
  %524 = getelementptr inbounds [3 x double], [3 x double]* %523, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %524)
  %525 = load double, double* @_ZN3povL2lyE, align 8
  %526 = load double, double* @_ZN3povL2lxE, align 8
  %527 = fdiv double %525, %526
  store double %527, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %528 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %529 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %528, i32 0, i32 3
  %530 = getelementptr inbounds [3 x double], [3 x double]* %529, i32 0, i32 0
  %531 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %532 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %531, i32 0, i32 3
  %533 = getelementptr inbounds [3 x double], [3 x double]* %532, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %530, double* %533)
  %534 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %535 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %534, i32 0, i32 2
  %536 = getelementptr inbounds [3 x double], [3 x double]* %535, i32 0, i32 0
  %537 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %538 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %537, i32 0, i32 2
  %539 = getelementptr inbounds [3 x double], [3 x double]* %538, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %536, double* %539)
  %540 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %541 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %540, i32 0, i32 1
  %542 = getelementptr inbounds [3 x double], [3 x double]* %541, i32 0, i32 0
  %543 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %544 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %543, i32 0, i32 1
  %545 = getelementptr inbounds [3 x double], [3 x double]* %544, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %542, double* %545)
  br label %546

; <label>:546:                                    ; preds = %518, %499
  %547 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %548 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %547, i32 0, i32 13
  %549 = load double, double* %548, align 8
  %550 = fmul double %549, 0x3F91DF46A2529D39
  %551 = load double, double* %10, align 8
  %552 = fmul double %551, %550
  store double %552, double* %10, align 8
  %553 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %554 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %553, i32 0, i32 13
  %555 = load double, double* %554, align 8
  %556 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %557 = fmul double %555, %556
  %558 = fmul double %557, 0x3F91DF46A2529D39
  %559 = load double, double* %11, align 8
  %560 = fmul double %559, %558
  store double %560, double* %11, align 8
  %561 = load double, double* %10, align 8
  %562 = call double @cos(double %561) #6
  store double %562, double* %12, align 8
  %563 = load double, double* %10, align 8
  %564 = call double @sin(double %563) #6
  store double %564, double* %13, align 8
  %565 = load double, double* %11, align 8
  %566 = call double @cos(double %565) #6
  store double %566, double* %14, align 8
  %567 = load double, double* %11, align 8
  %568 = call double @sin(double %567) #6
  store double %568, double* %15, align 8
  %569 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %570 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %569, i32 0, i32 1
  %571 = getelementptr inbounds [3 x double], [3 x double]* %570, i32 0, i32 0
  %572 = load double, double* %13, align 8
  %573 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %574 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %573, i32 0, i32 3
  %575 = getelementptr inbounds [3 x double], [3 x double]* %574, i32 0, i32 0
  %576 = load double, double* %15, align 8
  %577 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %578 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %577, i32 0, i32 2
  %579 = getelementptr inbounds [3 x double], [3 x double]* %578, i32 0, i32 0
  %580 = load double, double* %12, align 8
  %581 = load double, double* %14, align 8
  %582 = fmul double %580, %581
  %583 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %584 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %583, i32 0, i32 1
  %585 = getelementptr inbounds [3 x double], [3 x double]* %584, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %571, double %572, double* %575, double %576, double* %579, double %582, double* %585)
  %586 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %546
  %589 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %590 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %589, i32 %590)
  br label %591

; <label>:591:                                    ; preds = %588, %546
  %592 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %593 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %592, i32 %593)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:594:                                    ; preds = %28
  %595 = load double, double* %7, align 8
  %596 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %595, %597
  %599 = fsub double %598, 5.000000e-01
  store double %599, double* %10, align 8
  %600 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %601 = add i32 %600, -1645816181
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1645816181
  %604 = sub nsw i32 %600, 1
  %605 = sitofp i32 %603 to double
  %606 = load double, double* %8, align 8
  %607 = fsub double %605, %606
  %608 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %609 = sitofp i32 %608 to double
  %610 = fdiv double %607, %609
  %611 = fsub double %610, 5.000000e-01
  store double %611, double* %11, align 8
  %612 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %640

; <label>:614:                                    ; preds = %594
  %615 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %616 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %615, i32 0, i32 3
  %617 = getelementptr inbounds [3 x double], [3 x double]* %616, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %617)
  %618 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %619 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %618, i32 0, i32 2
  %620 = getelementptr inbounds [3 x double], [3 x double]* %619, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %620)
  %621 = load double, double* @_ZN3povL2lyE, align 8
  store double %621, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %622 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %623 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %622, i32 0, i32 3
  %624 = getelementptr inbounds [3 x double], [3 x double]* %623, i32 0, i32 0
  %625 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %626 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %625, i32 0, i32 3
  %627 = getelementptr inbounds [3 x double], [3 x double]* %626, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %624, double* %627)
  %628 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %629 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %628, i32 0, i32 2
  %630 = getelementptr inbounds [3 x double], [3 x double]* %629, i32 0, i32 0
  %631 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %632 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %631, i32 0, i32 2
  %633 = getelementptr inbounds [3 x double], [3 x double]* %632, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %630, double* %633)
  %634 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %635 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %634, i32 0, i32 1
  %636 = getelementptr inbounds [3 x double], [3 x double]* %635, i32 0, i32 0
  %637 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %638 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %637, i32 0, i32 1
  %639 = getelementptr inbounds [3 x double], [3 x double]* %638, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %636, double* %639)
  br label %640

; <label>:640:                                    ; preds = %614, %594
  %641 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %642 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %641, i32 0, i32 13
  %643 = load double, double* %642, align 8
  %644 = fmul double %643, 0x3F91DF46A2529D39
  %645 = load double, double* %10, align 8
  %646 = fmul double %645, %644
  store double %646, double* %10, align 8
  %647 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %648 = load double, double* %11, align 8
  %649 = fmul double %648, %647
  store double %649, double* %11, align 8
  %650 = load double, double* %10, align 8
  %651 = call double @cos(double %650) #6
  store double %651, double* %12, align 8
  %652 = load double, double* %10, align 8
  %653 = call double @sin(double %652) #6
  store double %653, double* %13, align 8
  %654 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %655 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %654, i32 0, i32 1
  %656 = getelementptr inbounds [3 x double], [3 x double]* %655, i32 0, i32 0
  %657 = load double, double* %13, align 8
  %658 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %659 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %658, i32 0, i32 3
  %660 = getelementptr inbounds [3 x double], [3 x double]* %659, i32 0, i32 0
  %661 = load double, double* %11, align 8
  %662 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %663 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %662, i32 0, i32 2
  %664 = getelementptr inbounds [3 x double], [3 x double]* %663, i32 0, i32 0
  %665 = load double, double* %12, align 8
  %666 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %667 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %666, i32 0, i32 1
  %668 = getelementptr inbounds [3 x double], [3 x double]* %667, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %656, double %657, double* %660, double %661, double* %664, double %665, double* %668)
  %669 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %674

; <label>:671:                                    ; preds = %640
  %672 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %673 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %672, i32 %673)
  br label %674

; <label>:674:                                    ; preds = %671, %640
  %675 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %676 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %675, i32 %676)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:677:                                    ; preds = %28
  %678 = load double, double* %7, align 8
  %679 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %680 = sitofp i32 %679 to double
  %681 = fdiv double %678, %680
  %682 = fsub double %681, 5.000000e-01
  store double %682, double* %10, align 8
  %683 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %684 = add i32 %683, -243188988
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -243188988
  %687 = sub nsw i32 %683, 1
  %688 = sitofp i32 %686 to double
  %689 = load double, double* %8, align 8
  %690 = fsub double %688, %689
  %691 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %692 = sitofp i32 %691 to double
  %693 = fdiv double %690, %692
  %694 = fsub double %693, 5.000000e-01
  store double %694, double* %11, align 8
  %695 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %723

; <label>:697:                                    ; preds = %677
  %698 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %699 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %698, i32 0, i32 3
  %700 = getelementptr inbounds [3 x double], [3 x double]* %699, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %700)
  %701 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %702 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %701, i32 0, i32 2
  %703 = getelementptr inbounds [3 x double], [3 x double]* %702, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %703)
  %704 = load double, double* @_ZN3povL2lxE, align 8
  store double %704, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %705 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %706 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %705, i32 0, i32 3
  %707 = getelementptr inbounds [3 x double], [3 x double]* %706, i32 0, i32 0
  %708 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %709 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %708, i32 0, i32 3
  %710 = getelementptr inbounds [3 x double], [3 x double]* %709, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %707, double* %710)
  %711 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %712 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %711, i32 0, i32 2
  %713 = getelementptr inbounds [3 x double], [3 x double]* %712, i32 0, i32 0
  %714 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %715 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %714, i32 0, i32 2
  %716 = getelementptr inbounds [3 x double], [3 x double]* %715, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %713, double* %716)
  %717 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %718 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %717, i32 0, i32 1
  %719 = getelementptr inbounds [3 x double], [3 x double]* %718, i32 0, i32 0
  %720 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %721 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %720, i32 0, i32 1
  %722 = getelementptr inbounds [3 x double], [3 x double]* %721, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %719, double* %722)
  br label %723

; <label>:723:                                    ; preds = %697, %677
  %724 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %725 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %724, i32 0, i32 13
  %726 = load double, double* %725, align 8
  %727 = fmul double %726, 0x3F91DF46A2529D39
  %728 = load double, double* %11, align 8
  %729 = fmul double %728, %727
  store double %729, double* %11, align 8
  %730 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %731 = load double, double* %10, align 8
  %732 = fmul double %731, %730
  store double %732, double* %10, align 8
  %733 = load double, double* %11, align 8
  %734 = call double @cos(double %733) #6
  store double %734, double* %14, align 8
  %735 = load double, double* %11, align 8
  %736 = call double @sin(double %735) #6
  store double %736, double* %15, align 8
  %737 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %738 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %737, i32 0, i32 1
  %739 = getelementptr inbounds [3 x double], [3 x double]* %738, i32 0, i32 0
  %740 = load double, double* %10, align 8
  %741 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %742 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %741, i32 0, i32 3
  %743 = getelementptr inbounds [3 x double], [3 x double]* %742, i32 0, i32 0
  %744 = load double, double* %15, align 8
  %745 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %746 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %745, i32 0, i32 2
  %747 = getelementptr inbounds [3 x double], [3 x double]* %746, i32 0, i32 0
  %748 = load double, double* %14, align 8
  %749 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %750 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %749, i32 0, i32 1
  %751 = getelementptr inbounds [3 x double], [3 x double]* %750, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %739, double %740, double* %743, double %744, double* %747, double %748, double* %751)
  %752 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %723
  %755 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %756 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %755, i32 %756)
  br label %757

; <label>:757:                                    ; preds = %754, %723
  %758 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %759 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %758, i32 %759)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:760:                                    ; preds = %28
  %761 = load double, double* %7, align 8
  %762 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %763 = sitofp i32 %762 to double
  %764 = fdiv double %761, %763
  %765 = fsub double %764, 5.000000e-01
  store double %765, double* %10, align 8
  %766 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub nsw i32 %766, 1
  %770 = sitofp i32 %768 to double
  %771 = load double, double* %8, align 8
  %772 = fsub double %770, %771
  %773 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %774 = sitofp i32 %773 to double
  %775 = fdiv double %772, %774
  %776 = fsub double %775, 5.000000e-01
  store double %776, double* %11, align 8
  %777 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %805

; <label>:779:                                    ; preds = %760
  %780 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %781 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %780, i32 0, i32 3
  %782 = getelementptr inbounds [3 x double], [3 x double]* %781, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %782)
  %783 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %784 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %783, i32 0, i32 2
  %785 = getelementptr inbounds [3 x double], [3 x double]* %784, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %785)
  %786 = load double, double* @_ZN3povL2lyE, align 8
  store double %786, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %787 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %788 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %787, i32 0, i32 3
  %789 = getelementptr inbounds [3 x double], [3 x double]* %788, i32 0, i32 0
  %790 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %791 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %790, i32 0, i32 3
  %792 = getelementptr inbounds [3 x double], [3 x double]* %791, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %789, double* %792)
  %793 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %794 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %793, i32 0, i32 2
  %795 = getelementptr inbounds [3 x double], [3 x double]* %794, i32 0, i32 0
  %796 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %797 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %796, i32 0, i32 2
  %798 = getelementptr inbounds [3 x double], [3 x double]* %797, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %795, double* %798)
  %799 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %800 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %799, i32 0, i32 1
  %801 = getelementptr inbounds [3 x double], [3 x double]* %800, i32 0, i32 0
  %802 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %803 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %802, i32 0, i32 1
  %804 = getelementptr inbounds [3 x double], [3 x double]* %803, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %801, double* %804)
  br label %805

; <label>:805:                                    ; preds = %779, %760
  %806 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %807 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %806, i32 0, i32 13
  %808 = load double, double* %807, align 8
  %809 = fmul double %808, 0x3F91DF46A2529D39
  %810 = load double, double* %10, align 8
  %811 = fmul double %810, %809
  store double %811, double* %10, align 8
  %812 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %813 = load double, double* %11, align 8
  %814 = fmul double %813, %812
  store double %814, double* %11, align 8
  %815 = load double, double* %10, align 8
  %816 = call double @cos(double %815) #6
  store double %816, double* %12, align 8
  %817 = load double, double* %10, align 8
  %818 = call double @sin(double %817) #6
  store double %818, double* %13, align 8
  %819 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %820 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %819, i32 0, i32 1
  %821 = getelementptr inbounds [3 x double], [3 x double]* %820, i32 0, i32 0
  %822 = load double, double* %13, align 8
  %823 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %824 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %823, i32 0, i32 3
  %825 = getelementptr inbounds [3 x double], [3 x double]* %824, i32 0, i32 0
  %826 = load double, double* %12, align 8
  %827 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %828 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %827, i32 0, i32 1
  %829 = getelementptr inbounds [3 x double], [3 x double]* %828, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %821, double %822, double* %825, double %826, double* %829)
  %830 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %831 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %830, i32 0, i32 0
  %832 = getelementptr inbounds [3 x double], [3 x double]* %831, i32 0, i32 0
  %833 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %834 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %833, i32 0, i32 0
  %835 = getelementptr inbounds [3 x double], [3 x double]* %834, i32 0, i32 0
  %836 = load double, double* %11, align 8
  %837 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %838 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %837, i32 0, i32 2
  %839 = getelementptr inbounds [3 x double], [3 x double]* %838, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %832, double 1.000000e+00, double* %835, double %836, double* %839)
  %840 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %845

; <label>:842:                                    ; preds = %805
  %843 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %844 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %843, i32 %844)
  br label %845

; <label>:845:                                    ; preds = %842, %805
  %846 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %846, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:847:                                    ; preds = %28
  %848 = load double, double* %7, align 8
  %849 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %850 = sitofp i32 %849 to double
  %851 = fdiv double %848, %850
  %852 = fsub double %851, 5.000000e-01
  store double %852, double* %10, align 8
  %853 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub nsw i32 %853, 1
  %857 = sitofp i32 %855 to double
  %858 = load double, double* %8, align 8
  %859 = fsub double %857, %858
  %860 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %861 = sitofp i32 %860 to double
  %862 = fdiv double %859, %861
  %863 = fsub double %862, 5.000000e-01
  store double %863, double* %11, align 8
  %864 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %892

; <label>:866:                                    ; preds = %847
  %867 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %868 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %867, i32 0, i32 3
  %869 = getelementptr inbounds [3 x double], [3 x double]* %868, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %869)
  %870 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %871 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %870, i32 0, i32 2
  %872 = getelementptr inbounds [3 x double], [3 x double]* %871, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %872)
  %873 = load double, double* @_ZN3povL2lxE, align 8
  store double %873, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %874 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %875 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %874, i32 0, i32 3
  %876 = getelementptr inbounds [3 x double], [3 x double]* %875, i32 0, i32 0
  %877 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %878 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %877, i32 0, i32 3
  %879 = getelementptr inbounds [3 x double], [3 x double]* %878, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %876, double* %879)
  %880 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %881 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %880, i32 0, i32 2
  %882 = getelementptr inbounds [3 x double], [3 x double]* %881, i32 0, i32 0
  %883 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %884 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %883, i32 0, i32 2
  %885 = getelementptr inbounds [3 x double], [3 x double]* %884, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %882, double* %885)
  %886 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %887 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %886, i32 0, i32 1
  %888 = getelementptr inbounds [3 x double], [3 x double]* %887, i32 0, i32 0
  %889 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %890 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %889, i32 0, i32 1
  %891 = getelementptr inbounds [3 x double], [3 x double]* %890, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %888, double* %891)
  br label %892

; <label>:892:                                    ; preds = %866, %847
  %893 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %894 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %893, i32 0, i32 13
  %895 = load double, double* %894, align 8
  %896 = fmul double %895, 0x3F91DF46A2529D39
  %897 = load double, double* %11, align 8
  %898 = fmul double %897, %896
  store double %898, double* %11, align 8
  %899 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %900 = load double, double* %10, align 8
  %901 = fmul double %900, %899
  store double %901, double* %10, align 8
  %902 = load double, double* %11, align 8
  %903 = call double @cos(double %902) #6
  store double %903, double* %14, align 8
  %904 = load double, double* %11, align 8
  %905 = call double @sin(double %904) #6
  store double %905, double* %15, align 8
  %906 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %907 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %906, i32 0, i32 1
  %908 = getelementptr inbounds [3 x double], [3 x double]* %907, i32 0, i32 0
  %909 = load double, double* %15, align 8
  %910 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %911 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %910, i32 0, i32 2
  %912 = getelementptr inbounds [3 x double], [3 x double]* %911, i32 0, i32 0
  %913 = load double, double* %14, align 8
  %914 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %915 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %914, i32 0, i32 1
  %916 = getelementptr inbounds [3 x double], [3 x double]* %915, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %908, double %909, double* %912, double %913, double* %916)
  %917 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %918 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %917, i32 0, i32 0
  %919 = getelementptr inbounds [3 x double], [3 x double]* %918, i32 0, i32 0
  %920 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %921 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %920, i32 0, i32 0
  %922 = getelementptr inbounds [3 x double], [3 x double]* %921, i32 0, i32 0
  %923 = load double, double* %10, align 8
  %924 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %925 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %924, i32 0, i32 3
  %926 = getelementptr inbounds [3 x double], [3 x double]* %925, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %919, double 1.000000e+00, double* %922, double %923, double* %926)
  %927 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %932

; <label>:929:                                    ; preds = %892
  %930 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %931 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %930, i32 %931)
  br label %932

; <label>:932:                                    ; preds = %929, %892
  %933 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %933, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:934:                                    ; preds = %28
  %935 = load double, double* %7, align 8
  %936 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %937 = sitofp i32 %936 to double
  %938 = fdiv double %935, %937
  %939 = fsub double %938, 5.000000e-01
  store double %939, double* %10, align 8
  %940 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub nsw i32 %940, 1
  %944 = sitofp i32 %942 to double
  %945 = load double, double* %8, align 8
  %946 = fsub double %944, %945
  %947 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %948 = sitofp i32 %947 to double
  %949 = fdiv double %946, %948
  %950 = fsub double %949, 5.000000e-01
  store double %950, double* %11, align 8
  %951 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %952 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %951, i32 0, i32 15
  %953 = load double, double* %952, align 8
  %954 = fdiv double %953, 3.600000e+02
  %955 = fmul double %954, 0x401921FB54442D18
  %956 = load double, double* %11, align 8
  %957 = fmul double %956, %955
  store double %957, double* %11, align 8
  %958 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %959 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %958, i32 0, i32 14
  %960 = load double, double* %959, align 8
  %961 = fdiv double %960, 3.600000e+02
  %962 = fmul double %961, 0x401921FB54442D18
  %963 = load double, double* %10, align 8
  %964 = fmul double %963, %962
  store double %964, double* %10, align 8
  %965 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %966 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %965, i32 0, i32 3
  %967 = getelementptr inbounds [3 x double], [3 x double]* %966, i32 0, i32 0
  %968 = load double, double* %11, align 8
  %969 = fsub double -0.000000e+00, %968
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %967, double %969)
  %970 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %971 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %972 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %971, i32 0, i32 1
  %973 = getelementptr inbounds [3 x double], [3 x double]* %972, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %970, double* %973, %"struct.pov::Transform_Struct"* %20)
  %974 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %975 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %974, i32 0, i32 2
  %976 = getelementptr inbounds [3 x double], [3 x double]* %975, i32 0, i32 0
  %977 = load double, double* %10, align 8
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %976, double %977)
  %978 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %979 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %978, i32 0, i32 1
  %980 = getelementptr inbounds [3 x double], [3 x double]* %979, i32 0, i32 0
  %981 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %980, double* %981, %"struct.pov::Transform_Struct"* %20)
  %982 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %987

; <label>:984:                                    ; preds = %934
  %985 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %986 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %985, i32 %986)
  br label %987

; <label>:987:                                    ; preds = %984, %934
  %988 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %989 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %988, i32 %989)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %992

; <label>:990:                                    ; preds = %28
  %991 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0))
  br label %992

; <label>:992:                                    ; preds = %990, %987, %932, %845, %757, %674, %591, %496, %432, %255, %123, %79
  %993 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %994 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %993, i32 0, i32 16
  %995 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %994, align 8
  %996 = icmp ne %"struct.pov::Tnormal_Struct"* %995, null
  br i1 %996, label %997, label %1014

; <label>:997:                                    ; preds = %992
  %998 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %999 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %998, i32 0, i32 1
  %1000 = getelementptr inbounds [3 x double], [3 x double]* %999, i32 0, i32 0
  %1001 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1002 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1001, i32 0, i32 1
  %1003 = getelementptr inbounds [3 x double], [3 x double]* %1002, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1000, double* %1003)
  %1004 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %1005 = load double, double* %10, align 8
  %1006 = load double, double* %11, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %1004, double %1005, double %1006, double 0.000000e+00)
  %1007 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1008 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1007, i32 0, i32 1
  %1009 = getelementptr inbounds [3 x double], [3 x double]* %1008, i32 0, i32 0
  %1010 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1011 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1010, i32 0, i32 16
  %1012 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1011, align 8
  %1013 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %1009, %"struct.pov::Tnormal_Struct"* %1012, double* %1013, %"struct.pov::istk_entry"* null)
  br label %1014

; <label>:1014:                                   ; preds = %997, %992
  %1015 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1016 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1015, i32 0, i32 1
  %1017 = getelementptr inbounds [3 x double], [3 x double]* %1016, i32 0, i32 0
  %1018 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1019 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1018, i32 0, i32 1
  %1020 = getelementptr inbounds [3 x double], [3 x double]* %1019, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1017, double* %1020)
  store i32 1, i32* %5, align 4
  br label %1021

; <label>:1021:                                   ; preds = %1014, %384, %327, %173
  %1022 = load i32, i32* %5, align 4
  ret i32 %1022
}

declare double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"*, float*, double, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #0 {
  %3 = alloca %"struct.pov::Ray_Struct"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %2
  store i32 -1, i32* @_ZN3povL16Containing_IndexE, align 4
  %11 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %58, label %13

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %13
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %17 = icmp ne %"struct.pov::Object_Struct"* %16, null
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 0
  %21 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %21, i32 0, i32 1
  %23 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %22, align 8
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %28 = call i32 %23(double* %26, %"struct.pov::Object_Struct"* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %18
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %32 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 5
  %33 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %32, align 8
  %34 = icmp ne %"struct.pov::Interior_Struct"* %33, null
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* @_ZN3povL16Containing_IndexE, align 4
  %42 = icmp sge i32 %40, 100
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %35
  %46 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %47 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %46, i32 0, i32 5
  %48 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %47, align 8
  %49 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %50
  store %"struct.pov::Interior_Struct"* %48, %"struct.pov::Interior_Struct"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %30, %18
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i32 0, i32 2
  %56 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %55, align 8
  store %"struct.pov::Object_Struct"* %56, %"struct.pov::Object_Struct"** %7, align 8
  br label %15

; <label>:57:                                     ; preds = %15
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %60 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %59, %"struct.pov::BBox_Tree_Struct"* %60)
  br label %61

; <label>:61:                                     ; preds = %58, %57
  br label %62

; <label>:62:                                     ; preds = %61, %2
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %69
  %71 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %70, align 8
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %72, i32 0, i32 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %73, i64 0, i64 %75
  store %"struct.pov::Interior_Struct"* %71, %"struct.pov::Interior_Struct"** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %86, i32 0, i32 2
  store i32 %85, i32* %87, align 8
  %88 = load i32, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %117, label %90

; <label>:90:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %105, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %97
  %99 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %95
  store i32 1, i32* %6, align 4
  br label %111

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -2017994403
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2017994403
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %91

; <label>:111:                                    ; preds = %103, %91
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  store i32 1, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %84
  ret void
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::BBox_Tree_Struct"*) #0 {
  %3 = alloca %"struct.pov::Ray_Struct"*, align 8
  %4 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %3, align 8
  store %"struct.pov::BBox_Tree_Struct"* %1, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %10 = load double, double* %9, align 8
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp olt double %10, %16
  br i1 %17, label %99, label %18

; <label>:18:                                     ; preds = %2
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 1
  %22 = load double, double* %21, align 8
  %23 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %24 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %23, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fcmp olt double %22, %28
  br i1 %29, label %99, label %30

; <label>:30:                                     ; preds = %18
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %32 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  %34 = load double, double* %33, align 8
  %35 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %36 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 2
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp olt double %34, %40
  br i1 %41, label %99, label %42

; <label>:42:                                     ; preds = %30
  %43 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %44 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 8
  %47 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %48 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  %52 = fpext float %51 to double
  %53 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %54 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 0
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd double %52, %58
  %60 = fcmp ogt double %46, %59
  br i1 %60, label %99, label %61

; <label>:61:                                     ; preds = %42
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %67 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %73 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %73, i32 0, i32 1
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %71, %77
  %79 = fcmp ogt double %65, %78
  br i1 %79, label %99, label %80

; <label>:80:                                     ; preds = %61
  %81 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 2
  %84 = load double, double* %83, align 8
  %85 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %86 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %86, i32 0, i32 0
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 2
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %92 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %91, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %92, i32 0, i32 1
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %90, %96
  %98 = fcmp ogt double %84, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %80, %61, %42, %30, %18, %2
  br label %168

; <label>:100:                                    ; preds = %80
  %101 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %102 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %101, i32 0, i32 1
  %103 = load i16, i16* %102, align 2
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %105
  %107 = load i32, i32* %5, align 4
  %108 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %109 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %108, i32 0, i32 1
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %106
  %114 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %115 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %116 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %115, i32 0, i32 3
  %117 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %117, i64 %119
  %121 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %120, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %114, %"struct.pov::BBox_Tree_Struct"* %121)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  br label %168

; <label>:130:                                    ; preds = %100
  %131 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %132 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %131, i32 0, i32 3
  %133 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %132, align 8
  %134 = bitcast %"struct.pov::BBox_Tree_Struct"** %133 to %"struct.pov::Object_Struct"*
  store %"struct.pov::Object_Struct"* %134, %"struct.pov::Object_Struct"** %6, align 8
  %135 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %136 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %135, i32 0, i32 0
  %137 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %136, align 8
  %138 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %137, i32 0, i32 1
  %139 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %138, align 8
  %140 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i32 0, i32 0
  %143 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %144 = call i32 %139(double* %142, %"struct.pov::Object_Struct"* %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %130
  %147 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %148 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %147, i32 0, i32 5
  %149 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %148, align 8
  %150 = icmp ne %"struct.pov::Interior_Struct"* %149, null
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %153 = sub i32 %152, -486246305
  %154 = add i32 %153, 1
  %155 = add i32 %154, -486246305
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* @_ZN3povL16Containing_IndexE, align 4
  %157 = icmp sge i32 %155, 100
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %151
  %159 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %151
  %161 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %162 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %161, i32 0, i32 5
  %163 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %162, align 8
  %164 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %165
  store %"struct.pov::Interior_Struct"* %163, %"struct.pov::Interior_Struct"** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %160, %146, %130
  br label %168

; <label>:168:                                    ; preds = %167, %129, %99
  ret void
}

declare i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %6, align 8
  %9 = fdiv double 1.000000e+00, %8
  store double %9, double* %7, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = load double, double* %7, align 8
  %14 = fmul double %12, %13
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  store double %21, double* %23, align 8
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = load double, double* %7, align 8
  %28 = fmul double %26, %27
  %29 = load double*, double** %4, align 8
  %30 = getelementptr inbounds double, double* %29, i64 2
  store double %28, double* %30, align 8
  ret void
}

declare double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float*, float*) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11supersampleEPfii(float*, i32, i32) #0 {
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [5 x float], align 16
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  br label %138

; <label>:22:                                     ; preds = %3
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  store i32 1, i32* %9, align 4
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  store double %25, double* %12, align 8
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %27 = srem i32 %26, 2
  %28 = add i32 2, 1087335852
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1087335852
  %31 = sub nsw i32 2, %27
  store i32 %30, i32* %11, align 4
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = load double, double* %12, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %13, align 8
  %41 = load i32, i32* %10, align 4
  %42 = add i32 0, 1943715703
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1943715703
  %45 = sub nsw i32 0, %41
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %125, %22
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = add i32 0, 2127146989
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 2127146989
  %55 = sub nsw i32 0, %51
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %118, %50
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %118

; <label>:67:                                     ; preds = %63, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %68, i32 %69, double* %14, double* %15)
  %70 = load double, double* %14, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %13, align 8
  %74 = fmul double %72, %73
  %75 = fadd double %70, %74
  store double %75, double* %16, align 8
  %76 = load double, double* %15, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %13, align 8
  %80 = fmul double %78, %79
  %81 = fadd double %76, %80
  store double %81, double* %17, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %16, align 8
  %85 = fadd double %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %17, align 8
  %89 = fadd double %87, %88
  %90 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %85, double %89, i32 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %67
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %93 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %94 = zext i32 %93 to i64
  %95 = xor i64 2048, -1
  %96 = xor i64 %94, %95
  %97 = and i64 %96, %94
  %98 = and i64 %94, 2048
  %99 = icmp ne i64 %97, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %102 = load i32, i32* %5, align 4
  %103 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %101, double 1.000000e+00, i32 %102)
  br label %107

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %106 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %105, double 1.000000e+00)
  br label %107

; <label>:107:                                    ; preds = %104, %100
  %108 = load float*, float** %4, align 8
  %109 = load float*, float** %4, align 8
  %110 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %108, float* %109, float* %110)
  br label %113

; <label>:111:                                    ; preds = %67
  %112 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %112, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %113

; <label>:113:                                    ; preds = %111, %107
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %66
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %119
  store i32 %122, i32* %8, align 4
  br label %56

; <label>:124:                                    ; preds = %56
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -210910617
  %129 = add i32 %128, %126
  %130 = add i32 %129, -210910617
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %7, align 4
  br label %46

; <label>:132:                                    ; preds = %46
  %133 = load float*, float** %4, align 8
  %134 = load float*, float** %4, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double 1.000000e+00, %136
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %133, float* %134, double %137)
  br label %138

; <label>:138:                                    ; preds = %132, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32, i32, double*, double*) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %10 = zext i32 %9 to i64
  %11 = xor i64 256, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 256
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %122

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = xor i32 %20, -1
  %23 = xor i32 4095, -1
  %24 = xor i32 -958039987, -1
  %25 = or i32 %22, %23
  %26 = or i32 -958039987, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %20, 4095
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = xor i32 %33, -1
  %36 = and i32 %34, %35
  %37 = xor i32 %34, -1
  %38 = and i32 %33, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %33, %34
  %41 = xor i32 4095, -1
  %42 = xor i32 %39, %41
  %43 = and i32 %42, %39
  %44 = and i32 %39, 4095
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = xor i32 255, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 255
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = load double*, double** %7, align 8
  store double %56, double* %57, align 8
  %58 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = xor i32 4095, -1
  %68 = xor i32 %65, %67
  %69 = and i32 %68, %65
  %70 = and i32 %65, 4095
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = xor i32 %74, -1
  %77 = and i32 -1126144542, %76
  %78 = xor i32 -1126144542, -1
  %79 = and i32 %74, %78
  %80 = xor i32 %75, -1
  %81 = and i32 %80, -1126144542
  %82 = and i32 %75, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %74, %75
  %87 = xor i32 4095, -1
  %88 = xor i32 %85, %87
  %89 = and i32 %88, %85
  %90 = and i32 %85, 4095
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = xor i32 %94, -1
  %96 = xor i32 255, -1
  %97 = xor i32 -1459644810, -1
  %98 = or i32 %95, %96
  %99 = or i32 -1459644810, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 255
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = load double*, double** %8, align 8
  store double %106, double* %107, align 8
  %108 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %114 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %115 = load double*, double** %7, align 8
  %116 = load double, double* %115, align 8
  %117 = fmul double %116, %114
  store double %117, double* %115, align 8
  %118 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %119 = load double*, double** %8, align 8
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %118
  store double %121, double* %119, align 8
  br label %125

; <label>:122:                                    ; preds = %4
  %123 = load double*, double** %8, align 8
  store double 0.000000e+00, double* %123, align 8
  %124 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %16
  ret void
}

declare void @_ZN3pov10Add_ColourEPfS0_S0_(float*, float*, float*) #1

declare void @_ZN3pov12Scale_ColourEPfS0_d(float*, float*, double) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32, i32, double, double, float*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca float*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store float* %4, float** %10, align 8
  %13 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %5
  %16 = load float*, float** %10, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  call void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %16, double %18, double %20)
  br label %75

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %23 = zext i32 %22 to i64
  %24 = xor i64 %23, -1
  %25 = xor i64 16, -1
  %26 = xor i64 3812623934001848991, -1
  %27 = or i64 %24, %25
  %28 = or i64 3812623934001848991, %26
  %29 = xor i64 %27, -1
  %30 = and i64 %29, %28
  %31 = and i64 %23, 16
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %34, i32 %35, double* %11, double* %12)
  br label %37

; <label>:36:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %8, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %11, align 8
  %43 = fadd double %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %9, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %12, align 8
  %49 = fadd double %47, %48
  %50 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %43, double %49, i32 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %37
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %54 = zext i32 %53 to i64
  %55 = xor i64 %54, -1
  %56 = xor i64 2048, -1
  %57 = xor i64 7128031349034764473, -1
  %58 = or i64 %55, %56
  %59 = or i64 7128031349034764473, %57
  %60 = xor i64 %58, -1
  %61 = and i64 %60, %59
  %62 = and i64 %54, 2048
  %63 = icmp ne i64 %61, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %52
  %65 = load float*, float** %10, align 8
  %66 = load i32, i32* %6, align 4
  %67 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %65, double 1.000000e+00, i32 %66)
  br label %71

; <label>:68:                                     ; preds = %52
  %69 = load float*, float** %10, align 8
  %70 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %69, double 1.000000e+00)
  br label %71

; <label>:71:                                     ; preds = %68, %64
  br label %74

; <label>:72:                                     ; preds = %37
  %73 = load float*, float** %10, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %73, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %74

; <label>:74:                                     ; preds = %72, %71
  br label %75

; <label>:75:                                     ; preds = %74, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZN3pov3SqrEf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) #2 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double*, double, double*, double, double*, double, double*) #2 comdat {
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %8, align 8
  store double %1, double* %9, align 8
  store double* %2, double** %10, align 8
  store double %3, double* %11, align 8
  store double* %4, double** %12, align 8
  store double %5, double* %13, align 8
  store double* %6, double** %14, align 8
  %15 = load double, double* %9, align 8
  %16 = load double*, double** %10, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %15, %18
  %20 = load double, double* %11, align 8
  %21 = load double*, double** %12, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = fadd double %19, %24
  %26 = load double, double* %13, align 8
  %27 = load double*, double** %14, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  %29 = load double, double* %28, align 8
  %30 = fmul double %26, %29
  %31 = fadd double %25, %30
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 0
  store double %31, double* %33, align 8
  %34 = load double, double* %9, align 8
  %35 = load double*, double** %10, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = load double, double* %11, align 8
  %40 = load double*, double** %12, align 8
  %41 = getelementptr inbounds double, double* %40, i64 1
  %42 = load double, double* %41, align 8
  %43 = fmul double %39, %42
  %44 = fadd double %38, %43
  %45 = load double, double* %13, align 8
  %46 = load double*, double** %14, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  %48 = load double, double* %47, align 8
  %49 = fmul double %45, %48
  %50 = fadd double %44, %49
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  store double %50, double* %52, align 8
  %53 = load double, double* %9, align 8
  %54 = load double*, double** %10, align 8
  %55 = getelementptr inbounds double, double* %54, i64 2
  %56 = load double, double* %55, align 8
  %57 = fmul double %53, %56
  %58 = load double, double* %11, align 8
  %59 = load double*, double** %12, align 8
  %60 = getelementptr inbounds double, double* %59, i64 2
  %61 = load double, double* %60, align 8
  %62 = fmul double %58, %61
  %63 = fadd double %57, %62
  %64 = load double, double* %13, align 8
  %65 = load double*, double** %14, align 8
  %66 = getelementptr inbounds double, double* %65, i64 2
  %67 = load double, double* %66, align 8
  %68 = fmul double %64, %67
  %69 = fadd double %63, %68
  %70 = load double*, double** %8, align 8
  %71 = getelementptr inbounds double, double* %70, i64 2
  store double %69, double* %71, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #0 {
  %3 = alloca %"struct.pov::Ray_Struct"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %13, i32 0, i32 8
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, 5.000000e-01
  store double %16, double* %9, align 8
  %17 = load double, double* @_ZN3povL10Max_JitterE, align 8
  %18 = call i32 @_ZN3pov8POV_RANDEv()
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3F0000200040021E
  %21 = fmul double %20, 2.000000e+00
  %22 = fsub double %21, 1.000000e+00
  %23 = fmul double %17, %22
  store double %23, double* %5, align 8
  %24 = load double, double* @_ZN3povL10Max_JitterE, align 8
  %25 = call i32 @_ZN3pov8POV_RANDEv()
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x3F0000200040021E
  %28 = fmul double %27, 2.000000e+00
  %29 = fsub double %28, 1.000000e+00
  %30 = fmul double %24, %29
  store double %30, double* %6, align 8
  %31 = load double, double* %9, align 8
  %32 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %32, i64 %34
  %36 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = load double, double* %5, align 8
  %39 = fadd double %37, %38
  %40 = fmul double %31, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %9, align 8
  %42 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %42, i64 %44
  %46 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = load double, double* %6, align 8
  %49 = fadd double %47, %48
  %50 = fmul double %41, %49
  store double %50, double* %8, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %52 = load double, double* %7, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %51, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double %52)
  %53 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %54 = load double, double* %8, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %53, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double %54)
  %55 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %56 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %55, double* %56, double* %57)
  %58 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %59 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i32 0, i32 0
  %61 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %62 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  call void @_ZN3pov4VAddEPdPKdS2_(double* %60, double* %63, double* %64)
  %65 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %66 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i32 0, i32 0
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %69 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i32 0, i32 0
  %71 = load double, double* @_ZN3povL14Focal_DistanceE, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %67, double* %70, double %71)
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i32 0, i32 0
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %76 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %74, double* %77, double* %78)
  %79 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %80 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %79, i32 0, i32 1
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i32 0, i32 0
  %82 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %81, double* %84)
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #3

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

; Function Attrs: nounwind
declare double @tan(double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb2EPddPKddS2_(double*, double, double*, double, double*) #2 comdat {
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double %1, double* %7, align 8
  store double* %2, double** %8, align 8
  store double %3, double* %9, align 8
  store double* %4, double** %10, align 8
  %11 = load double, double* %7, align 8
  %12 = load double*, double** %8, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = load double, double* %9, align 8
  %17 = load double*, double** %10, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = fadd double %15, %20
  %22 = load double*, double** %6, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  store double %21, double* %23, align 8
  %24 = load double, double* %7, align 8
  %25 = load double*, double** %8, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = load double, double* %9, align 8
  %30 = load double*, double** %10, align 8
  %31 = getelementptr inbounds double, double* %30, i64 1
  %32 = load double, double* %31, align 8
  %33 = fmul double %29, %32
  %34 = fadd double %28, %33
  %35 = load double*, double** %6, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  store double %34, double* %36, align 8
  %37 = load double, double* %7, align 8
  %38 = load double*, double** %8, align 8
  %39 = getelementptr inbounds double, double* %38, i64 2
  %40 = load double, double* %39, align 8
  %41 = fmul double %37, %40
  %42 = load double, double* %9, align 8
  %43 = load double*, double** %10, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = fadd double %41, %46
  %48 = load double*, double** %6, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  store double %47, double* %49, align 8
  ret void
}

declare void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"*, double*, double) #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #2 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %6, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  store double %9, double* %11, align 8
  %12 = load double, double* %7, align 8
  %13 = load double*, double** %5, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  store double %12, double* %14, align 8
  %15 = load double, double* %8, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  store double %15, double* %17, align 8
  ret void
}

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double*, %"struct.pov::Tnormal_Struct"*, double*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double, double* %6, align 8
  %11 = fmul double %9, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double %11, double* %13, align 8
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = load double, double* %6, align 8
  %18 = fmul double %16, %17
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  store double %18, double* %20, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  %23 = load double, double* %22, align 8
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = load double*, double** %4, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  store double %25, double* %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  store double %13, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %6, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  store double %22, double* %24, align 8
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i64 2
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = load double*, double** %4, align 8
  %33 = getelementptr inbounds double, double* %32, i64 2
  store double %31, double* %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VAddEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %9, %12
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  store double %13, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %6, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fadd double %18, %21
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  store double %22, double* %24, align 8
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i64 2
  %30 = load double, double* %29, align 8
  %31 = fadd double %27, %30
  %32 = load double*, double** %4, align 8
  %33 = getelementptr inbounds double, double* %32, i64 2
  store double %31, double* %33, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
