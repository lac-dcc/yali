; ModuleID = 'host/ir_fla/povray_render.ll'
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
  %.reg2mem = alloca i32
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
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 20
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %24 = bitcast i8* %23 to [5 x float]*
  store [5 x float]* %24, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  %27 = bitcast i8* %26 to [5 x float]*
  store [5 x float]* %27, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %30 = bitcast i8* %29 to [5 x float]*
  store [5 x float]* %30, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul i64 1, %31
  %33 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  store i8* %33, i8** @_ZN3pov11Red_Row_255E, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul i64 1, %34
  %36 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  store i8* %36, i8** @_ZN3pov13Green_Row_255E, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul i64 1, %37
  %39 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i8* %39, i8** @_ZN3pov12Blue_Row_255E, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 1, %40
  %42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 436, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i8* %42, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i32 0, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -1608092539, i32* %switchVar
  %.reg2mem12 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1608092539, label %43
    i32 1098294423, label %48
    i32 868953231, label %59
    i32 623075858, label %62
    i32 -1396131412, label %68
    i32 -1935861406, label %77
    i32 1761713471, label %82
    i32 896101508, label %91
    i32 312082249, label %94
    i32 580698450, label %95
    i32 -835778071, label %102
    i32 -373792614, label %103
    i32 721078537, label %109
    i32 1120836737, label %114
    i32 203149741, label %119
    i32 261418801, label %132
    i32 1320978161, label %146
    i32 -557770165, label %153
    i32 -523836211, label %167
    i32 -1268817673, label %170
    i32 -639463202, label %171
    i32 743465495, label %174
    i32 280759003, label %187
    i32 1044322851, label %188
    i32 934314736, label %194
    i32 -291565543, label %195
    i32 -537012288, label %201
    i32 -994763908, label %202
    i32 471546675, label %NodeBlock5
    i32 -178886613, label %NodeBlock
    i32 263355348, label %LeafBlock3
    i32 -2040737712, label %LeafBlock1
    i32 1514575030, label %LeafBlock
    i32 -2126383744, label %211
    i32 1883447665, label %212
    i32 1559220839, label %213
    i32 -971215668, label %NewDefault
    i32 950403997, label %214
    i32 -1581935883, label %222
    i32 1024675523, label %223
    i32 -616517410, label %231
    i32 -444686841, label %242
    i32 -1542880685, label %245
    i32 1519701855, label %252
    i32 -533421052, label %264
    i32 -1162715933, label %267
    i32 1799992536, label %273
    i32 783469363, label %278
    i32 762115782, label %286
    i32 -658987512, label %289
    i32 -1230812879, label %290
    i32 1849200741, label %295
    i32 -10350483, label %326
    i32 1744122141, label %329
    i32 -676637158, label %331
    i32 -1334044062, label %338
    i32 1976523568, label %356
    i32 760235899, label %397
    i32 -1345037274, label %398
    i32 1145210113, label %399
    i32 -965689544, label %404
    i32 -2084225844, label %414
    i32 883239754, label %417
    i32 1325932561, label %420
    i32 -143574492, label %438
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1098294423, i32 623075858
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x float], [5 x float]* %49, i64 %51
  %53 = getelementptr inbounds [5 x float], [5 x float]* %52, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %53, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %54 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x float], [5 x float]* %54, i64 %56
  %58 = getelementptr inbounds [5 x float], [5 x float]* %57, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %58, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 868953231, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1608092539, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 16
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 -1396131412, i32 580698450
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i8* %74, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  store i8* %76, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 0, i32* %2, align 4
  store i32 -1935861406, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1761713471, i32 312082249
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 0, i8* %90, align 1
  store i32 896101508, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1935861406, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 580698450, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %97 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %96, i32 0, i32 0
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i32 0, i32 0, i32 0), double* %98)
  %99 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -835778071, i32 -373792614
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  call void @_ZN3pov20initialise_histogramEv()
  store i32 -373792614, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %105 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %104, i32 0, i32 8
  %106 = load double, double* %105, align 8
  %107 = fcmp une double %106, 0.000000e+00
  %108 = select i1 %107, i32 721078537, i32 1120836737
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %111 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %110, i32 0, i32 9
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 0
  store i32 1120836737, i32* %switchVar
  store i1 %113, i1* %.reg2mem12
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %115 = zext i1 %.reload13 to i32
  store i32 %115, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  %116 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 203149741, i32 -143574492
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %121 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %120, i32 0, i32 9
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %124, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %126 = bitcast i8* %125 to double*
  store double* %126, double** @_ZN3povL16Sample_ThresholdE, align 8
  %127 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %128 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %127, i32 0, i32 9
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 1
  %131 = select i1 %130, i32 261418801, i32 -639463202
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %134 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %133, i32 0, i32 11
  %135 = load double, double* %134, align 8
  %136 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %137 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %136, i32 0, i32 9
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %142 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %141, i32 0, i32 10
  %143 = load double, double* %142, align 8
  %144 = call double @_ZN3pov6chdtriEdd(double %140, double %143)
  %145 = fdiv double %135, %144
  store double %145, double* %11, align 8
  store i32 0, i32* %2, align 4
  store i32 1320978161, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %2, align 4
  %148 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %149 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %148, i32 0, i32 9
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -557770165, i32 -1268817673
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load double, double* %11, align 8
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sitofp i32 %156 to double
  %158 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %159 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %158, i32 0, i32 10
  %160 = load double, double* %159, align 8
  %161 = call double @_ZN3pov6chdtriEdd(double %157, double %160)
  %162 = fmul double %154, %161
  %163 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  store double %162, double* %166, align 8
  store i32 -523836211, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 1320978161, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 743465495, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %173 = getelementptr inbounds double, double* %172, i64 0
  store double 0.000000e+00, double* %173, align 8
  store i32 743465495, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %176 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %175, i32 0, i32 9
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 16
  %180 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  %181 = bitcast i8* %180 to %"struct.pov::Vec2_Struct"*
  store %"struct.pov::Vec2_Struct"* %181, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([4 x %"struct.pov::Vec2_Struct"], [4 x %"struct.pov::Vec2_Struct"]* @_ZN3povL5grid1E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 4, i32* %6, align 4
  store i32* null, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %182 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %183 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %182, i32 0, i32 9
  %184 = load i32, i32* %183, align 8
  %185 = icmp sge i32 %184, 7
  %186 = select i1 %185, i32 280759003, i32 1044322851
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 7, i32* %6, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  store i32 1044322851, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %190 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %189, i32 0, i32 9
  %191 = load i32, i32* %190, align 8
  %192 = icmp sge i32 %191, 19
  %193 = select i1 %192, i32 934314736, i32 -291565543
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 19, i32* %6, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  store i32 -291565543, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %197 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %196, i32 0, i32 9
  %198 = load i32, i32* %197, align 8
  %199 = icmp sge i32 %198, 37
  %200 = select i1 %199, i32 -537012288, i32 -994763908
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 37, i32* %6, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  store i32 -994763908, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %204 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %203, i32 0, i32 9
  %205 = load i32, i32* %204, align 8
  store i32 %205, i32* %.reg2mem
  store i32 471546675, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 19
  %206 = select i1 %Pivot6, i32 1514575030, i32 -178886613
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 37
  %207 = select i1 %Pivot, i32 -2040737712, i32 263355348
  store i32 %207, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 37
  %208 = select i1 %SwitchLeaf4, i32 1559220839, i32 -971215668
  store i32 %208, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 19
  %209 = select i1 %SwitchLeaf2, i32 1883447665, i32 -971215668
  store i32 %209, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 7
  %210 = select i1 %SwitchLeaf, i32 -2126383744, i32 -971215668
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store double 1.443380e-01, double* @_ZN3povL10Max_JitterE, align 8
  store i32 -1581935883, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store double 9.622500e-02, double* @_ZN3povL10Max_JitterE, align 8
  store i32 -1581935883, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store double 7.216880e-02, double* @_ZN3povL10Max_JitterE, align 8
  store i32 -1581935883, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 950403997, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %216 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 8
  %218 = sitofp i32 %217 to double
  %219 = call double @sqrt(double %218) #6
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double 1.000000e+00, %220
  store double %221, double* @_ZN3povL10Max_JitterE, align 8
  store i32 -1581935883, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 10, i32* @_ZN3pov11Jitt_OffsetE, align 4
  store i32 0, i32* %2, align 4
  store i32 1024675523, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %2, align 4
  %225 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %226 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %225, i32 0, i32 9
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %226)
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 -616517410, i32 -1542880685
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** %12, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %232, i64 %234
  %236 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %236, i64 %238
  %240 = bitcast %"struct.pov::Vec2_Struct"* %239 to i8*
  %241 = bitcast %"struct.pov::Vec2_Struct"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 16, i32 8, i1 false)
  store i32 -444686841, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 1024675523, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %247 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %246, i32 0, i32 9
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %6, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = select i1 %250, i32 1519701855, i32 1325932561
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %254 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %253, i32 0, i32 9
  %255 = load i32, i32* %254, align 8
  %256 = sitofp i32 %255 to double
  %257 = call double @sqrt(double %256) #6
  %258 = fptosi double %257 to i32
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %5, align 4
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -533421052, i32 -1162715933
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -1162715933, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 8
  %271 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %270, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %272 = bitcast i8* %271 to i8**
  store i8** %272, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  store i32 1799992536, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 783469363, i32 -658987512
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %5, align 4
  %280 = zext i32 %279 to i64
  %281 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %280, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %282 = load i8**, i8*** %1, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  store i8* %281, i8** %285, align 8
  store i32 762115782, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  store i32 1799992536, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1230812879, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1849200741, i32 1744122141
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %296, i64 %298
  %300 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %299, i32 0, i32 0
  %301 = load double, double* %300, align 8
  %302 = fadd double %301, 5.000000e-01
  %303 = load i32, i32* %5, align 4
  %304 = sitofp i32 %303 to double
  %305 = fmul double %302, %304
  %306 = fptosi double %305 to i32
  store i32 %306, i32* %3, align 4
  %307 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %307, i64 %309
  %311 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %310, i32 0, i32 1
  %312 = load double, double* %311, align 8
  %313 = fadd double %312, 5.000000e-01
  %314 = load i32, i32* %5, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double %313, %315
  %317 = fptosi double %316 to i32
  store i32 %317, i32* %4, align 4
  %318 = load i8**, i8*** %1, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8*, i8** %318, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 1, i8* %325, align 1
  store i32 -10350483, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  store i32 -1230812879, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %2, align 4
  store i32 -676637158, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* %2, align 4
  %333 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %334 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %333, i32 0, i32 9
  %335 = load i32, i32* %334, align 8
  %336 = icmp slt i32 %332, %335
  %337 = select i1 %336, i32 -1334044062, i32 -1345037274
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @_ZN3pov8POV_RANDEv()
  %340 = load i32, i32* %5, align 4
  %341 = srem i32 %339, %340
  store i32 %341, i32* %3, align 4
  %342 = call i32 @_ZN3pov8POV_RANDEv()
  %343 = load i32, i32* %5, align 4
  %344 = srem i32 %342, %343
  store i32 %344, i32* %4, align 4
  %345 = load i8**, i8*** %1, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = icmp ne i8 %353, 0
  %355 = select i1 %354, i32 760235899, i32 1976523568
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %3, align 4
  %358 = mul nsw i32 2, %357
  %359 = add nsw i32 %358, 1
  %360 = sitofp i32 %359 to double
  %361 = load i32, i32* %5, align 4
  %362 = mul nsw i32 2, %361
  %363 = sitofp i32 %362 to double
  %364 = fdiv double %360, %363
  %365 = fsub double %364, 5.000000e-01
  store double %365, double* %8, align 8
  %366 = load i32, i32* %4, align 4
  %367 = mul nsw i32 2, %366
  %368 = add nsw i32 %367, 1
  %369 = sitofp i32 %368 to double
  %370 = load i32, i32* %5, align 4
  %371 = mul nsw i32 2, %370
  %372 = sitofp i32 %371 to double
  %373 = fdiv double %369, %372
  %374 = fsub double %373, 5.000000e-01
  store double %374, double* %9, align 8
  %375 = load double, double* %8, align 8
  %376 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %376, i64 %378
  %380 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %379, i32 0, i32 0
  store double %375, double* %380, align 8
  %381 = load double, double* %9, align 8
  %382 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %382, i64 %384
  %386 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %385, i32 0, i32 1
  store double %381, double* %386, align 8
  %387 = load i8**, i8*** %1, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8*, i8** %387, i64 %389
  %391 = load i8*, i8** %390, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  store i8 1, i8* %394, align 1
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  store i32 760235899, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  store i32 -676637158, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1145210113, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 -965689544, i32 883239754
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i8**, i8*** %1, align 8
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8*, i8** %405, i64 %407
  %409 = load i8*, i8** %408, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %409, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 637)
  %410 = load i8**, i8*** %1, align 8
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8*, i8** %410, i64 %412
  store i8* null, i8** %413, align 8
  store i32 -2084225844, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  store i32 1145210113, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %1, align 8
  %419 = bitcast i8** %418 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %419, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 640)
  store i8** null, i8*** %1, align 8
  store i32 1325932561, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %422 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %421, i32 0, i32 2
  %423 = getelementptr inbounds [3 x double], [3 x double]* %422, i32 0, i32 0
  %424 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %425 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %424, i32 0, i32 1
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* %423, double* %426)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  %427 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %428 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %427, i32 0, i32 1
  %429 = getelementptr inbounds [3 x double], [3 x double]* %428, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* %429, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0))
  %430 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %431 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %430, i32 0, i32 1
  %432 = getelementptr inbounds [3 x double], [3 x double]* %431, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %432)
  %433 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %434 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %433, i32 0, i32 7
  %435 = load double, double* %434, align 8
  %436 = load double, double* %10, align 8
  %437 = fdiv double %435, %436
  store double %437, double* @_ZN3povL14Focal_DistanceE, align 8
  store i32 -143574492, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 0, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  ret void

loopEnd:                                          ; preds = %420, %417, %414, %404, %399, %398, %397, %356, %338, %331, %329, %326, %295, %290, %289, %286, %278, %273, %267, %264, %252, %245, %242, %231, %223, %222, %214, %NewDefault, %213, %212, %211, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %202, %201, %195, %194, %188, %187, %174, %171, %170, %167, %153, %146, %132, %119, %114, %109, %103, %102, %95, %94, %91, %82, %77, %68, %62, %59, %48, %43, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -319855424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -319855424, label %first
    i32 2069180210, label %12
    i32 795365315, label %14
    i32 1221400826, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %10 = icmp slt i32 %.reload, %.reload3
  %11 = select i1 %10, i32 2069180210, i32 795365315
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %3, align 8
  store i32 1221400826, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %3, align 8
  store i32 1221400826, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32*, i32** %3, align 8
  ret i32* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca [5 x float]*
  %1 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  store [5 x float]* %1, [5 x float]** %.reg2mem
  %switchVar = alloca i32
  store i32 1114851880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1114851880, label %first
    i32 -1990549208, label %4
    i32 1900982172, label %15
    i32 1668242043, label %19
    i32 -2038391517, label %22
    i32 -881745494, label %26
    i32 1326018376, label %30
    i32 -1014119840, label %33
    i32 879714674, label %37
    i32 36201079, label %40
    i32 -2049799123, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile [5 x float]*, [5 x float]** %.reg2mem
  %2 = icmp ne [5 x float]* %.reload, null
  %3 = select i1 %2, i32 -1990549208, i32 1900982172
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %6 = bitcast [5 x float]* %5 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 714)
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %7 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %8 = bitcast [5 x float]* %7 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 715)
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %9 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %10 = bitcast [5 x float]* %9 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 716)
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %11 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 722)
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  %12 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 723)
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  %13 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 724)
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  %14 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 725)
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i32 1900982172, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 1668242043, i32 -2038391517
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 735)
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %21 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 736)
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 -2038391517, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -881745494, i32 -2049799123
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %28 = icmp ne double* %27, null
  %29 = select i1 %28, i32 1326018376, i32 -1014119840
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %32 = bitcast double* %31 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 746)
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  store i32 -1014119840, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %35 = icmp ne %"struct.pov::Vec2_Struct"* %34, null
  %36 = select i1 %35, i32 879714674, i32 36201079
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %39 = bitcast %"struct.pov::Vec2_Struct"* %38 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 753)
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store i32 36201079, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -2049799123, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %40, %37, %33, %30, %26, %22, %19, %15, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Check_User_AbortEi(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2055272729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2055272729, label %first
    i32 918756262, label %6
    i32 -1147254411, label %7
    i32 1085127336, label %14
    i32 -439751789, label %16
    i32 1766550696, label %17
    i32 -910862655, label %21
    i32 1058747949, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 918756262, i32 -1147254411
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store volatile i32 1, i32* @_ZN3pov9Stop_FlagE, align 4
  store i32 1766550696, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** @POVMS_Render_Context, align 8
  %9 = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %8, i32 0)
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %12 = icmp sle i32 %11, 0
  %13 = select i1 %12, i32 1085127336, i32 -439751789
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @_ZN3pov16Abort_Test_EveryE, align 4
  store i32 %15, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  store i32 -439751789, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 1766550696, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -910862655, i32 1058747949
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @_Z11povray_exiti(i32 2)
  store i32 1058747949, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %21, %17, %16, %14, %7, %6, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1394835035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1394835035, label %25
    i32 772198862, label %30
    i32 -765283759, label %32
    i32 -1762899509, label %37
    i32 -165654158, label %42
    i32 -6302083, label %47
    i32 1914739174, label %51
    i32 611757112, label %60
    i32 -1080929946, label %69
    i32 -1070552323, label %70
    i32 1235647815, label %71
    i32 -892955301, label %75
    i32 1044425400, label %100
    i32 -635222882, label %113
    i32 1317419797, label %114
    i32 880557955, label %115
    i32 -61532415, label %119
    i32 -1496343424, label %120
    i32 1512089085, label %124
    i32 -197829526, label %125
    i32 -1336256562, label %132
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 772198862, i32 -1336256562
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %31, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 -765283759, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1762899509, i32 1512089085
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %40 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %41, i32* %9, align 4
  store i32 -165654158, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -6302083, i32 -61532415
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1914739174, i32 1235647815
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 2
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 611757112, i32 -1070552323
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 2
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1080929946, i32 -1070552323
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 1, i32* %14, align 4
  store i32 -1070552323, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1235647815, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1317419797, i32 -892955301
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %78 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  %79 = getelementptr inbounds [5 x float], [5 x float]* %17, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %76, i32 %77, float* %78, float* %79)
  %80 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %80, i8* %5, i8* %6, i8* %7, i8* %8, double* %18)
  %81 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %19, align 4
  %85 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %20, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %21, align 4
  %93 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %22, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1044425400, i32 -635222882
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i8, i8* %5, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, i8* %6, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, i8* %8, align 1
  %112 = zext i8 %111 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %101, i32 %102, i32 %103, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112)
  store i32 -635222882, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1317419797, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 880557955, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  store i32 -165654158, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -1496343424, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 -765283759, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 -197829526, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %13, align 4
  %129 = ashr i32 %128, 1
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = ashr i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1394835035, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %125, %124, %120, %119, %115, %114, %113, %100, %75, %71, %70, %69, %60, %51, %47, %42, %37, %32, %30, %25, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext) #1

declare void @_ZN3pov12Do_CooperateEi(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov11trace_pixelEiiPfS0_(i32, i32, float*, float*) #0 {
  %.reg2mem = alloca i8
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
  store i8 %9, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 1475716939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1475716939, label %first
    i32 45165261, label %12
    i32 -496013047, label %15
    i32 -1206937242, label %19
    i32 -1221470624, label %25
    i32 216189606, label %33
    i32 -1947935602, label %39
    i32 628890097, label %43
    i32 1707053204, label %46
    i32 -769736861, label %47
    i32 347841237, label %49
    i32 852933875, label %50
    i32 1776216868, label %56
    i32 -1857525027, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %10 = trunc i8 %.reload to i1
  %11 = select i1 %10, i32 45165261, i32 -496013047
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %13, i32 %14, i32 1)
  store i32 -496013047, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1206937242, i32 -1221470624
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load float*, float** %8, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  call void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %20, double %22, double %24)
  store i32 852933875, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %27, double %29, i32 0)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 216189606, i32 -769736861
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 2048
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -1947935602, i32 628890097
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load float*, float** %8, align 8
  %41 = load i32, i32* %5, align 4
  %42 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %40, double 1.000000e+00, i32 %41)
  store i32 1707053204, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load float*, float** %8, align 8
  %45 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %44, double 1.000000e+00)
  store i32 1707053204, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 347841237, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load float*, float** %8, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %48, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  store i32 347841237, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 852933875, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load float*, float** %7, align 8
  %52 = load float*, float** %8, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %51, float* %52)
  %53 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1776216868, i32 -1857525027
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %57, i32 %58, i32 0)
  store i32 -1857525027, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %56, %50, %49, %47, %46, %43, %39, %33, %25, %19, %15, %12, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float*, i8*, i8*, i8*, i8*, double*) #1

declare void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32, i32, i32, i32, i32, i32, i32, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %78, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1639662087, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i8
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i8
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i8
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i8
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i1
  %.reg2mem22 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1639662087, label %first
    i32 -1687109778, label %81
    i32 238682604, label %85
    i32 -940873316, label %89
    i32 -43898382, label %90
    i32 -1687210890, label %103
    i32 -101025589, label %104
    i32 300411400, label %108
    i32 1806633986, label %109
    i32 -2839844, label %113
    i32 -1500945021, label %114
    i32 443602757, label %119
    i32 451329837, label %121
    i32 -1939611923, label %128
    i32 411063170, label %153
    i32 2052773655, label %154
    i32 -1981063336, label %158
    i32 -472308109, label %162
    i32 -1432068851, label %164
    i32 -1597151378, label %171
    i32 1878121335, label %172
    i32 625801054, label %174
    i32 1033696142, label %179
    i32 44285096, label %184
    i32 1581413618, label %189
    i32 -1627480612, label %222
    i32 -202191246, label %226
    i32 2125422429, label %231
    i32 1234124350, label %252
    i32 1222339611, label %257
    i32 290500149, label %265
    i32 747325471, label %267
    i32 367854453, label %279
    i32 -1785769999, label %281
    i32 -1441037456, label %284
    i32 -1491843137, label %291
    i32 -852540217, label %299
    i32 632474019, label %301
    i32 740494244, label %313
    i32 -2133666740, label %315
    i32 -1817614401, label %318
    i32 520305600, label %325
    i32 1339923989, label %333
    i32 1168443203, label %335
    i32 2093055258, label %347
    i32 -262108104, label %349
    i32 1071521337, label %352
    i32 -1189758543, label %359
    i32 -404603721, label %367
    i32 -1879205841, label %369
    i32 -2049617367, label %381
    i32 -1235688085, label %383
    i32 1173618852, label %386
    i32 -280159684, label %390
    i32 -770562812, label %395
    i32 -1676368425, label %399
    i32 -644891937, label %401
    i32 397477305, label %491
    i32 -1474233686, label %496
    i32 -1803744415, label %500
    i32 -120730933, label %502
    i32 -860303521, label %550
    i32 -2076350425, label %559
    i32 1827168409, label %560
    i32 -1523130307, label %565
    i32 49026097, label %566
    i32 -1771838235, label %571
    i32 1118951816, label %600
    i32 -1557965006, label %620
    i32 1589304884, label %633
    i32 -1490402757, label %634
    i32 -706298176, label %635
    i32 1850765533, label %636
    i32 1026143048, label %640
    i32 887490094, label %646
    i32 -1555548037, label %659
    i32 -1556750494, label %660
    i32 1529047032, label %664
    i32 -125820671, label %668
    i32 -1740621985, label %672
    i32 -108951346, label %689
    i32 885315508, label %693
    i32 633235739, label %696
    i32 -1233558393, label %697
    i32 1642050504, label %698
    i32 1491986827, label %699
    i32 2073156352, label %702
    i32 -738980918, label %708
    i32 607542335, label %717
    i32 1503689106, label %725
    i32 709129718, label %727
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %79 = icmp eq i32 %.reload, 1
  %80 = select i1 %79, i32 -1687109778, i32 -101025589
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, i32 -940873316, i32 238682604
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -940873316, i32 -43898382
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  store i32 -1687210890, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %95 = fmul double %93, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %3, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %101 = fmul double %99, %100
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %4, align 4
  store i32 -1687210890, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -101025589, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 2
  %107 = select i1 %106, i32 300411400, i32 1806633986
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 2, i32* %3, align 4
  store i32 1806633986, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 2
  %112 = select i1 %111, i32 -2839844, i32 -1500945021
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 2, i32* %4, align 4
  store i32 -1500945021, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 443602757, i32 451329837
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %4, align 4
  store i32 451329837, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %20, align 4
  store i32 1, i32* %59, align 4
  %123 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i32 -1939611923, i32 411063170
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %130 = sext i32 %129 to i64
  %131 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %130, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1042, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %131, i8** %13, align 8
  %132 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %133 = sext i32 %132 to i64
  %134 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %133, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1043, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %134, i8** %14, align 8
  %135 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %136 = sext i32 %135 to i64
  %137 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1044, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %137, i8** %15, align 8
  %138 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %139 = sext i32 %138 to i64
  %140 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %140, i8** %16, align 8
  %141 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %142 = sext i32 %141 to i64
  %143 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %142, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1047, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %143, i8** %9, align 8
  %144 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %145 = sext i32 %144 to i64
  %146 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1048, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %146, i8** %10, align 8
  %147 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %148 = sext i32 %147 to i64
  %149 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %148, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %149, i8** %11, align 8
  %150 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %151 = sext i32 %150 to i64
  %152 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1050, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %152, i8** %12, align 8
  store i32 411063170, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 2052773655, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %20, align 4
  %156 = icmp sge i32 %155, 2
  %157 = select i1 %156, i32 -1981063336, i32 -472308109
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sge i32 %159, %160
  store i32 -472308109, i32* %switchVar
  store i1 %161, i1* %.reg2mem2
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %163 = select i1 %.reload3, i32 -1432068851, i32 2073156352
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 3, i32* %55, align 4
  %165 = load i32, i32* %20, align 4
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %56, align 4
  %168 = load i32, i32* %20, align 4
  %169 = icmp sle i32 %168, 8
  %170 = select i1 %169, i32 -1597151378, i32 1878121335
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 1, i32* %17, align 4
  store i32 1878121335, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %173, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 625801054, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %176 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1033696142, i32 1529047032
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  store i64 %181, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %182 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %183 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %183, i32* %60, align 4
  store i32 44285096, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %60, align 4
  %186 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1581413618, i32 1026143048
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %190 = load i32, i32* %56, align 4
  %191 = call i32 @_ZN3pov8POV_RANDEv()
  %192 = load i32, i32* %55, align 4
  %193 = srem i32 %191, %192
  %194 = add nsw i32 %190, %193
  store i32 %194, i32* %57, align 4
  %195 = load i32, i32* %56, align 4
  %196 = call i32 @_ZN3pov8POV_RANDEv()
  %197 = load i32, i32* %55, align 4
  %198 = srem i32 %196, %197
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %58, align 4
  %200 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store i32 %200, i32* %68, align 4
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %201 = load i32, i32* %60, align 4
  %202 = load i32, i32* %57, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %205 = load i32, i32* %58, align 4
  %206 = add nsw i32 %204, %205
  %207 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  %208 = getelementptr inbounds [5 x float], [5 x float]* %67, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %203, i32 %206, float* %207, float* %208)
  %209 = load i32, i32* %68, align 4
  store i32 %209, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %210 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %210, i8* %5, i8* %6, i8* %7, i8* %8, double* %63)
  %211 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %212 = load i32, i32* %60, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x float], [5 x float]* %211, i64 %213
  %215 = getelementptr inbounds [5 x float], [5 x float]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %215, float* %216)
  %217 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %218 = zext i32 %217 to i64
  %219 = and i64 %218, 1
  %220 = icmp ne i64 %219, 0
  %221 = select i1 %220, i32 -1627480612, i32 -706298176
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %17, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -202191246, i32 1118951816
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %228 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 2125422429, i32 1234124350
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i8, i8* %5, align 1
  %233 = load i8*, i8** %13, align 8
  %234 = load i32, i32* %60, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %232, i8* %236, align 1
  %237 = load i8, i8* %6, align 1
  %238 = load i8*, i8** %14, align 8
  %239 = load i32, i32* %60, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 %237, i8* %241, align 1
  %242 = load i8, i8* %7, align 1
  %243 = load i8*, i8** %15, align 8
  %244 = load i32, i32* %60, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8 %242, i8* %246, align 1
  %247 = load i8, i8* %8, align 1
  %248 = load i8*, i8** %16, align 8
  %249 = load i32, i32* %60, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  store i8 %247, i8* %251, align 1
  store i32 1234124350, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %60, align 4
  %254 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %255 = icmp sgt i32 %253, %254
  %256 = select i1 %255, i32 1222339611, i32 290500149
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i8*, i8** %13, align 8
  %259 = load i32, i32* %60, align 4
  %260 = load i32, i32* %20, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %258, i64 %262
  %264 = load i8, i8* %263, align 1
  store i32 747325471, i32* %switchVar
  store i8 %264, i8* %.reg2mem4
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8, i8* %5, align 1
  store i32 747325471, i32* %switchVar
  store i8 %266, i8* %.reg2mem4
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %.reload5 = load i8, i8* %.reg2mem4
  %268 = zext i8 %.reload5 to i32
  store i32 %268, i32* %29, align 4
  %269 = load i8*, i8** %13, align 8
  %270 = load i32, i32* %60, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, i32* %30, align 4
  %275 = load i32, i32* %60, align 4
  %276 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %277 = icmp sgt i32 %275, %276
  %278 = select i1 %277, i32 367854453, i32 -1785769999
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %25, align 4
  store i32 -1441037456, i32* %switchVar
  store i32 %280, i32* %.reg2mem6
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8, i8* %5, align 1
  %283 = zext i8 %282 to i32
  store i32 -1441037456, i32* %switchVar
  store i32 %283, i32* %.reg2mem6
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %31, align 4
  %285 = load i8, i8* %5, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, i32* %32, align 4
  %287 = load i32, i32* %60, align 4
  %288 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %289 = icmp sgt i32 %287, %288
  %290 = select i1 %289, i32 -1491843137, i32 -852540217
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i8*, i8** %14, align 8
  %293 = load i32, i32* %60, align 4
  %294 = load i32, i32* %20, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %292, i64 %296
  %298 = load i8, i8* %297, align 1
  store i32 632474019, i32* %switchVar
  store i8 %298, i8* %.reg2mem8
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8, i8* %6, align 1
  store i32 632474019, i32* %switchVar
  store i8 %300, i8* %.reg2mem8
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %.reload9 = load i8, i8* %.reg2mem8
  %302 = zext i8 %.reload9 to i32
  store i32 %302, i32* %33, align 4
  %303 = load i8*, i8** %14, align 8
  %304 = load i32, i32* %60, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, i32* %34, align 4
  %309 = load i32, i32* %60, align 4
  %310 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %311 = icmp sgt i32 %309, %310
  %312 = select i1 %311, i32 740494244, i32 -2133666740
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %26, align 4
  store i32 -1817614401, i32* %switchVar
  store i32 %314, i32* %.reg2mem10
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i8, i8* %6, align 1
  %317 = zext i8 %316 to i32
  store i32 -1817614401, i32* %switchVar
  store i32 %317, i32* %.reg2mem10
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %35, align 4
  %319 = load i8, i8* %6, align 1
  %320 = zext i8 %319 to i32
  store i32 %320, i32* %36, align 4
  %321 = load i32, i32* %60, align 4
  %322 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %323 = icmp sgt i32 %321, %322
  %324 = select i1 %323, i32 520305600, i32 1339923989
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %15, align 8
  %327 = load i32, i32* %60, align 4
  %328 = load i32, i32* %20, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %326, i64 %330
  %332 = load i8, i8* %331, align 1
  store i32 1168443203, i32* %switchVar
  store i8 %332, i8* %.reg2mem12
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i8, i8* %7, align 1
  store i32 1168443203, i32* %switchVar
  store i8 %334, i8* %.reg2mem12
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %.reload13 = load i8, i8* %.reg2mem12
  %336 = zext i8 %.reload13 to i32
  store i32 %336, i32* %37, align 4
  %337 = load i8*, i8** %15, align 8
  %338 = load i32, i32* %60, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, i32* %38, align 4
  %343 = load i32, i32* %60, align 4
  %344 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %345 = icmp sgt i32 %343, %344
  %346 = select i1 %345, i32 2093055258, i32 -262108104
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %27, align 4
  store i32 1071521337, i32* %switchVar
  store i32 %348, i32* %.reg2mem14
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8, i8* %7, align 1
  %351 = zext i8 %350 to i32
  store i32 1071521337, i32* %switchVar
  store i32 %351, i32* %.reg2mem14
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %39, align 4
  %353 = load i8, i8* %7, align 1
  %354 = zext i8 %353 to i32
  store i32 %354, i32* %40, align 4
  %355 = load i32, i32* %60, align 4
  %356 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %357 = icmp sgt i32 %355, %356
  %358 = select i1 %357, i32 -1189758543, i32 -404603721
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i8*, i8** %16, align 8
  %361 = load i32, i32* %60, align 4
  %362 = load i32, i32* %20, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %360, i64 %364
  %366 = load i8, i8* %365, align 1
  store i32 -1879205841, i32* %switchVar
  store i8 %366, i8* %.reg2mem16
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i8, i8* %8, align 1
  store i32 -1879205841, i32* %switchVar
  store i8 %368, i8* %.reg2mem16
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %.reload17 = load i8, i8* %.reg2mem16
  %370 = zext i8 %.reload17 to i32
  store i32 %370, i32* %41, align 4
  %371 = load i8*, i8** %16, align 8
  %372 = load i32, i32* %60, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, i32* %42, align 4
  %377 = load i32, i32* %60, align 4
  %378 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %379 = icmp sgt i32 %377, %378
  %380 = select i1 %379, i32 -2049617367, i32 -1235688085
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %28, align 4
  store i32 1173618852, i32* %switchVar
  store i32 %382, i32* %.reg2mem18
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i8, i8* %8, align 1
  %385 = zext i8 %384 to i32
  store i32 1173618852, i32* %switchVar
  store i32 %385, i32* %.reg2mem18
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %43, align 4
  %387 = load i8, i8* %8, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, i32* %44, align 4
  %389 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 %389, i32* %54, align 4
  store i32 0, i32* %19, align 4
  store i32 -280159684, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = load i32, i32* %20, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 -770562812, i32 -1676368425
  store i32 %394, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %54, align 4
  %397 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %398 = icmp slt i32 %396, %397
  store i32 -1676368425, i32* %switchVar
  store i1 %398, i1* %.reg2mem20
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %400 = select i1 %.reload21, i32 -644891937, i32 -1771838235
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %29, align 4
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %19, align 4
  %405 = sub nsw i32 %403, %404
  %406 = mul nsw i32 %402, %405
  %407 = load i32, i32* %31, align 4
  %408 = load i32, i32* %19, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %406, %409
  %411 = load i32, i32* %20, align 4
  %412 = sdiv i32 %410, %411
  store i32 %412, i32* %45, align 4
  %413 = load i32, i32* %30, align 4
  %414 = load i32, i32* %20, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sub nsw i32 %414, %415
  %417 = mul nsw i32 %413, %416
  %418 = load i32, i32* %32, align 4
  %419 = load i32, i32* %19, align 4
  %420 = mul nsw i32 %418, %419
  %421 = add nsw i32 %417, %420
  %422 = load i32, i32* %20, align 4
  %423 = sdiv i32 %421, %422
  store i32 %423, i32* %49, align 4
  %424 = load i32, i32* %33, align 4
  %425 = load i32, i32* %20, align 4
  %426 = load i32, i32* %19, align 4
  %427 = sub nsw i32 %425, %426
  %428 = mul nsw i32 %424, %427
  %429 = load i32, i32* %35, align 4
  %430 = load i32, i32* %19, align 4
  %431 = mul nsw i32 %429, %430
  %432 = add nsw i32 %428, %431
  %433 = load i32, i32* %20, align 4
  %434 = sdiv i32 %432, %433
  store i32 %434, i32* %46, align 4
  %435 = load i32, i32* %34, align 4
  %436 = load i32, i32* %20, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sub nsw i32 %436, %437
  %439 = mul nsw i32 %435, %438
  %440 = load i32, i32* %36, align 4
  %441 = load i32, i32* %19, align 4
  %442 = mul nsw i32 %440, %441
  %443 = add nsw i32 %439, %442
  %444 = load i32, i32* %20, align 4
  %445 = sdiv i32 %443, %444
  store i32 %445, i32* %50, align 4
  %446 = load i32, i32* %37, align 4
  %447 = load i32, i32* %20, align 4
  %448 = load i32, i32* %19, align 4
  %449 = sub nsw i32 %447, %448
  %450 = mul nsw i32 %446, %449
  %451 = load i32, i32* %39, align 4
  %452 = load i32, i32* %19, align 4
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %450, %453
  %455 = load i32, i32* %20, align 4
  %456 = sdiv i32 %454, %455
  store i32 %456, i32* %47, align 4
  %457 = load i32, i32* %38, align 4
  %458 = load i32, i32* %20, align 4
  %459 = load i32, i32* %19, align 4
  %460 = sub nsw i32 %458, %459
  %461 = mul nsw i32 %457, %460
  %462 = load i32, i32* %40, align 4
  %463 = load i32, i32* %19, align 4
  %464 = mul nsw i32 %462, %463
  %465 = add nsw i32 %461, %464
  %466 = load i32, i32* %20, align 4
  %467 = sdiv i32 %465, %466
  store i32 %467, i32* %51, align 4
  %468 = load i32, i32* %41, align 4
  %469 = load i32, i32* %20, align 4
  %470 = load i32, i32* %19, align 4
  %471 = sub nsw i32 %469, %470
  %472 = mul nsw i32 %468, %471
  %473 = load i32, i32* %43, align 4
  %474 = load i32, i32* %19, align 4
  %475 = mul nsw i32 %473, %474
  %476 = add nsw i32 %472, %475
  %477 = load i32, i32* %20, align 4
  %478 = sdiv i32 %476, %477
  store i32 %478, i32* %48, align 4
  %479 = load i32, i32* %42, align 4
  %480 = load i32, i32* %20, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub nsw i32 %480, %481
  %483 = mul nsw i32 %479, %482
  %484 = load i32, i32* %44, align 4
  %485 = load i32, i32* %19, align 4
  %486 = mul nsw i32 %484, %485
  %487 = add nsw i32 %483, %486
  %488 = load i32, i32* %20, align 4
  %489 = sdiv i32 %487, %488
  store i32 %489, i32* %52, align 4
  %490 = load i32, i32* %60, align 4
  store i32 %490, i32* %53, align 4
  store i32 0, i32* %18, align 4
  store i32 397477305, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %18, align 4
  %493 = load i32, i32* %20, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 -1474233686, i32 -1803744415
  store i32 %495, i32* %switchVar
  store i1 false, i1* %.reg2mem22
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i32, i32* %53, align 4
  %498 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %499 = icmp slt i32 %497, %498
  store i32 -1803744415, i32* %switchVar
  store i1 %499, i1* %.reg2mem22
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %.reload23 = load i1, i1* %.reg2mem22
  %501 = select i1 %.reload23, i32 -120730933, i32 -1523130307
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %45, align 4
  %504 = load i32, i32* %20, align 4
  %505 = load i32, i32* %18, align 4
  %506 = sub nsw i32 %504, %505
  %507 = mul nsw i32 %503, %506
  %508 = load i32, i32* %49, align 4
  %509 = load i32, i32* %18, align 4
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %507, %510
  %512 = load i32, i32* %20, align 4
  %513 = sdiv i32 %511, %512
  store i32 %513, i32* %21, align 4
  %514 = load i32, i32* %46, align 4
  %515 = load i32, i32* %20, align 4
  %516 = load i32, i32* %18, align 4
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %514, %517
  %519 = load i32, i32* %50, align 4
  %520 = load i32, i32* %18, align 4
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %518, %521
  %523 = load i32, i32* %20, align 4
  %524 = sdiv i32 %522, %523
  store i32 %524, i32* %22, align 4
  %525 = load i32, i32* %47, align 4
  %526 = load i32, i32* %20, align 4
  %527 = load i32, i32* %18, align 4
  %528 = sub nsw i32 %526, %527
  %529 = mul nsw i32 %525, %528
  %530 = load i32, i32* %51, align 4
  %531 = load i32, i32* %18, align 4
  %532 = mul nsw i32 %530, %531
  %533 = add nsw i32 %529, %532
  %534 = load i32, i32* %20, align 4
  %535 = sdiv i32 %533, %534
  store i32 %535, i32* %23, align 4
  %536 = load i32, i32* %48, align 4
  %537 = load i32, i32* %20, align 4
  %538 = load i32, i32* %18, align 4
  %539 = sub nsw i32 %537, %538
  %540 = mul nsw i32 %536, %539
  %541 = load i32, i32* %52, align 4
  %542 = load i32, i32* %18, align 4
  %543 = mul nsw i32 %541, %542
  %544 = add nsw i32 %540, %543
  %545 = load i32, i32* %20, align 4
  %546 = sdiv i32 %544, %545
  store i32 %546, i32* %24, align 4
  %547 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 -860303521, i32 -2076350425
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %53, align 4
  %552 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %553 = load i32, i32* %19, align 4
  %554 = add nsw i32 %552, %553
  %555 = load i32, i32* %21, align 4
  %556 = load i32, i32* %22, align 4
  %557 = load i32, i32* %23, align 4
  %558 = load i32, i32* %24, align 4
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %551, i32 %554, i32 %555, i32 %556, i32 %557, i32 %558)
  store i32 -2076350425, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 1827168409, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load i32, i32* %18, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %18, align 4
  %563 = load i32, i32* %53, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %53, align 4
  store i32 397477305, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  store i32 49026097, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %19, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %19, align 4
  %569 = load i32, i32* %54, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %54, align 4
  store i32 -280159684, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load i8, i8* %5, align 1
  %573 = load i8*, i8** %9, align 8
  %574 = load i32, i32* %60, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, i8* %573, i64 %575
  store i8 %572, i8* %576, align 1
  %577 = load i8, i8* %6, align 1
  %578 = load i8*, i8** %10, align 8
  %579 = load i32, i32* %60, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, i8* %578, i64 %580
  store i8 %577, i8* %581, align 1
  %582 = load i8, i8* %7, align 1
  %583 = load i8*, i8** %11, align 8
  %584 = load i32, i32* %60, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, i8* %583, i64 %585
  store i8 %582, i8* %586, align 1
  %587 = load i8, i8* %8, align 1
  %588 = load i8*, i8** %12, align 8
  %589 = load i32, i32* %60, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  store i8 %587, i8* %591, align 1
  %592 = load i8, i8* %5, align 1
  %593 = zext i8 %592 to i32
  store i32 %593, i32* %25, align 4
  %594 = load i8, i8* %6, align 1
  %595 = zext i8 %594 to i32
  store i32 %595, i32* %26, align 4
  %596 = load i8, i8* %7, align 1
  %597 = zext i8 %596 to i32
  store i32 %597, i32* %27, align 4
  %598 = load i8, i8* %8, align 1
  %599 = zext i8 %598 to i32
  store i32 %599, i32* %28, align 4
  store i32 -1490402757, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %602 = load i32, i32* %20, align 4
  %603 = add nsw i32 %601, %602
  %604 = sub nsw i32 %603, 1
  store i32 %604, i32* %69, align 4
  %605 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %606 = sub nsw i32 %605, 1
  store i32 %606, i32* %70, align 4
  %607 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* %62, align 4
  %609 = load i32, i32* %60, align 4
  %610 = load i32, i32* %20, align 4
  %611 = add nsw i32 %609, %610
  %612 = sub nsw i32 %611, 1
  store i32 %612, i32* %71, align 4
  %613 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %614 = sub nsw i32 %613, 1
  store i32 %614, i32* %72, align 4
  %615 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %61, align 4
  %617 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 -1557965006, i32 1589304884
  store i32 %619, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load i32, i32* %60, align 4
  %622 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %623 = load i32, i32* %61, align 4
  %624 = load i32, i32* %62, align 4
  %625 = load i8, i8* %5, align 1
  %626 = zext i8 %625 to i32
  %627 = load i8, i8* %6, align 1
  %628 = zext i8 %627 to i32
  %629 = load i8, i8* %7, align 1
  %630 = zext i8 %629 to i32
  %631 = load i8, i8* %8, align 1
  %632 = zext i8 %631 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %621, i32 %622, i32 %623, i32 %624, i32 %626, i32 %628, i32 %630, i32 %632)
  store i32 1589304884, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 -1490402757, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -706298176, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 1850765533, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %20, align 4
  %638 = load i32, i32* %60, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, i32* %60, align 4
  store i32 44285096, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %642 = zext i32 %641 to i64
  %643 = and i64 %642, 1
  %644 = icmp ne i64 %643, 0
  %645 = select i1 %644, i32 887490094, i32 -1555548037
  store i32 %645, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load i8*, i8** %13, align 8
  store i8* %647, i8** %73, align 8
  %648 = load i8*, i8** %9, align 8
  store i8* %648, i8** %13, align 8
  %649 = load i8*, i8** %73, align 8
  store i8* %649, i8** %9, align 8
  %650 = load i8*, i8** %14, align 8
  store i8* %650, i8** %73, align 8
  %651 = load i8*, i8** %10, align 8
  store i8* %651, i8** %14, align 8
  %652 = load i8*, i8** %73, align 8
  store i8* %652, i8** %10, align 8
  %653 = load i8*, i8** %15, align 8
  store i8* %653, i8** %73, align 8
  %654 = load i8*, i8** %11, align 8
  store i8* %654, i8** %15, align 8
  %655 = load i8*, i8** %73, align 8
  store i8* %655, i8** %11, align 8
  %656 = load i8*, i8** %16, align 8
  store i8* %656, i8** %73, align 8
  %657 = load i8*, i8** %12, align 8
  store i8* %657, i8** %16, align 8
  %658 = load i8*, i8** %73, align 8
  store i8* %658, i8** %12, align 8
  store i32 -1555548037, i32* %switchVar
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  store i32 -1556750494, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load i32, i32* %20, align 4
  %662 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %663 = add nsw i32 %662, %661
  store i32 %663, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 625801054, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i32, i32* %59, align 4
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 -125820671, i32 1491986827
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %670 = icmp ne i64 %669, 0
  %671 = select i1 %670, i32 -1740621985, i32 1642050504
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = getelementptr inbounds [5 x float], [5 x float]* %66, i32 0, i32 0
  %674 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %675 = sitofp i64 %674 to double
  %676 = fptrunc double %675 to float
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %673, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i32 0, i32 0), float %676)
  %677 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 0
  %678 = load float, float* %677, align 16
  %679 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 1
  %680 = load float, float* %679, align 4
  %681 = fadd float %678, %680
  %682 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 2
  %683 = load float, float* %682, align 8
  %684 = fadd float %681, %683
  %685 = fpext float %684 to double
  store double %685, double* %64, align 8
  %686 = load double, double* %64, align 8
  %687 = fcmp ogt double %686, 0.000000e+00
  %688 = select i1 %687, i32 -108951346, i32 -1233558393
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %691 = icmp ne %"class.pov_base::OStream"* %690, null
  %692 = select i1 %691, i32 885315508, i32 633235739
  store i32 %692, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %695 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35), align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %694, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), double %695)
  store i32 633235739, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  store i32 -1233558393, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  store i32 1642050504, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  store i32 0, i32* %59, align 4
  store i32 1491986827, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i32, i32* %20, align 4
  %701 = sdiv i32 %700, 2
  store i32 %701, i32* %20, align 4
  store i32 2052773655, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %703 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %704 = zext i32 %703 to i64
  %705 = and i64 %704, 1
  %706 = icmp ne i64 %705, 0
  %707 = select i1 %706, i32 -738980918, i32 607542335
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %709 = load i8*, i8** %13, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %709, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1243)
  store i8* null, i8** %13, align 8
  store i8* null, i8** %13, align 8
  %710 = load i8*, i8** %14, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %710, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1244)
  store i8* null, i8** %14, align 8
  store i8* null, i8** %14, align 8
  %711 = load i8*, i8** %15, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %711, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1245)
  store i8* null, i8** %15, align 8
  store i8* null, i8** %15, align 8
  %712 = load i8*, i8** %16, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %712, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1246)
  store i8* null, i8** %16, align 8
  store i8* null, i8** %16, align 8
  %713 = load i8*, i8** %9, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %713, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1248)
  store i8* null, i8** %9, align 8
  store i8* null, i8** %9, align 8
  %714 = load i8*, i8** %10, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %714, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1249)
  store i8* null, i8** %10, align 8
  store i8* null, i8** %10, align 8
  %715 = load i8*, i8** %11, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %715, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1250)
  store i8* null, i8** %11, align 8
  store i8* null, i8** %11, align 8
  %716 = load i8*, i8** %12, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %716, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1251)
  store i8* null, i8** %12, align 8
  store i8* null, i8** %12, align 8
  store i32 607542335, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %719 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %720 = fdiv double %719, %718
  store double %720, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %721 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  store double %721, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %722 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %723 = icmp ne %"class.pov_base::OStream"* %722, null
  %724 = select i1 %723, i32 1503689106, i32 709129718
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %726, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  store i32 709129718, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 4
  ret void

loopEnd:                                          ; preds = %725, %717, %708, %702, %699, %698, %697, %696, %693, %689, %672, %668, %664, %660, %659, %646, %640, %636, %635, %634, %633, %620, %600, %571, %566, %565, %560, %559, %550, %502, %500, %496, %491, %401, %399, %395, %390, %386, %383, %381, %369, %367, %359, %352, %349, %347, %335, %333, %325, %318, %315, %313, %301, %299, %291, %284, %281, %279, %267, %265, %257, %252, %231, %226, %222, %189, %184, %179, %174, %172, %171, %164, %162, %158, %154, %153, %128, %121, %119, %114, %113, %109, %108, %104, %103, %90, %89, %85, %81, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1597037919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1597037919, label %first
    i32 1992809481, label %12
    i32 -1277856799, label %14
    i32 367753009, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %10 = icmp slt i32 %.reload, %.reload3
  %11 = select i1 %10, i32 1992809481, i32 -1277856799
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %3, align 8
  store i32 367753009, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %3, align 8
  store i32 367753009, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32*, i32** %3, align 8
  ret i32* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8
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
  %18 = xor i32 %14, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  store i8 %22, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -1927204415, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1927204415, label %first
    i32 2138672552, label %25
    i32 860318570, label %31
    i32 -1535064720, label %38
    i32 908341327, label %41
    i32 2007446358, label %43
    i32 1077051281, label %45
    i32 1324741668, label %50
    i32 192517593, label %54
    i32 -183822226, label %60
    i32 -1966861193, label %65
    i32 -1255995868, label %68
    i32 -1610924909, label %69
    i32 -1053278492, label %70
    i32 -394889903, label %76
    i32 2006302617, label %81
    i32 -792717901, label %86
    i32 574871603, label %87
    i32 2089000125, label %88
    i32 981290462, label %90
    i32 -1127103714, label %95
    i32 -1607404005, label %109
    i32 -1000201854, label %113
    i32 -2016835519, label %121
    i32 -1560835003, label %129
    i32 -1987257728, label %132
    i32 1127524141, label %134
    i32 -1239971711, label %137
    i32 -1147752977, label %142
    i32 -1780723730, label %146
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %23 = trunc i8 %.reload to i1
  %24 = select i1 %23, i32 2138672552, i32 860318570
  store i32 %24, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  store i32 860318570, i32* %switchVar
  store i1 %30, i1* %.reg2mem2
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %32 = zext i1 %.reload3 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -1535064720, i32 908341327
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %40 = sub nsw i32 %39, 1
  store i32 2007446358, i32* %switchVar
  store i32 %40, i32* %.reg2mem4
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 2007446358, i32* %switchVar
  store i32 %42, i32* %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 1077051281, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1324741668, i32 -1239971711
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 192517593, i32 -1053278492
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %56 = srem i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -183822226, i32 -1053278492
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1966861193, i32 -1255995868
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %67 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %66, i32 %67)
  store i32 -1610924909, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1610924909, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 1127524141, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %71 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %72 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %72)
  %73 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 -394889903, i32 2089000125
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %78 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 2006302617, i32 -792717901
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %83 = srem i32 %82, 2
  %84 = load i32, i32* %6, align 4
  %85 = xor i32 %83, %84
  store i32 %85, i32* %3, align 4
  store i32 574871603, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 574871603, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 2089000125, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %89, i32* %2, align 4
  store i32 981290462, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1127103714, i32 -1987257728
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %98 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x float], [5 x float]* %98, i64 %100
  %102 = getelementptr inbounds [5 x float], [5 x float]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [5 x float], [5 x float]* %1, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %96, i32 %97, float* %102, float* %103)
  %104 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 16
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -1607404005, i32 -2016835519
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1000201854, i32 -2016835519
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %116 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x float], [5 x float]* %116, i64 %118
  %120 = getelementptr inbounds [5 x float], [5 x float]* %119, i32 0, i32 0
  call void @_ZN3povL16do_anti_aliasingEiiPf(i32 %114, i32 %115, float* %120)
  store i32 -2016835519, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %124 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x float], [5 x float]* %124, i64 %126
  %128 = getelementptr inbounds [5 x float], [5 x float]* %127, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %122, i32 %123, float* %128)
  store i32 -1560835003, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 981290462, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %133)
  store i32 1127524141, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 1077051281, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %138 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %139 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 -1147752977, i32 -1780723730
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %144 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %145 = sub nsw i32 %144, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %143, i32 %145)
  store i32 -1780723730, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %142, %137, %134, %132, %129, %121, %113, %109, %95, %90, %88, %87, %86, %81, %76, %70, %69, %68, %65, %60, %54, %50, %45, %43, %41, %38, %31, %25, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]*, i32) #1

declare void @_ZN3pov16Prune_Vista_TreeEi(i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16do_anti_aliasingEiiPf(i32, i32, float*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -192745203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -192745203, label %first
    i32 1835196634, label %15
    i32 1638206610, label %31
    i32 -2113387534, label %40
    i32 416341336, label %66
    i32 -890441054, label %67
    i32 -38389776, label %68
    i32 283623842, label %74
    i32 -1357116100, label %78
    i32 -2061715343, label %93
    i32 172672693, label %101
    i32 -1133294247, label %123
    i32 -1809265604, label %124
    i32 2009822290, label %125
    i32 -579819236, label %129
    i32 74030429, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 1835196634, i32 -38389776
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 %19
  %21 = getelementptr inbounds [5 x float], [5 x float]* %20, i32 0, i32 0
  %22 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 %24
  %26 = getelementptr inbounds [5 x float], [5 x float]* %25, i32 0, i32 0
  %27 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %21, float* %26)
  %28 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %29 = fcmp oge double %27, %28
  %30 = select i1 %29, i32 1638206610, i32 -890441054
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i8 1, i8* %7, align 1
  %32 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = select i1 %38, i32 416341336, i32 -2113387534
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x float], [5 x float]* %41, i64 %44
  %46 = getelementptr inbounds [5 x float], [5 x float]* %45, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %46, i32 %48, i32 %49)
  %50 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 1, i8* %54, align 1
  %55 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @_ZN3pov16SuperSampleCountE, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x float], [5 x float]* %60, i64 %63
  %65 = getelementptr inbounds [5 x float], [5 x float]* %64, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %58, i32 %59, float* %65)
  store i32 416341336, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -890441054, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -38389776, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 283623842, i32 2009822290
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 2009822290, i32 -1357116100
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x float], [5 x float]* %79, i64 %81
  %83 = getelementptr inbounds [5 x float], [5 x float]* %82, i32 0, i32 0
  %84 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x float], [5 x float]* %84, i64 %86
  %88 = getelementptr inbounds [5 x float], [5 x float]* %87, i32 0, i32 0
  %89 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %83, float* %88)
  %90 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %91 = fcmp oge double %89, %90
  %92 = select i1 %91, i32 -2061715343, i32 -1809265604
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i8 1, i8* %7, align 1
  %94 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -1133294247, i32 172672693
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x float], [5 x float]* %102, i64 %104
  %106 = getelementptr inbounds [5 x float], [5 x float]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  call void @_ZN3povL11supersampleEPfii(float* %106, i32 %107, i32 %109)
  %110 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* @_ZN3pov16SuperSampleCountE, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x float], [5 x float]* %118, i64 %120
  %122 = getelementptr inbounds [5 x float], [5 x float]* %121, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %116, i32 %117, float* %122)
  store i32 -1133294247, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1809265604, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 2009822290, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8, i8* %7, align 1
  %127 = icmp ne i8 %126, 0
  %128 = select i1 %127, i32 -579819236, i32 74030429
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x float], [5 x float]* %130, i64 %132
  %134 = getelementptr inbounds [5 x float], [5 x float]* %133, i32 0, i32 0
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %134, i32 %135, i32 %136)
  %137 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 1, i8* %140, align 1
  %141 = load float*, float** %6, align 8
  %142 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x float], [5 x float]* %142, i64 %144
  %146 = getelementptr inbounds [5 x float], [5 x float]* %145, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %141, float* %146)
  %147 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* @_ZN3pov16SuperSampleCountE, align 8
  store i32 74030429, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %129, %125, %124, %123, %101, %93, %78, %74, %68, %67, %66, %40, %31, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov10plot_pixelEiiPf(i32, i32, float*) #1

declare void @_ZN3pov34output_prev_image_line_and_advanceEi(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov22Start_Adaptive_TracingEv() #0 {
  %.reg2mem = alloca i64
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
  %18 = and i64 %17, 16
  store i64 %18, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1603211668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1603211668, label %first
    i32 -1727214197, label %21
    i32 -295979982, label %22
    i32 907818193, label %60
    i32 1698180922, label %66
    i32 2073735347, label %77
    i32 -493094693, label %80
    i32 -1595777478, label %81
    i32 465873577, label %89
    i32 -869099673, label %112
    i32 1894625053, label %115
    i32 1727041977, label %116
    i32 -986010498, label %122
    i32 1426427349, label %123
    i32 1010561349, label %129
    i32 412933842, label %149
    i32 1561297246, label %152
    i32 1473076663, label %153
    i32 404477028, label %156
    i32 364237618, label %158
    i32 -2074484343, label %163
    i32 517549021, label %170
    i32 351682825, label %172
    i32 639486936, label %173
    i32 479378114, label %181
    i32 1866665424, label %187
    i32 -2132384366, label %190
    i32 614487274, label %191
    i32 1981053767, label %197
    i32 -641622816, label %205
    i32 1107129709, label %208
    i32 -1552779642, label %212
    i32 -2009561915, label %217
    i32 1585233287, label %219
    i32 1098956720, label %224
    i32 667374686, label %225
    i32 304615103, label %231
    i32 1380034902, label %232
    i32 -529389623, label %238
    i32 2059812559, label %248
    i32 -1878197968, label %251
    i32 -893195794, label %252
    i32 1240491627, label %255
    i32 89155099, label %259
    i32 1063597075, label %268
    i32 -281269213, label %281
    i32 994320838, label %286
    i32 -883621774, label %290
    i32 -1545917837, label %293
    i32 2060848506, label %305
    i32 -1173538767, label %308
    i32 -1863309319, label %321
    i32 1939959202, label %330
    i32 -2072188059, label %357
    i32 -1651508529, label %362
    i32 -1126567230, label %363
    i32 -1028709712, label %369
    i32 1222081259, label %404
    i32 1404169568, label %407
    i32 -493340566, label %408
    i32 -715200424, label %411
    i32 -1173762364, label %416
    i32 1687054050, label %419
    i32 -917641397, label %424
    i32 1720913533, label %428
    i32 -1793190136, label %429
    i32 1132238328, label %435
    i32 -1848612002, label %446
    i32 -1024296850, label %449
    i32 862760335, label %456
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %19 = icmp ne i64 %.reload, 0
  %20 = select i1 %19, i32 -295979982, i32 -1727214197
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  store i32 862760335, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %23, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = xor i32 %27, %30
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %36 = shl i32 1, %35
  store i32 %36, i32* %7, align 4
  %37 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %37, %40
  store double %41, double* @_ZN3povL11JitterScaleE, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 24
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1494, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %50 = bitcast i8* %49 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %50, %"struct.pov::Pixel_Struct"** %11, align 8
  %51 = load i64, i64* %9, align 8
  %52 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1495, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %53 = bitcast i8* %52 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %53, %"struct.pov::Pixel_Struct"** %12, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %59 = bitcast i8* %58 to %"struct.pov::Pixel_Struct"**
  store %"struct.pov::Pixel_Struct"** %59, %"struct.pov::Pixel_Struct"*** %14, align 8
  store i32 0, i32* %2, align 4
  store i32 907818193, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1698180922, i32 -493094693
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 24
  %71 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %72 = bitcast i8* %71 to %"struct.pov::Pixel_Struct"*
  %73 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %73, i64 %75
  store %"struct.pov::Pixel_Struct"* %72, %"struct.pov::Pixel_Struct"** %76, align 8
  store i32 2073735347, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 907818193, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1595777478, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 465873577, i32 1894625053
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %90, i64 %92
  %94 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %93, i32 0, i32 0
  store i32 0, i32* %94, align 4
  %95 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %95, i64 %97
  %99 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %98, i32 0, i32 0
  store i32 0, i32* %99, align 4
  %100 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %100, i64 %102
  %104 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %103, i32 0, i32 1
  %105 = getelementptr inbounds [5 x float], [5 x float]* %104, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %105, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %106 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %106, i64 %108
  %110 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %109, i32 0, i32 1
  %111 = getelementptr inbounds [5 x float], [5 x float]* %110, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %111, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 -869099673, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -1595777478, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1727041977, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -986010498, i32 404477028
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1426427349, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1010561349, i32 1561297246
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %130, i64 %132
  %134 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %133, align 8
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %134, i64 %136
  %138 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %137, i32 0, i32 0
  store i32 0, i32* %138, align 4
  %139 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %139, i64 %141
  %143 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %142, align 8
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %143, i64 %145
  %147 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %146, i32 0, i32 1
  %148 = getelementptr inbounds [5 x float], [5 x float]* %147, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %148, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 412933842, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 1426427349, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1473076663, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1727041977, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %157, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 364237618, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %160 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -2074484343, i32 1687054050
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %164 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %165 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 2048
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 517549021, i32 351682825
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %171)
  store i32 351682825, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 639486936, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %174, %178
  %180 = select i1 %179, i32 479378114, i32 -2132384366
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %182, i64 %184
  %186 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %185, i32 0, i32 0
  store i32 0, i32* %186, align 4
  store i32 1866665424, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 639486936, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 614487274, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1981053767, i32 1107129709
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %198, i64 %200
  %202 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %201, align 8
  %203 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %202, i64 0
  %204 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %203, i32 0, i32 0
  store i32 0, i32* %204, align 4
  store i32 -641622816, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 614487274, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 -1552779642, i32 -2009561915
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %214 = srem i32 %213, 2
  %215 = load i32, i32* %6, align 4
  %216 = xor i32 %214, %215
  store i32 %216, i32* %8, align 4
  store i32 -2009561915, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %218, i32* %1, align 4
  store i32 1585233287, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1098956720, i32 -715200424
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* %5, align 4
  store i32 667374686, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 304615103, i32 1240491627
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1380034902, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 -529389623, i32 -1878197968
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %239, i64 %241
  %243 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %243, i64 %245
  %247 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %246, i32 0, i32 0
  store i32 0, i32* %247, align 4
  store i32 2059812559, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1380034902, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 -893195794, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 667374686, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* %7, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, i32* %3, align 4
  store i32 89155099, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, i32* %7, align 4
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = icmp slt i32 %260, %265
  %267 = select i1 %266, i32 1063597075, i32 994320838
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %269, i64 %271
  %273 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %274 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %273, i64 0
  %275 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %275, i64 %277
  %279 = bitcast %"struct.pov::Pixel_Struct"* %278 to i8*
  %280 = bitcast %"struct.pov::Pixel_Struct"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 24, i32 4, i1 false)
  store i32 -281269213, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 89155099, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i32 -883621774, i32 -1545917837
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %1, align 4
  %292 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %291, i32 %292, i32 1)
  store i32 -1545917837, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %295 = load i32, i32* %1, align 4
  %296 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %7, align 4
  %300 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  %301 = load i32, i32* %8, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %294, i32 %295, i32 %296, i32 0, i32 0, i32 %297, i32 %298, i32 %299, float* %300, i32 %301)
  %302 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 2060848506, i32 -1173538767
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %1, align 4
  %307 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %306, i32 %307, i32 0)
  store i32 -1173538767, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x float], [5 x float]* %309, i64 %311
  %313 = getelementptr inbounds [5 x float], [5 x float]* %312, i32 0, i32 0
  %314 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %313, float* %314)
  %315 = load i32, i32* %1, align 4
  %316 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %317 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %315, i32 %316, float* %317)
  store i32 0, i32* %4, align 4
  %318 = load i32, i32* %1, align 4
  %319 = load i32, i32* %7, align 4
  %320 = mul nsw i32 %318, %319
  store i32 %320, i32* %3, align 4
  store i32 -1863309319, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %1, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32, i32* %7, align 4
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %326, 1
  %328 = icmp slt i32 %322, %327
  %329 = select i1 %328, i32 1939959202, i32 -1651508529
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %332 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %331, i64 0
  %333 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %332, align 8
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %333, i64 %335
  %337 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %337, i64 %339
  %341 = bitcast %"struct.pov::Pixel_Struct"* %340 to i8*
  %342 = bitcast %"struct.pov::Pixel_Struct"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 24, i32 4, i1 false)
  %343 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %343, i64 %345
  %347 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %346, align 8
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %347, i64 %349
  %351 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %351, i64 %353
  %355 = bitcast %"struct.pov::Pixel_Struct"* %354 to i8*
  %356 = bitcast %"struct.pov::Pixel_Struct"* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 24, i32 4, i1 false)
  store i32 -2072188059, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %3, align 4
  store i32 -1863309319, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1126567230, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  %368 = select i1 %367, i32 -1028709712, i32 1404169568
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %370, i64 %372
  %374 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %373, align 8
  %375 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %374, i64 0
  %376 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  %377 = bitcast %"struct.pov::Pixel_Struct"* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 24, i32 4, i1 false)
  %378 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %378, i64 %380
  %382 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %381, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %382, i64 %384
  %386 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %386, i64 %388
  %390 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %389, align 8
  %391 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %390, i64 0
  %392 = bitcast %"struct.pov::Pixel_Struct"* %391 to i8*
  %393 = bitcast %"struct.pov::Pixel_Struct"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 24, i32 4, i1 false)
  %394 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %394, i64 %396
  %398 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %397, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %398, i64 %400
  %402 = bitcast %"struct.pov::Pixel_Struct"* %401 to i8*
  %403 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 24, i32 4, i1 false)
  store i32 1222081259, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  store i32 -1126567230, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 -493340566, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %1, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %1, align 4
  store i32 1585233287, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %412)
  %413 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  store %"struct.pov::Pixel_Struct"* %413, %"struct.pov::Pixel_Struct"** %13, align 8
  %414 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  store %"struct.pov::Pixel_Struct"* %414, %"struct.pov::Pixel_Struct"** %12, align 8
  %415 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %13, align 8
  store %"struct.pov::Pixel_Struct"* %415, %"struct.pov::Pixel_Struct"** %11, align 8
  store i32 -1173762364, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 364237618, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %420 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %421 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %422 = icmp ne i32 %420, %421
  %423 = select i1 %422, i32 -917641397, i32 1720913533
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %426 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %427 = sub nsw i32 %426, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %425, i32 %427)
  store i32 1720913533, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1793190136, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  %433 = icmp slt i32 %430, %432
  %434 = select i1 %433, i32 1132238328, i32 -1024296850
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %436, i64 %438
  %440 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %439, align 8
  %441 = bitcast %"struct.pov::Pixel_Struct"* %440 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %441, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1667)
  %442 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %442, i64 %444
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %445, align 8
  store i32 -1848612002, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  store i32 -1793190136, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %451 = bitcast %"struct.pov::Pixel_Struct"** %450 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %451, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1670)
  store %"struct.pov::Pixel_Struct"** null, %"struct.pov::Pixel_Struct"*** %14, align 8
  %452 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %453 = bitcast %"struct.pov::Pixel_Struct"* %452 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %453, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1671)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %11, align 8
  %454 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %455 = bitcast %"struct.pov::Pixel_Struct"* %454 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %455, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1672)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %12, align 8
  store i32 862760335, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %435, %429, %428, %424, %419, %416, %411, %408, %407, %404, %369, %363, %362, %357, %330, %321, %308, %305, %293, %290, %286, %281, %268, %259, %255, %252, %251, %248, %238, %232, %231, %225, %224, %219, %217, %212, %208, %205, %197, %191, %190, %187, %181, %173, %172, %170, %163, %158, %156, %153, %152, %149, %129, %123, %122, %116, %115, %112, %89, %81, %80, %77, %66, %60, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
  ret void
}

declare void @_ZN3pov20accumulate_histogramEiii(i32, i32, i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32, %"struct.pov::Pixel_Struct"**, i32, i32, i32, i32, i32, i32, i32, float*, i32) #0 {
  %.reg2mem = alloca i32
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
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %20, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %25, align 8
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %20, align 4
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %20, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %27, align 8
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %20, align 4
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %20, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %26, align 8
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %20, align 4
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %20, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %28, align 8
  %65 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %65, i64 %67
  %69 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %68, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %69, i64 %71
  %73 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 990727286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %11
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 990727286, label %first
    i32 17749204, label %77
    i32 -599218663, label %103
    i32 -1911223019, label %115
    i32 1091108282, label %128
    i32 -533967587, label %154
    i32 2042439674, label %166
    i32 1022145881, label %179
    i32 1772785358, label %205
    i32 -3907448, label %217
    i32 1381694752, label %230
    i32 -1995204018, label %256
    i32 774852805, label %268
    i32 386866953, label %272
    i32 2052819729, label %277
    i32 1817478004, label %284
    i32 750868888, label %291
    i32 240609770, label %298
    i32 -2135571077, label %305
    i32 -322228788, label %312
    i32 1304003007, label %319
    i32 -1015512275, label %379
    i32 511220888, label %382
    i32 1201870641, label %383
    i32 -751184749, label %384
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %75 = icmp ne i32 %.reload, 0
  %76 = select i1 %75, i32 -599218663, i32 17749204
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load double, double* %25, align 8
  %81 = load double, double* %26, align 8
  %82 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %78, i32 %79, double %80, double %81, float* %82)
  %83 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %83, i64 %85
  %87 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %86, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %87, i64 %89
  %91 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %90, i32 0, i32 0
  store i32 1, i32* %91, align 4
  %92 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %92, i64 %94
  %96 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %95, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %96, i64 %98
  %100 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %99, i32 0, i32 1
  %101 = getelementptr inbounds [5 x float], [5 x float]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %101, float* %102)
  store i32 -1911223019, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %105 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %105, i64 %107
  %109 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %109, i64 %111
  %113 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %112, i32 0, i32 1
  %114 = getelementptr inbounds [5 x float], [5 x float]* %113, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %104, float* %114)
  store i32 -1911223019, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %116, i64 %118
  %120 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %119, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %120, i64 %122
  %124 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -533967587, i32 1091108282
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load double, double* %25, align 8
  %132 = load double, double* %28, align 8
  %133 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %129, i32 %130, double %131, double %132, float* %133)
  %134 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %134, i64 %136
  %138 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %137, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %138, i64 %140
  %142 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %141, i32 0, i32 0
  store i32 1, i32* %142, align 4
  %143 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %143, i64 %145
  %147 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %146, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %147, i64 %149
  %151 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %150, i32 0, i32 1
  %152 = getelementptr inbounds [5 x float], [5 x float]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %152, float* %153)
  store i32 2042439674, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %156 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %156, i64 %158
  %160 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %159, align 8
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %160, i64 %162
  %164 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %163, i32 0, i32 1
  %165 = getelementptr inbounds [5 x float], [5 x float]* %164, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %155, float* %165)
  store i32 2042439674, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %167, i64 %169
  %171 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %170, align 8
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %171, i64 %173
  %175 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1772785358, i32 1022145881
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load double, double* %27, align 8
  %183 = load double, double* %26, align 8
  %184 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %180, i32 %181, double %182, double %183, float* %184)
  %185 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %185, i64 %187
  %189 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %188, align 8
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %189, i64 %191
  %193 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %192, i32 0, i32 0
  store i32 1, i32* %193, align 4
  %194 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %194, i64 %196
  %198 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %197, align 8
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %198, i64 %200
  %202 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %201, i32 0, i32 1
  %203 = getelementptr inbounds [5 x float], [5 x float]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %203, float* %204)
  store i32 -3907448, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %207 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %207, i64 %209
  %211 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %210, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %211, i64 %213
  %215 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %214, i32 0, i32 1
  %216 = getelementptr inbounds [5 x float], [5 x float]* %215, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %206, float* %216)
  store i32 -3907448, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %218, i64 %220
  %222 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %221, align 8
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %222, i64 %224
  %226 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -1995204018, i32 1381694752
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load double, double* %27, align 8
  %234 = load double, double* %28, align 8
  %235 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %231, i32 %232, double %233, double %234, float* %235)
  %236 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %236, i64 %238
  %240 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %239, align 8
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %240, i64 %242
  %244 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %243, i32 0, i32 0
  store i32 1, i32* %244, align 4
  %245 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %245, i64 %247
  %249 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %248, align 8
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %249, i64 %251
  %253 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %252, i32 0, i32 1
  %254 = getelementptr inbounds [5 x float], [5 x float]* %253, i32 0, i32 0
  %255 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %254, float* %255)
  store i32 774852805, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %258 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %258, i64 %260
  %262 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %261, align 8
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %262, i64 %264
  %266 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %265, i32 0, i32 1
  %267 = getelementptr inbounds [5 x float], [5 x float]* %266, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %257, float* %267)
  store i32 774852805, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %22, align 4
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 386866953, i32 -751184749
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 2052819729, i32 -751184749
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %279 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %280 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %278, float* %279)
  %281 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %282 = fcmp oge double %280, %281
  %283 = select i1 %282, i32 1304003007, i32 1817478004
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %286 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %287 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %285, float* %286)
  %288 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %289 = fcmp oge double %287, %288
  %290 = select i1 %289, i32 1304003007, i32 750868888
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %293 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %294 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %292, float* %293)
  %295 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %296 = fcmp oge double %294, %295
  %297 = select i1 %296, i32 1304003007, i32 240609770
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %300 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %301 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %299, float* %300)
  %302 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %303 = fcmp oge double %301, %302
  %304 = select i1 %303, i32 1304003007, i32 -2135571077
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %307 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %308 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %306, float* %307)
  %309 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %310 = fcmp oge double %308, %309
  %311 = select i1 %310, i32 1304003007, i32 -322228788
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %314 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %315 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %313, float* %314)
  %316 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %317 = fcmp oge double %315, %316
  %318 = select i1 %317, i32 1304003007, i32 1201870641
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %320, %321
  %323 = sdiv i32 %322, 2
  store i32 %323, i32* %23, align 4
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %19, align 4
  %326 = add nsw i32 %324, %325
  %327 = sdiv i32 %326, 2
  store i32 %327, i32* %24, align 4
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  %330 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %24, align 4
  %337 = load i32, i32* %20, align 4
  %338 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %339 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %329, %"struct.pov::Pixel_Struct"** %330, i32 %331, i32 %332, i32 %333, i32 %334, i32 %335, i32 %336, i32 %337, float* %338, i32 %339)
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  %342 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %24, align 4
  %347 = load i32, i32* %23, align 4
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %20, align 4
  %350 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %351 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %341, %"struct.pov::Pixel_Struct"** %342, i32 %343, i32 %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349, float* %350, i32 %351)
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %23, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %24, align 4
  %361 = load i32, i32* %20, align 4
  %362 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %363 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %353, %"struct.pov::Pixel_Struct"** %354, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, float* %362, i32 %363)
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  %366 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %23, align 4
  %370 = load i32, i32* %24, align 4
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %19, align 4
  %373 = load i32, i32* %20, align 4
  %374 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %375 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %365, %"struct.pov::Pixel_Struct"** %366, i32 %367, i32 %368, i32 %369, i32 %370, i32 %371, i32 %372, i32 %373, float* %374, i32 %375)
  %376 = load i32, i32* %12, align 4
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i32 -1015512275, i32 511220888
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* @_ZN3pov16SuperSampleCountE, align 8
  store i32 511220888, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  store i32 1201870641, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i32 -751184749, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %386 = load float, float* %385, align 16
  %387 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %388 = load float, float* %387, align 16
  %389 = fadd float %386, %388
  %390 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %391 = load float, float* %390, align 16
  %392 = fadd float %389, %391
  %393 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %394 = load float, float* %393, align 16
  %395 = fadd float %392, %394
  %396 = fpext float %395 to double
  %397 = fmul double 2.500000e-01, %396
  %398 = fptrunc double %397 to float
  %399 = load float*, float** %21, align 8
  %400 = getelementptr inbounds float, float* %399, i64 0
  store float %398, float* %400, align 4
  %401 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %402 = load float, float* %401, align 4
  %403 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %404 = load float, float* %403, align 4
  %405 = fadd float %402, %404
  %406 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %407 = load float, float* %406, align 4
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %410 = load float, float* %409, align 4
  %411 = fadd float %408, %410
  %412 = fpext float %411 to double
  %413 = fmul double 2.500000e-01, %412
  %414 = fptrunc double %413 to float
  %415 = load float*, float** %21, align 8
  %416 = getelementptr inbounds float, float* %415, i64 1
  store float %414, float* %416, align 4
  %417 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %418 = load float, float* %417, align 8
  %419 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %420 = load float, float* %419, align 8
  %421 = fadd float %418, %420
  %422 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %423 = load float, float* %422, align 8
  %424 = fadd float %421, %423
  %425 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %426 = load float, float* %425, align 8
  %427 = fadd float %424, %426
  %428 = fpext float %427 to double
  %429 = fmul double 2.500000e-01, %428
  %430 = fptrunc double %429 to float
  %431 = load float*, float** %21, align 8
  %432 = getelementptr inbounds float, float* %431, i64 2
  store float %430, float* %432, align 4
  %433 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 4
  %434 = load float, float* %433, align 16
  %435 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %436 = load float, float* %435, align 16
  %437 = fadd float %434, %436
  %438 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 4
  %439 = load float, float* %438, align 16
  %440 = fadd float %437, %439
  %441 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %442 = load float, float* %441, align 16
  %443 = fadd float %440, %442
  %444 = fpext float %443 to double
  %445 = fmul double 2.500000e-01, %444
  %446 = fptrunc double %445 to float
  %447 = load float*, float** %21, align 8
  %448 = getelementptr inbounds float, float* %447, i64 4
  store float %446, float* %448, align 4
  ret void

loopEnd:                                          ; preds = %383, %382, %379, %319, %312, %305, %298, %291, %284, %277, %272, %268, %256, %230, %217, %205, %179, %166, %154, %128, %115, %103, %77, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1393794021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1393794021, label %first
    i32 1554421532, label %18
    i32 -380251582, label %20
    i32 259260004, label %25
    i32 1370088690, label %30
    i32 705508989, label %35
    i32 1439103241, label %36
    i32 -786706449, label %37
    i32 -248395359, label %42
    i32 1968818038, label %44
    i32 718076508, label %50
    i32 657144389, label %52
    i32 -1509576950, label %56
    i32 -1207857602, label %60
    i32 -1198925497, label %68
    i32 789880009, label %74
    i32 -2094073585, label %82
    i32 235102089, label %88
    i32 -1213703110, label %92
    i32 -295459015, label %100
    i32 -1262547494, label %105
    i32 -1269678701, label %112
    i32 -345094408, label %115
    i32 -338105970, label %116
    i32 659129803, label %117
    i32 794226004, label %118
    i32 2089241015, label %122
    i32 1648553088, label %123
    i32 466073187, label %128
    i32 -509595924, label %132
    i32 -920275839, label %138
    i32 1116902254, label %142
    i32 -1861964834, label %146
    i32 -336094898, label %150
    i32 -973141929, label %159
    i32 -1524218861, label %166
    i32 -1080410923, label %175
    i32 412916965, label %176
    i32 1201780677, label %179
    i32 799744441, label %180
    i32 -899831009, label %181
    i32 1293448607, label %185
    i32 -208352046, label %194
    i32 870821634, label %195
    i32 -2080035813, label %198
    i32 -1819827540, label %199
    i32 1285452074, label %200
    i32 -1553744479, label %201
    i32 -905324142, label %202
    i32 688066065, label %208
    i32 -235775627, label %213
    i32 -1452386873, label %219
    i32 -796594193, label %220
    i32 -487603088, label %227
    i32 1431012771, label %238
    i32 -266415829, label %239
    i32 77485186, label %240
    i32 1612582793, label %243
    i32 2100218346, label %244
    i32 -1186583251, label %248
    i32 -1382296612, label %254
    i32 -872463035, label %257
    i32 -1233074807, label %260
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 -380251582, i32 1554421532
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %6, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %19, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 -380251582, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %22 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1370088690, i32 259260004
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double, double* %7, align 8
  %27 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 1370088690, i32 -786706449
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double, double* %7, align 8
  %32 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 705508989, i32 1439103241
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 6))
  store i32 1439103241, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store double 2.000000e+10, double* %4, align 8
  store i32 -1233074807, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %39 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -248395359, i32 1968818038
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 %43, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  store i32 1968818038, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %45 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 2.000000e+10, double* %45, align 8
  %46 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %46, align 8
  %47 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1648553088, i32 718076508
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %51, %"struct.pov::Object_Struct"** %11, align 8
  store i32 657144389, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %54 = icmp ne %"struct.pov::Object_Struct"* %53, null
  %55 = select i1 %54, i32 -1509576950, i32 2089241015
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 235102089, i32 -1207857602
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %62 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 32768
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 -1198925497, i32 789880009
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 789880009, i32 235102089
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %76 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %75, i32 0, i32 13
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 65536
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -2094073585, i32 -295459015
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -295459015, i32 235102089
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1213703110, i32 659129803
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %94 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %93, i32 0, i32 13
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 1
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 659129803, i32 -295459015
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %102 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %103 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %13, %"struct.pov::Object_Struct"* %101, %"struct.pov::Ray_Struct"* %102)
  %104 = select i1 %103, i32 -1262547494, i32 -338105970
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = fcmp olt double %107, %109
  %111 = select i1 %110, i32 -1269678701, i32 -345094408
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = bitcast %"struct.pov::istk_entry"* %12 to i8*
  %114 = bitcast %"struct.pov::istk_entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 200, i32 8, i1 false)
  store i32 1, i32* %9, align 4
  store i32 -345094408, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -338105970, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 659129803, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 794226004, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %120 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %119, i32 0, i32 2
  %121 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %120, align 8
  store %"struct.pov::Object_Struct"* %121, %"struct.pov::Object_Struct"** %11, align 8
  store i32 657144389, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 466073187, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %125 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %126 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %124, %"struct.pov::Ray_Struct"* %125, %"struct.pov::istk_entry"* %12, %"struct.pov::Object_Struct"** %11, i1 zeroext false)
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %9, align 4
  store i32 466073187, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -509595924, i32 688066065
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 %134, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %135 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -920275839, i32 -905324142
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %140 = icmp ne %"struct.pov::Object_Struct"* %139, null
  %141 = select i1 %140, i32 1116902254, i32 -905324142
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %143 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -336094898, i32 -1861964834
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -336094898, i32 -1553744479
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %152 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %151, align 8
  %153 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %152, i32 0, i32 13
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 524288
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -973141929, i32 -899831009
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %161 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %160, align 8
  %162 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %163 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %161, %"struct.pov::Object_Struct"* %162)
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 799744441, i32 -1524218861
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %168 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %167, align 8
  %169 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %168, i32 0, i32 13
  %170 = load i32, i32* %169, align 4
  %171 = zext i32 %170 to i64
  %172 = and i64 %171, 1048576
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i32 -1080410923, i32 412916965
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 1201780677, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %177, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %178 = load i32, i32* %14, align 4
  store i32 %178, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  store i32 -1233074807, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 799744441, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 1285452074, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %183 = icmp ne %"struct.pov::Object_Struct"* %182, null
  %184 = select i1 %183, i32 1293448607, i32 -1819827540
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %187 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %186, align 8
  %188 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %187, i32 0, i32 13
  %189 = load i32, i32* %188, align 4
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 1048576
  %192 = icmp ne i64 %191, 0
  %193 = select i1 %192, i32 -208352046, i32 870821634
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 -2080035813, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %196, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %197 = load i32, i32* %14, align 4
  store i32 %197, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  store i32 -1233074807, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 -1819827540, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 1285452074, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 -1553744479, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8
  store i32 -905324142, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load float*, float** %6, align 8
  %204 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %205 = load double, double* %7, align 8
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %12, float* %203, %"struct.pov::Ray_Struct"* %204, double %205)
  %206 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %206, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %207 = load i32, i32* %14, align 4
  store i32 %207, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 -235775627, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 1.000000e+07, double* %209, align 8
  %210 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %210, align 8
  %211 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %212 = load float*, float** %6, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %211, float* %212)
  store i32 -235775627, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 1, i32* %10, align 4
  %214 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, -1
  %218 = select i1 %217, i32 -1452386873, i32 2100218346
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -796594193, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %8, align 4
  %222 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %223 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 -487603088, i32 1612582793
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %229 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %228, i32 0, i32 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %229, i64 0, i64 %231
  %233 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %232, align 8
  %234 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -266415829, i32 1431012771
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1612582793, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 77485186, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 -796594193, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 2100218346, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %10, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -1186583251, i32 -872463035
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 128
  %252 = icmp ne i64 %251, 0
  %253 = select i1 %252, i32 -1382296612, i32 -872463035
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %256 = load float*, float** %6, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %255, %"struct.pov::istk_entry"* %12, float* %256, i32 0)
  store i32 -872463035, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %259 = load double, double* %258, align 8
  store double %259, double* %4, align 8
  store i32 -1233074807, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load double, double* %4, align 8
  ret double %261

loopEnd:                                          ; preds = %257, %254, %248, %244, %243, %240, %239, %238, %227, %220, %219, %213, %208, %202, %201, %200, %199, %198, %195, %194, %185, %181, %180, %179, %176, %175, %166, %159, %150, %146, %142, %138, %132, %128, %123, %122, %118, %117, %116, %115, %112, %105, %100, %92, %88, %82, %74, %68, %60, %56, %52, %50, %44, %42, %37, %36, %35, %30, %25, %20, %18, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #1

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*) #0 {
  %.reg2mem2 = alloca %"struct.pov::Object_Struct"*
  %.reg2mem = alloca %"struct.pov::Object_Struct"*
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::Object_Struct"*, align 8
  %7 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %.reg2mem
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::Object_Struct"* %9, %"struct.pov::Object_Struct"** %.reg2mem2
  %switchVar = alloca i32
  store i32 -175227851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -175227851, label %first
    i32 180441896, label %12
    i32 -88317970, label %13
    i32 -603203672, label %20
    i32 781077962, label %25
    i32 202945819, label %29
    i32 145809778, label %35
    i32 -683939680, label %36
    i32 -316493956, label %37
    i32 -1847071406, label %41
    i32 108496350, label %42
    i32 1791265547, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.reg2mem
  %.reload3 = load volatile %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.reg2mem2
  %10 = icmp eq %"struct.pov::Object_Struct"* %.reload, %.reload3
  %11 = select i1 %10, i32 180441896, i32 -88317970
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1791265547, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -603203672, i32 108496350
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %22 = bitcast %"struct.pov::Object_Struct"* %21 to %"struct.pov::CSG_Struct"*
  %23 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %22, i32 0, i32 14
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %23, align 8
  store %"struct.pov::Object_Struct"* %24, %"struct.pov::Object_Struct"** %6, align 8
  store i32 781077962, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %27 = icmp ne %"struct.pov::Object_Struct"* %26, null
  %28 = select i1 %27, i32 202945819, i32 -1847071406
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %32 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %30, %"struct.pov::Object_Struct"* %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 145809778, i32 -683939680
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -683939680, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -316493956, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 2
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %39, align 8
  store %"struct.pov::Object_Struct"* %40, %"struct.pov::Object_Struct"** %6, align 8
  store i32 781077962, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 108496350, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %3, align 4
  store i32 1791265547, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  ret i32 %45

loopEnd:                                          ; preds = %42, %41, %37, %36, %35, %29, %25, %20, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 820639999, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 820639999, label %26
    i32 -1409502614, label %30
    i32 -1581525240, label %38
    i32 1165964956, label %46
    i32 -1429187539, label %47
    i32 -1738017939, label %48
    i32 1502736027, label %53
    i32 -1992171144, label %59
    i32 -599467938, label %61
    i32 1657764366, label %103
    i32 -1403001889, label %110
    i32 -723615447, label %112
    i32 -518192290, label %159
    i32 -1666147212, label %162
    i32 -1910028272, label %240
    i32 -2024330282, label %252
    i32 -1154460901, label %264
    i32 627996971, label %276
    i32 1420982702, label %277
    i32 -1318534665, label %278
    i32 -803111567, label %285
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 4, i32* %11, align 4
  %27 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %28 = icmp ne i32* %27, null
  %29 = select i1 %28, i32 -1409502614, i32 -1429187539
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1581525240, i32 1165964956
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1165964956, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1429187539, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -1738017939, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1502736027, i32 -1992171144
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %9, align 4
  %55 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %56 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %55, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  store i32 -1992171144, i32* %switchVar
  store i1 %58, i1* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 -599467938, i32 -1666147212
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @_ZN3pov8POV_RANDEv()
  %63 = srem i32 %62, 16
  store i32 %63, i32* %12, align 4
  %64 = call i32 @_ZN3pov8POV_RANDEv()
  %65 = srem i32 %64, 16
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %69, 3.200000e+01
  %71 = fsub double %70, 5.000000e-01
  store double %71, double* %15, align 8
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 3.200000e+01
  %77 = fsub double %76, 5.000000e-01
  store double %77, double* %16, align 8
  %78 = call i32 @_ZN3pov8POV_RANDEv()
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 0x3F0000200040021E
  %81 = fsub double %80, 5.000000e-01
  %82 = fdiv double %81, 1.600000e+01
  %83 = load double, double* %15, align 8
  %84 = fadd double %83, %82
  store double %84, double* %15, align 8
  %85 = call i32 @_ZN3pov8POV_RANDEv()
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3F0000200040021E
  %88 = fsub double %87, 5.000000e-01
  %89 = fdiv double %88, 1.600000e+01
  %90 = load double, double* %16, align 8
  %91 = fadd double %90, %89
  store double %91, double* %16, align 8
  %92 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %93 = load double, double* %7, align 8
  %94 = load double, double* %15, align 8
  %95 = fadd double %93, %94
  %96 = load double, double* %8, align 8
  %97 = load double, double* %16, align 8
  %98 = fadd double %96, %97
  %99 = load i32, i32* %9, align 4
  %100 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* %92, double %95, double %98, i32 %99)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1657764366, i32 -1403001889
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %104 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %105 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %106 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %104, float* %105, double 1.000000e+00)
  %107 = load float*, float** %6, align 8
  %108 = load float*, float** %6, align 8
  %109 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %107, float* %108, float* %109)
  store i32 -723615447, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %111, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  store i32 -723615447, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %114 = load float, float* %113, align 16
  %115 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = fadd float %116, %114
  store float %117, float* %115, align 16
  %118 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = fadd float %121, %119
  store float %122, float* %120, align 4
  %123 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %124 = load float, float* %123, align 8
  %125 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %126 = load float, float* %125, align 8
  %127 = fadd float %126, %124
  store float %127, float* %125, align 8
  %128 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %129 = load float, float* %128, align 16
  %130 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %131 = load float, float* %130, align 16
  %132 = fadd float %131, %129
  store float %132, float* %130, align 16
  %133 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %134 = load float, float* %133, align 16
  %135 = call float @_ZN3pov3SqrEf(float %134)
  %136 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %137 = load float, float* %136, align 16
  %138 = fadd float %137, %135
  store float %138, float* %136, align 16
  %139 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = call float @_ZN3pov3SqrEf(float %140)
  %142 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = fadd float %143, %141
  store float %144, float* %142, align 4
  %145 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %146 = load float, float* %145, align 8
  %147 = call float @_ZN3pov3SqrEf(float %146)
  %148 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %149 = load float, float* %148, align 8
  %150 = fadd float %149, %147
  store float %150, float* %148, align 8
  %151 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %152 = load float, float* %151, align 16
  %153 = call float @_ZN3pov3SqrEf(float %152)
  %154 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %155 = load float, float* %154, align 16
  %156 = fadd float %155, %153
  store float %156, float* %154, align 16
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -518192290, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 -1738017939, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %9, align 4
  %164 = sitofp i32 %163 to double
  store double %164, double* %17, align 8
  %165 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %166 = load float, float* %165, align 16
  %167 = fpext float %166 to double
  %168 = load double, double* %17, align 8
  %169 = fdiv double %167, %168
  %170 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %171 = load float, float* %170, align 16
  %172 = fpext float %171 to double
  %173 = load double, double* %17, align 8
  %174 = fdiv double %172, %173
  %175 = call double @_ZN3pov3SqrEd(double %174)
  %176 = fsub double %169, %175
  %177 = load double, double* %17, align 8
  %178 = fdiv double %176, %177
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  store float %179, float* %180, align 16
  %181 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = load double, double* %17, align 8
  %185 = fdiv double %183, %184
  %186 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = load double, double* %17, align 8
  %190 = fdiv double %188, %189
  %191 = call double @_ZN3pov3SqrEd(double %190)
  %192 = fsub double %185, %191
  %193 = load double, double* %17, align 8
  %194 = fdiv double %192, %193
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  store float %195, float* %196, align 4
  %197 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %198 = load float, float* %197, align 8
  %199 = fpext float %198 to double
  %200 = load double, double* %17, align 8
  %201 = fdiv double %199, %200
  %202 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %203 = load float, float* %202, align 8
  %204 = fpext float %203 to double
  %205 = load double, double* %17, align 8
  %206 = fdiv double %204, %205
  %207 = call double @_ZN3pov3SqrEd(double %206)
  %208 = fsub double %201, %207
  %209 = load double, double* %17, align 8
  %210 = fdiv double %208, %209
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  store float %211, float* %212, align 8
  %213 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %214 = load float, float* %213, align 16
  %215 = fpext float %214 to double
  %216 = load double, double* %17, align 8
  %217 = fdiv double %215, %216
  %218 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %219 = load float, float* %218, align 16
  %220 = fpext float %219 to double
  %221 = load double, double* %17, align 8
  %222 = fdiv double %220, %221
  %223 = call double @_ZN3pov3SqrEd(double %222)
  %224 = fsub double %217, %223
  %225 = load double, double* %17, align 8
  %226 = fdiv double %224, %225
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  store float %227, float* %228, align 16
  %229 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  %230 = load float, float* %229, align 16
  %231 = fpext float %230 to double
  %232 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %232, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %231, %237
  %239 = select i1 %238, i32 -1910028272, i32 1420982702
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %244, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp olt double %243, %249
  %251 = select i1 %250, i32 -2024330282, i32 1420982702
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  %254 = load float, float* %253, align 8
  %255 = fpext float %254 to double
  %256 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %256, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %255, %261
  %263 = select i1 %262, i32 -1154460901, i32 1420982702
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  %266 = load float, float* %265, align 16
  %267 = fpext float %266 to double
  %268 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %268, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %267, %273
  %275 = select i1 %274, i32 627996971, i32 1420982702
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -803111567, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 -1318534665, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %9, align 4
  %280 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %281 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %280, i32 0, i32 9
  %282 = load i32, i32* %281, align 8
  %283 = icmp slt i32 %279, %282
  %284 = select i1 %283, i32 820639999, i32 -803111567
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load float*, float** %6, align 8
  %287 = load float*, float** %6, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sitofp i32 %288 to double
  %290 = fdiv double 1.000000e+00, %289
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %286, float* %287, double %290)
  ret void

loopEnd:                                          ; preds = %278, %277, %276, %264, %252, %240, %162, %159, %112, %110, %103, %61, %59, %53, %48, %47, %46, %38, %30, %26, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"*, double, double, i32) #0 {
  %.reg2mem22 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1838709530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1838709530, label %first
    i32 -1099525023, label %24
    i32 654660990, label %29
    i32 -1503418279, label %NodeBlock19
    i32 -763505579, label %NodeBlock17
    i32 -1405167783, label %NodeBlock15
    i32 -1972757363, label %NodeBlock13
    i32 -2085238083, label %LeafBlock11
    i32 569791138, label %NodeBlock9
    i32 1302496658, label %NodeBlock7
    i32 1176294845, label %NodeBlock5
    i32 1784862836, label %NodeBlock3
    i32 303664110, label %NodeBlock1
    i32 -1795104560, label %NodeBlock
    i32 -2122739909, label %LeafBlock
    i32 -490262958, label %52
    i32 -562417603, label %84
    i32 -3481888, label %88
    i32 -1571374723, label %91
    i32 1040227294, label %92
    i32 -709493753, label %130
    i32 759745556, label %133
    i32 -879174532, label %135
    i32 -1086208600, label %155
    i32 -1915494336, label %165
    i32 -981221634, label %183
    i32 943105710, label %184
    i32 1626159448, label %188
    i32 734172743, label %189
    i32 846435568, label %193
    i32 -1007969044, label %199
    i32 -1198132578, label %204
    i32 -1900626143, label %205
    i32 -1975116777, label %224
    i32 -1755872564, label %243
    i32 -639198571, label %266
    i32 -479899233, label %269
    i32 930514658, label %272
    i32 2004444633, label %292
    i32 123416556, label %302
    i32 -1247705980, label %306
    i32 -1559814194, label %310
    i32 -2008305873, label %319
    i32 392980974, label %325
    i32 323422453, label %326
    i32 104046167, label %330
    i32 1986587632, label %342
    i32 1786801145, label %343
    i32 -1407116299, label %347
    i32 -1058908564, label %348
    i32 1973491562, label %352
    i32 -55738936, label %358
    i32 -49318729, label %363
    i32 -1627258880, label %364
    i32 -1855409497, label %402
    i32 -1659940949, label %403
    i32 911256710, label %407
    i32 -1383730147, label %426
    i32 1641990175, label %449
    i32 -595792076, label %452
    i32 1015850617, label %455
    i32 1618800228, label %485
    i32 1382919333, label %489
    i32 1879419601, label %490
    i32 1949450125, label %491
    i32 1173652497, label %492
    i32 -1279631798, label %495
    i32 -806514665, label %514
    i32 2131075251, label %517
    i32 -558227869, label %520
    i32 -155798509, label %538
    i32 -1709084222, label %566
    i32 1880511594, label %609
    i32 2043539282, label %612
    i32 -630480812, label %615
    i32 -2022945422, label %633
    i32 238729357, label %659
    i32 -1687721741, label %691
    i32 -2053171335, label %694
    i32 1675810350, label %697
    i32 -1996611388, label %715
    i32 -155196030, label %741
    i32 -1911564970, label %773
    i32 -426001882, label %776
    i32 -431447230, label %779
    i32 -1811837394, label %797
    i32 -1813495611, label %823
    i32 1332388658, label %861
    i32 -1150170, label %864
    i32 2070329824, label %866
    i32 -42518159, label %884
    i32 1703877987, label %910
    i32 -489289369, label %948
    i32 2122501590, label %951
    i32 -2090509050, label %953
    i32 -1285769326, label %1002
    i32 284091865, label %1005
    i32 -66740402, label %NewDefault
    i32 -1591165729, label %1008
    i32 1632473687, label %1010
    i32 -367365168, label %1016
    i32 -778125951, label %1033
    i32 -258975610, label %1040
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %22 = icmp sge i32 %.reload, 350
  %23 = select i1 %22, i32 -1099525023, i32 654660990
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double, double* %7, align 8
  %26 = fadd double %25, 5.000000e-01
  store double %26, double* %7, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %27, 5.000000e-01
  store double %28, double* %8, align 8
  store i32 654660990, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i32 0, i32 0
  %33 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %34 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %32, double* %35)
  %36 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %36, i32 0)
  %37 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %38 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %.reg2mem22
  store i32 -1503418279, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem22
  %Pivot20 = icmp slt i32 %.reload34, 6
  %40 = select i1 %Pivot20, i32 1176294845, i32 -763505579
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem22
  %Pivot18 = icmp slt i32 %.reload28, 9
  %41 = select i1 %Pivot18, i32 569791138, i32 -1405167783
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %Pivot16 = icmp slt i32 %.reload25, 10
  %42 = select i1 %Pivot16, i32 -431447230, i32 -1972757363
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %Pivot14 = icmp slt i32 %.reload24, 11
  %43 = select i1 %Pivot14, i32 2070329824, i32 -2085238083
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %SwitchLeaf12 = icmp eq i32 %.reload23, 11
  %44 = select i1 %SwitchLeaf12, i32 -2090509050, i32 -66740402
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem22
  %Pivot10 = icmp slt i32 %.reload27, 7
  %45 = select i1 %Pivot10, i32 1015850617, i32 1302496658
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem22
  %Pivot8 = icmp slt i32 %.reload26, 8
  %46 = select i1 %Pivot8, i32 -630480812, i32 1675810350
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem22
  %Pivot6 = icmp slt i32 %.reload33, 3
  %47 = select i1 %Pivot6, i32 -1795104560, i32 1784862836
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem22
  %Pivot4 = icmp slt i32 %.reload30, 4
  %48 = select i1 %Pivot4, i32 -879174532, i32 303664110
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem22
  %Pivot2 = icmp slt i32 %.reload29, 5
  %49 = select i1 %Pivot2, i32 -558227869, i32 930514658
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem22
  %Pivot = icmp slt i32 %.reload32, 2
  %50 = select i1 %Pivot, i32 -2122739909, i32 1040227294
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem22
  %SwitchLeaf = icmp eq i32 %.reload31, 1
  %51 = select i1 %SwitchLeaf, i32 -490262958, i32 -66740402
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double, double* %7, align 8
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fsub double %56, 5.000000e-01
  store double %57, double* %10, align 8
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %59 = sub nsw i32 %58, 1
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fsub double %65, 5.000000e-01
  store double %66, double* %11, align 8
  %67 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  %70 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %71 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i32 0, i32 0
  %73 = load double, double* %10, align 8
  %74 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %75 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %74, i32 0, i32 3
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i32 0, i32 0
  %77 = load double, double* %11, align 8
  %78 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %79 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %78, i32 0, i32 2
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %69, double 1.000000e+00, double* %72, double %73, double* %76, double %77, double* %80)
  %81 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -562417603, i32 -3481888
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %86 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %85, i32 %86)
  %87 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %87, i32 1)
  store i32 -1571374723, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %90 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %89, i32 %90)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 -1571374723, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load double, double* %7, align 8
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fsub double %96, 5.000000e-01
  store double %97, double* %10, align 8
  %98 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %99 = sub nsw i32 %98, 1
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %8, align 8
  %102 = fsub double %100, %101
  %103 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fsub double %105, 5.000000e-01
  store double %106, double* %11, align 8
  %107 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i32 0, i32 0
  %110 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %111 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %110, i32 0, i32 1
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %109, double* %112)
  %113 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %114 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i32 0, i32 0
  %116 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %117 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i32 0, i32 0
  %119 = load double, double* %10, align 8
  %120 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %121 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %120, i32 0, i32 3
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i32 0, i32 0
  %123 = load double, double* %11, align 8
  %124 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %125 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %124, i32 0, i32 2
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %115, double 1.000000e+00, double* %118, double %119, double* %122, double %123, double* %126)
  %127 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -709493753, i32 759745556
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %132 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %131, i32 %132)
  store i32 759745556, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %134, i32 1)
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load double, double* %7, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = fsub double %140, 1.000000e+00
  store double %141, double* %10, align 8
  %142 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %143 = sub nsw i32 %142, 1
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %8, align 8
  %146 = fsub double %144, %145
  %147 = fmul double 2.000000e+00, %146
  %148 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fsub double %150, 1.000000e+00
  store double %151, double* %11, align 8
  %152 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1086208600, i32 -1915494336
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %157 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %156, i32 0, i32 3
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %158)
  %159 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %160 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %159, i32 0, i32 2
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %161)
  %162 = load double, double* @_ZN3povL2lxE, align 8
  %163 = load double, double* @_ZN3povL2lyE, align 8
  %164 = fdiv double %162, %163
  store double %164, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  store i32 -1915494336, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double, double* @_ZN3povL2lxE, align 8
  %167 = load double, double* %10, align 8
  %168 = fmul double %167, %166
  store double %168, double* %10, align 8
  %169 = load double, double* @_ZN3povL2lyE, align 8
  %170 = load double, double* %11, align 8
  %171 = fmul double %170, %169
  store double %171, double* %11, align 8
  %172 = load double, double* %10, align 8
  %173 = load double, double* %10, align 8
  %174 = fmul double %172, %173
  %175 = load double, double* %11, align 8
  %176 = load double, double* %11, align 8
  %177 = fmul double %175, %176
  %178 = fadd double %174, %177
  %179 = call double @sqrt(double %178) #6
  store double %179, double* %17, align 8
  %180 = load double, double* %17, align 8
  %181 = fcmp ogt double %180, 1.000000e+00
  %182 = select i1 %181, i32 -981221634, i32 943105710
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -258975610, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load double, double* %17, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  %187 = select i1 %186, i32 1626159448, i32 734172743
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %18, align 8
  store i32 -1900626143, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load double, double* %10, align 8
  %191 = fcmp olt double %190, 0.000000e+00
  %192 = select i1 %191, i32 846435568, i32 -1007969044
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load double, double* %11, align 8
  %195 = load double, double* %17, align 8
  %196 = fdiv double %194, %195
  %197 = call double @asin(double %196) #6
  %198 = fsub double 0x400921FB54442D18, %197
  store double %198, double* %18, align 8
  store i32 -1198132578, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load double, double* %11, align 8
  %201 = load double, double* %17, align 8
  %202 = fdiv double %200, %201
  %203 = call double @asin(double %202) #6
  store double %203, double* %18, align 8
  store i32 -1198132578, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -1900626143, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load double, double* %18, align 8
  store double %206, double* %10, align 8
  %207 = load double, double* %17, align 8
  %208 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %209 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %208, i32 0, i32 13
  %210 = load double, double* %209, align 8
  %211 = fmul double %207, %210
  %212 = fmul double %211, 0x3F81DF46A2529D39
  store double %212, double* %11, align 8
  %213 = load double, double* %10, align 8
  %214 = call double @cos(double %213) #6
  store double %214, double* %12, align 8
  %215 = load double, double* %10, align 8
  %216 = call double @sin(double %215) #6
  store double %216, double* %13, align 8
  %217 = load double, double* %11, align 8
  %218 = call double @cos(double %217) #6
  store double %218, double* %14, align 8
  %219 = load double, double* %11, align 8
  %220 = call double @sin(double %219) #6
  store double %220, double* %15, align 8
  %221 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -1975116777, i32 -1755872564
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %226 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %225, i32 0, i32 3
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i32 0, i32 0
  %228 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %229 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %228, i32 0, i32 3
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %227, double* %230)
  %231 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %232 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %231, i32 0, i32 2
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i32 0, i32 0
  %234 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %235 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %234, i32 0, i32 2
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %233, double* %236)
  %237 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %238 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i32 0, i32 0
  %240 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %241 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %240, i32 0, i32 1
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %239, double* %242)
  store i32 -1755872564, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %245 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %244, i32 0, i32 1
  %246 = getelementptr inbounds [3 x double], [3 x double]* %245, i32 0, i32 0
  %247 = load double, double* %12, align 8
  %248 = load double, double* %15, align 8
  %249 = fmul double %247, %248
  %250 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %251 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %250, i32 0, i32 3
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i32 0, i32 0
  %253 = load double, double* %13, align 8
  %254 = load double, double* %15, align 8
  %255 = fmul double %253, %254
  %256 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %257 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %256, i32 0, i32 2
  %258 = getelementptr inbounds [3 x double], [3 x double]* %257, i32 0, i32 0
  %259 = load double, double* %14, align 8
  %260 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %261 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %260, i32 0, i32 1
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %246, double %249, double* %252, double %255, double* %258, double %259, double* %262)
  %263 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 -639198571, i32 -479899233
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %268 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %267, i32 %268)
  store i32 -479899233, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %271 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %270, i32 %271)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load double, double* %7, align 8
  %274 = fmul double 2.000000e+00, %273
  %275 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  %278 = fsub double %277, 1.000000e+00
  store double %278, double* %10, align 8
  %279 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %280 = sub nsw i32 %279, 1
  %281 = sitofp i32 %280 to double
  %282 = load double, double* %8, align 8
  %283 = fsub double %281, %282
  %284 = fmul double 2.000000e+00, %283
  %285 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %286 = sitofp i32 %285 to double
  %287 = fdiv double %284, %286
  %288 = fsub double %287, 1.000000e+00
  store double %288, double* %11, align 8
  %289 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 2004444633, i32 123416556
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %294 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %293, i32 0, i32 3
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %295)
  %296 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %297 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %296, i32 0, i32 2
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %298)
  %299 = load double, double* @_ZN3povL2lxE, align 8
  %300 = load double, double* @_ZN3povL2lyE, align 8
  %301 = fdiv double %299, %300
  store double %301, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  store i32 123416556, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %304 = fcmp ogt double %303, 1.000000e+00
  %305 = select i1 %304, i32 -1247705980, i32 323422453
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %308 = fcmp ogt double %307, 1.283458e+00
  %309 = select i1 %308, i32 -1559814194, i32 -2008305873
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %312 = fdiv double %311, 1.283458e+00
  %313 = load double, double* %10, align 8
  %314 = fmul double %313, %312
  store double %314, double* %10, align 8
  %315 = load double, double* %11, align 8
  %316 = fsub double %315, 1.000000e+00
  %317 = fdiv double %316, 1.283458e+00
  %318 = fadd double %317, 1.000000e+00
  store double %318, double* %11, align 8
  store i32 392980974, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load double, double* %11, align 8
  %321 = fsub double %320, 1.000000e+00
  %322 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %323 = fdiv double %321, %322
  %324 = fadd double %323, 1.000000e+00
  store double %324, double* %11, align 8
  store i32 392980974, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 104046167, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %328 = load double, double* %11, align 8
  %329 = fdiv double %328, %327
  store double %329, double* %11, align 8
  store i32 104046167, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load double, double* %10, align 8
  %332 = load double, double* %10, align 8
  %333 = fmul double %331, %332
  %334 = load double, double* %11, align 8
  %335 = load double, double* %11, align 8
  %336 = fmul double %334, %335
  %337 = fadd double %333, %336
  %338 = call double @sqrt(double %337) #6
  store double %338, double* %17, align 8
  %339 = load double, double* %17, align 8
  %340 = fcmp ogt double %339, 1.000000e+00
  %341 = select i1 %340, i32 1986587632, i32 1786801145
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -258975610, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load double, double* %17, align 8
  %345 = fcmp oeq double %344, 0.000000e+00
  %346 = select i1 %345, i32 -1407116299, i32 -1058908564
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %18, align 8
  store i32 -1627258880, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load double, double* %10, align 8
  %350 = fcmp olt double %349, 0.000000e+00
  %351 = select i1 %350, i32 1973491562, i32 -55738936
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load double, double* %11, align 8
  %354 = load double, double* %17, align 8
  %355 = fdiv double %353, %354
  %356 = call double @asin(double %355) #6
  %357 = fsub double 0x400921FB54442D18, %356
  store double %357, double* %18, align 8
  store i32 -49318729, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load double, double* %11, align 8
  %360 = load double, double* %17, align 8
  %361 = fdiv double %359, %360
  %362 = call double @asin(double %361) #6
  store double %362, double* %18, align 8
  store i32 -49318729, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 -1627258880, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load double, double* %18, align 8
  store double %365, double* %10, align 8
  %366 = load double, double* %17, align 8
  %367 = fmul double 1.411269e+00, %366
  %368 = load double, double* %17, align 8
  %369 = fmul double 9.439000e-02, %368
  %370 = load double, double* %17, align 8
  %371 = fmul double %369, %370
  %372 = load double, double* %17, align 8
  %373 = fmul double %371, %372
  %374 = fsub double %367, %373
  %375 = load double, double* %17, align 8
  %376 = fmul double 2.567400e-01, %375
  %377 = load double, double* %17, align 8
  %378 = fmul double %376, %377
  %379 = load double, double* %17, align 8
  %380 = fmul double %378, %379
  %381 = load double, double* %17, align 8
  %382 = fmul double %380, %381
  %383 = load double, double* %17, align 8
  %384 = fmul double %382, %383
  %385 = fadd double %374, %384
  store double %385, double* %11, align 8
  %386 = load double, double* %10, align 8
  %387 = call double @cos(double %386) #6
  store double %387, double* %12, align 8
  %388 = load double, double* %10, align 8
  %389 = call double @sin(double %388) #6
  store double %389, double* %13, align 8
  %390 = load double, double* %11, align 8
  %391 = call double @cos(double %390) #6
  store double %391, double* %14, align 8
  %392 = load double, double* %11, align 8
  %393 = call double @sin(double %392) #6
  store double %393, double* %15, align 8
  %394 = load double, double* %13, align 8
  %395 = load double, double* %15, align 8
  %396 = fmul double %394, %395
  %397 = call double @tan(double 0x4002D97C7F3321D2) #6
  %398 = load double, double* %14, align 8
  %399 = fmul double %397, %398
  %400 = fcmp olt double %396, %399
  %401 = select i1 %400, i32 -1855409497, i32 -1659940949
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -258975610, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 911256710, i32 -1383730147
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %409 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %408, i32 0, i32 3
  %410 = getelementptr inbounds [3 x double], [3 x double]* %409, i32 0, i32 0
  %411 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %412 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %411, i32 0, i32 3
  %413 = getelementptr inbounds [3 x double], [3 x double]* %412, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %410, double* %413)
  %414 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %415 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %414, i32 0, i32 2
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i32 0, i32 0
  %417 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %418 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %417, i32 0, i32 2
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %416, double* %419)
  %420 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %421 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %420, i32 0, i32 1
  %422 = getelementptr inbounds [3 x double], [3 x double]* %421, i32 0, i32 0
  %423 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %424 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %423, i32 0, i32 1
  %425 = getelementptr inbounds [3 x double], [3 x double]* %424, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %422, double* %425)
  store i32 -1383730147, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %428 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %427, i32 0, i32 1
  %429 = getelementptr inbounds [3 x double], [3 x double]* %428, i32 0, i32 0
  %430 = load double, double* %12, align 8
  %431 = load double, double* %15, align 8
  %432 = fmul double %430, %431
  %433 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %434 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %433, i32 0, i32 3
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i32 0, i32 0
  %436 = load double, double* %13, align 8
  %437 = load double, double* %15, align 8
  %438 = fmul double %436, %437
  %439 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %440 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %439, i32 0, i32 2
  %441 = getelementptr inbounds [3 x double], [3 x double]* %440, i32 0, i32 0
  %442 = load double, double* %14, align 8
  %443 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %444 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %443, i32 0, i32 1
  %445 = getelementptr inbounds [3 x double], [3 x double]* %444, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %429, double %432, double* %435, double %438, double* %441, double %442, double* %445)
  %446 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 1641990175, i32 -595792076
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %451 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %450, i32 %451)
  store i32 -595792076, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %454 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %453, i32 %454)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load double, double* %7, align 8
  %457 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %458 = sitofp i32 %457 to double
  %459 = fdiv double %456, %458
  store double %459, double* %10, align 8
  %460 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %461 = sub nsw i32 %460, 1
  %462 = sitofp i32 %461 to double
  %463 = load double, double* %8, align 8
  %464 = fsub double %462, %463
  %465 = fmul double 2.000000e+00, %464
  %466 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %467 = sitofp i32 %466 to double
  %468 = fdiv double %465, %467
  %469 = fsub double %468, 1.000000e+00
  store double %469, double* %11, align 8
  %470 = load double, double* %10, align 8
  %471 = fsub double 1.000000e+00, %470
  %472 = fmul double %471, 0x400921FB54442D18
  store double %472, double* %10, align 8
  %473 = load double, double* %11, align 8
  %474 = fmul double 0x3FF921FB54442D18, %473
  store double %474, double* %11, align 8
  %475 = load double, double* %10, align 8
  %476 = call double @cos(double %475) #6
  store double %476, double* %12, align 8
  %477 = load double, double* %10, align 8
  %478 = call double @sin(double %477) #6
  store double %478, double* %13, align 8
  %479 = load double, double* %11, align 8
  %480 = call double @fabs(double %479) #7
  %481 = fsub double 0x3FF921FB54442D18, %480
  %482 = call double @fabs(double %481) #7
  %483 = fcmp olt double %482, 1.000000e-07
  %484 = select i1 %483, i32 1618800228, i32 1173652497
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load double, double* %11, align 8
  %487 = fcmp ogt double %486, 0.000000e+00
  %488 = select i1 %487, i32 1382919333, i32 1879419601
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store double 2.000000e+10, double* %16, align 8
  store i32 1949450125, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store double -2.000000e+10, double* %16, align 8
  store i32 1949450125, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 -1279631798, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load double, double* %11, align 8
  %494 = call double @tan(double %493) #6
  store double %494, double* %16, align 8
  store i32 -1279631798, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %497 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %496, i32 0, i32 1
  %498 = getelementptr inbounds [3 x double], [3 x double]* %497, i32 0, i32 0
  %499 = load double, double* %12, align 8
  %500 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %501 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %500, i32 0, i32 3
  %502 = getelementptr inbounds [3 x double], [3 x double]* %501, i32 0, i32 0
  %503 = load double, double* %16, align 8
  %504 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %505 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %504, i32 0, i32 2
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i32 0, i32 0
  %507 = load double, double* %13, align 8
  %508 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %509 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %508, i32 0, i32 1
  %510 = getelementptr inbounds [3 x double], [3 x double]* %509, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %498, double %499, double* %502, double %503, double* %506, double %507, double* %510)
  %511 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 -806514665, i32 2131075251
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %516 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %515, i32 %516)
  store i32 2131075251, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %519 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %518, i32 %519)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load double, double* %7, align 8
  %522 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %523 = sitofp i32 %522 to double
  %524 = fdiv double %521, %523
  %525 = fsub double %524, 5.000000e-01
  store double %525, double* %10, align 8
  %526 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %527 = sub nsw i32 %526, 1
  %528 = sitofp i32 %527 to double
  %529 = load double, double* %8, align 8
  %530 = fsub double %528, %529
  %531 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %532 = sitofp i32 %531 to double
  %533 = fdiv double %530, %532
  %534 = fsub double %533, 5.000000e-01
  store double %534, double* %11, align 8
  %535 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 -155798509, i32 -1709084222
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %540 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %539, i32 0, i32 3
  %541 = getelementptr inbounds [3 x double], [3 x double]* %540, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %541)
  %542 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %543 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %542, i32 0, i32 2
  %544 = getelementptr inbounds [3 x double], [3 x double]* %543, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %544)
  %545 = load double, double* @_ZN3povL2lyE, align 8
  %546 = load double, double* @_ZN3povL2lxE, align 8
  %547 = fdiv double %545, %546
  store double %547, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %548 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %549 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %548, i32 0, i32 3
  %550 = getelementptr inbounds [3 x double], [3 x double]* %549, i32 0, i32 0
  %551 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %552 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %551, i32 0, i32 3
  %553 = getelementptr inbounds [3 x double], [3 x double]* %552, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %550, double* %553)
  %554 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %555 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %554, i32 0, i32 2
  %556 = getelementptr inbounds [3 x double], [3 x double]* %555, i32 0, i32 0
  %557 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %558 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %557, i32 0, i32 2
  %559 = getelementptr inbounds [3 x double], [3 x double]* %558, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %556, double* %559)
  %560 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %561 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %560, i32 0, i32 1
  %562 = getelementptr inbounds [3 x double], [3 x double]* %561, i32 0, i32 0
  %563 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %564 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %563, i32 0, i32 1
  %565 = getelementptr inbounds [3 x double], [3 x double]* %564, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %562, double* %565)
  store i32 -1709084222, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %568 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %567, i32 0, i32 13
  %569 = load double, double* %568, align 8
  %570 = fmul double %569, 0x3F91DF46A2529D39
  %571 = load double, double* %10, align 8
  %572 = fmul double %571, %570
  store double %572, double* %10, align 8
  %573 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %574 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %573, i32 0, i32 13
  %575 = load double, double* %574, align 8
  %576 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %577 = fmul double %575, %576
  %578 = fmul double %577, 0x3F91DF46A2529D39
  %579 = load double, double* %11, align 8
  %580 = fmul double %579, %578
  store double %580, double* %11, align 8
  %581 = load double, double* %10, align 8
  %582 = call double @cos(double %581) #6
  store double %582, double* %12, align 8
  %583 = load double, double* %10, align 8
  %584 = call double @sin(double %583) #6
  store double %584, double* %13, align 8
  %585 = load double, double* %11, align 8
  %586 = call double @cos(double %585) #6
  store double %586, double* %14, align 8
  %587 = load double, double* %11, align 8
  %588 = call double @sin(double %587) #6
  store double %588, double* %15, align 8
  %589 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %590 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %589, i32 0, i32 1
  %591 = getelementptr inbounds [3 x double], [3 x double]* %590, i32 0, i32 0
  %592 = load double, double* %13, align 8
  %593 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %594 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %593, i32 0, i32 3
  %595 = getelementptr inbounds [3 x double], [3 x double]* %594, i32 0, i32 0
  %596 = load double, double* %15, align 8
  %597 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %598 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %597, i32 0, i32 2
  %599 = getelementptr inbounds [3 x double], [3 x double]* %598, i32 0, i32 0
  %600 = load double, double* %12, align 8
  %601 = load double, double* %14, align 8
  %602 = fmul double %600, %601
  %603 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %604 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %603, i32 0, i32 1
  %605 = getelementptr inbounds [3 x double], [3 x double]* %604, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %591, double %592, double* %595, double %596, double* %599, double %602, double* %605)
  %606 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 1880511594, i32 2043539282
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %611 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %610, i32 %611)
  store i32 2043539282, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %614 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %613, i32 %614)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load double, double* %7, align 8
  %617 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %618 = sitofp i32 %617 to double
  %619 = fdiv double %616, %618
  %620 = fsub double %619, 5.000000e-01
  store double %620, double* %10, align 8
  %621 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %622 = sub nsw i32 %621, 1
  %623 = sitofp i32 %622 to double
  %624 = load double, double* %8, align 8
  %625 = fsub double %623, %624
  %626 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %627 = sitofp i32 %626 to double
  %628 = fdiv double %625, %627
  %629 = fsub double %628, 5.000000e-01
  store double %629, double* %11, align 8
  %630 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 -2022945422, i32 238729357
  store i32 %632, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %635 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %634, i32 0, i32 3
  %636 = getelementptr inbounds [3 x double], [3 x double]* %635, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %636)
  %637 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %638 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %637, i32 0, i32 2
  %639 = getelementptr inbounds [3 x double], [3 x double]* %638, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %639)
  %640 = load double, double* @_ZN3povL2lyE, align 8
  store double %640, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %641 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %642 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %641, i32 0, i32 3
  %643 = getelementptr inbounds [3 x double], [3 x double]* %642, i32 0, i32 0
  %644 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %645 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %644, i32 0, i32 3
  %646 = getelementptr inbounds [3 x double], [3 x double]* %645, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %643, double* %646)
  %647 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %648 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %647, i32 0, i32 2
  %649 = getelementptr inbounds [3 x double], [3 x double]* %648, i32 0, i32 0
  %650 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %651 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %650, i32 0, i32 2
  %652 = getelementptr inbounds [3 x double], [3 x double]* %651, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %649, double* %652)
  %653 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %654 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %653, i32 0, i32 1
  %655 = getelementptr inbounds [3 x double], [3 x double]* %654, i32 0, i32 0
  %656 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %657 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %656, i32 0, i32 1
  %658 = getelementptr inbounds [3 x double], [3 x double]* %657, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %655, double* %658)
  store i32 238729357, i32* %switchVar
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  %660 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %661 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %660, i32 0, i32 13
  %662 = load double, double* %661, align 8
  %663 = fmul double %662, 0x3F91DF46A2529D39
  %664 = load double, double* %10, align 8
  %665 = fmul double %664, %663
  store double %665, double* %10, align 8
  %666 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %667 = load double, double* %11, align 8
  %668 = fmul double %667, %666
  store double %668, double* %11, align 8
  %669 = load double, double* %10, align 8
  %670 = call double @cos(double %669) #6
  store double %670, double* %12, align 8
  %671 = load double, double* %10, align 8
  %672 = call double @sin(double %671) #6
  store double %672, double* %13, align 8
  %673 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %674 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %673, i32 0, i32 1
  %675 = getelementptr inbounds [3 x double], [3 x double]* %674, i32 0, i32 0
  %676 = load double, double* %13, align 8
  %677 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %678 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %677, i32 0, i32 3
  %679 = getelementptr inbounds [3 x double], [3 x double]* %678, i32 0, i32 0
  %680 = load double, double* %11, align 8
  %681 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %682 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %681, i32 0, i32 2
  %683 = getelementptr inbounds [3 x double], [3 x double]* %682, i32 0, i32 0
  %684 = load double, double* %12, align 8
  %685 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %686 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %685, i32 0, i32 1
  %687 = getelementptr inbounds [3 x double], [3 x double]* %686, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %675, double %676, double* %679, double %680, double* %683, double %684, double* %687)
  %688 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, i32 -1687721741, i32 -2053171335
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %693 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %692, i32 %693)
  store i32 -2053171335, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %696 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %695, i32 %696)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  %698 = load double, double* %7, align 8
  %699 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %700 = sitofp i32 %699 to double
  %701 = fdiv double %698, %700
  %702 = fsub double %701, 5.000000e-01
  store double %702, double* %10, align 8
  %703 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %704 = sub nsw i32 %703, 1
  %705 = sitofp i32 %704 to double
  %706 = load double, double* %8, align 8
  %707 = fsub double %705, %706
  %708 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %709 = sitofp i32 %708 to double
  %710 = fdiv double %707, %709
  %711 = fsub double %710, 5.000000e-01
  store double %711, double* %11, align 8
  %712 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %713 = icmp ne i32 %712, 0
  %714 = select i1 %713, i32 -1996611388, i32 -155196030
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %717 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %716, i32 0, i32 3
  %718 = getelementptr inbounds [3 x double], [3 x double]* %717, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %718)
  %719 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %720 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %719, i32 0, i32 2
  %721 = getelementptr inbounds [3 x double], [3 x double]* %720, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %721)
  %722 = load double, double* @_ZN3povL2lxE, align 8
  store double %722, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %723 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %724 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %723, i32 0, i32 3
  %725 = getelementptr inbounds [3 x double], [3 x double]* %724, i32 0, i32 0
  %726 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %727 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %726, i32 0, i32 3
  %728 = getelementptr inbounds [3 x double], [3 x double]* %727, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %725, double* %728)
  %729 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %730 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %729, i32 0, i32 2
  %731 = getelementptr inbounds [3 x double], [3 x double]* %730, i32 0, i32 0
  %732 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %733 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %732, i32 0, i32 2
  %734 = getelementptr inbounds [3 x double], [3 x double]* %733, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %731, double* %734)
  %735 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %736 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %735, i32 0, i32 1
  %737 = getelementptr inbounds [3 x double], [3 x double]* %736, i32 0, i32 0
  %738 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %739 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %738, i32 0, i32 1
  %740 = getelementptr inbounds [3 x double], [3 x double]* %739, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %737, double* %740)
  store i32 -155196030, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %743 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %742, i32 0, i32 13
  %744 = load double, double* %743, align 8
  %745 = fmul double %744, 0x3F91DF46A2529D39
  %746 = load double, double* %11, align 8
  %747 = fmul double %746, %745
  store double %747, double* %11, align 8
  %748 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %749 = load double, double* %10, align 8
  %750 = fmul double %749, %748
  store double %750, double* %10, align 8
  %751 = load double, double* %11, align 8
  %752 = call double @cos(double %751) #6
  store double %752, double* %14, align 8
  %753 = load double, double* %11, align 8
  %754 = call double @sin(double %753) #6
  store double %754, double* %15, align 8
  %755 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %756 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %755, i32 0, i32 1
  %757 = getelementptr inbounds [3 x double], [3 x double]* %756, i32 0, i32 0
  %758 = load double, double* %10, align 8
  %759 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %760 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %759, i32 0, i32 3
  %761 = getelementptr inbounds [3 x double], [3 x double]* %760, i32 0, i32 0
  %762 = load double, double* %15, align 8
  %763 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %764 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %763, i32 0, i32 2
  %765 = getelementptr inbounds [3 x double], [3 x double]* %764, i32 0, i32 0
  %766 = load double, double* %14, align 8
  %767 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %768 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %767, i32 0, i32 1
  %769 = getelementptr inbounds [3 x double], [3 x double]* %768, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %757, double %758, double* %761, double %762, double* %765, double %766, double* %769)
  %770 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 -1911564970, i32 -426001882
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %775 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %774, i32 %775)
  store i32 -426001882, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %778 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %777, i32 %778)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load double, double* %7, align 8
  %781 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %782 = sitofp i32 %781 to double
  %783 = fdiv double %780, %782
  %784 = fsub double %783, 5.000000e-01
  store double %784, double* %10, align 8
  %785 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %786 = sub nsw i32 %785, 1
  %787 = sitofp i32 %786 to double
  %788 = load double, double* %8, align 8
  %789 = fsub double %787, %788
  %790 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %791 = sitofp i32 %790 to double
  %792 = fdiv double %789, %791
  %793 = fsub double %792, 5.000000e-01
  store double %793, double* %11, align 8
  %794 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %795 = icmp ne i32 %794, 0
  %796 = select i1 %795, i32 -1811837394, i32 -1813495611
  store i32 %796, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %799 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %798, i32 0, i32 3
  %800 = getelementptr inbounds [3 x double], [3 x double]* %799, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %800)
  %801 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %802 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %801, i32 0, i32 2
  %803 = getelementptr inbounds [3 x double], [3 x double]* %802, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %803)
  %804 = load double, double* @_ZN3povL2lyE, align 8
  store double %804, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %805 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %806 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %805, i32 0, i32 3
  %807 = getelementptr inbounds [3 x double], [3 x double]* %806, i32 0, i32 0
  %808 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %809 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %808, i32 0, i32 3
  %810 = getelementptr inbounds [3 x double], [3 x double]* %809, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %807, double* %810)
  %811 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %812 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %811, i32 0, i32 2
  %813 = getelementptr inbounds [3 x double], [3 x double]* %812, i32 0, i32 0
  %814 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %815 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %814, i32 0, i32 2
  %816 = getelementptr inbounds [3 x double], [3 x double]* %815, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %813, double* %816)
  %817 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %818 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %817, i32 0, i32 1
  %819 = getelementptr inbounds [3 x double], [3 x double]* %818, i32 0, i32 0
  %820 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %821 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %820, i32 0, i32 1
  %822 = getelementptr inbounds [3 x double], [3 x double]* %821, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %819, double* %822)
  store i32 -1813495611, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %825 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %824, i32 0, i32 13
  %826 = load double, double* %825, align 8
  %827 = fmul double %826, 0x3F91DF46A2529D39
  %828 = load double, double* %10, align 8
  %829 = fmul double %828, %827
  store double %829, double* %10, align 8
  %830 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %831 = load double, double* %11, align 8
  %832 = fmul double %831, %830
  store double %832, double* %11, align 8
  %833 = load double, double* %10, align 8
  %834 = call double @cos(double %833) #6
  store double %834, double* %12, align 8
  %835 = load double, double* %10, align 8
  %836 = call double @sin(double %835) #6
  store double %836, double* %13, align 8
  %837 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %838 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %837, i32 0, i32 1
  %839 = getelementptr inbounds [3 x double], [3 x double]* %838, i32 0, i32 0
  %840 = load double, double* %13, align 8
  %841 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %842 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %841, i32 0, i32 3
  %843 = getelementptr inbounds [3 x double], [3 x double]* %842, i32 0, i32 0
  %844 = load double, double* %12, align 8
  %845 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %846 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %845, i32 0, i32 1
  %847 = getelementptr inbounds [3 x double], [3 x double]* %846, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %839, double %840, double* %843, double %844, double* %847)
  %848 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %849 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %848, i32 0, i32 0
  %850 = getelementptr inbounds [3 x double], [3 x double]* %849, i32 0, i32 0
  %851 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %852 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %851, i32 0, i32 0
  %853 = getelementptr inbounds [3 x double], [3 x double]* %852, i32 0, i32 0
  %854 = load double, double* %11, align 8
  %855 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %856 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %855, i32 0, i32 2
  %857 = getelementptr inbounds [3 x double], [3 x double]* %856, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %850, double 1.000000e+00, double* %853, double %854, double* %857)
  %858 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %859 = icmp ne i32 %858, 0
  %860 = select i1 %859, i32 1332388658, i32 -1150170
  store i32 %860, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  %862 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %863 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %862, i32 %863)
  store i32 -1150170, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %865, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  %867 = load double, double* %7, align 8
  %868 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %869 = sitofp i32 %868 to double
  %870 = fdiv double %867, %869
  %871 = fsub double %870, 5.000000e-01
  store double %871, double* %10, align 8
  %872 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %873 = sub nsw i32 %872, 1
  %874 = sitofp i32 %873 to double
  %875 = load double, double* %8, align 8
  %876 = fsub double %874, %875
  %877 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %878 = sitofp i32 %877 to double
  %879 = fdiv double %876, %878
  %880 = fsub double %879, 5.000000e-01
  store double %880, double* %11, align 8
  %881 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, i32 -42518159, i32 1703877987
  store i32 %883, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %886 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %885, i32 0, i32 3
  %887 = getelementptr inbounds [3 x double], [3 x double]* %886, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %887)
  %888 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %889 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %888, i32 0, i32 2
  %890 = getelementptr inbounds [3 x double], [3 x double]* %889, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %890)
  %891 = load double, double* @_ZN3povL2lxE, align 8
  store double %891, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %892 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %893 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %892, i32 0, i32 3
  %894 = getelementptr inbounds [3 x double], [3 x double]* %893, i32 0, i32 0
  %895 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %896 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %895, i32 0, i32 3
  %897 = getelementptr inbounds [3 x double], [3 x double]* %896, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %894, double* %897)
  %898 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %899 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %898, i32 0, i32 2
  %900 = getelementptr inbounds [3 x double], [3 x double]* %899, i32 0, i32 0
  %901 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %902 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %901, i32 0, i32 2
  %903 = getelementptr inbounds [3 x double], [3 x double]* %902, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %900, double* %903)
  %904 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %905 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %904, i32 0, i32 1
  %906 = getelementptr inbounds [3 x double], [3 x double]* %905, i32 0, i32 0
  %907 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %908 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %907, i32 0, i32 1
  %909 = getelementptr inbounds [3 x double], [3 x double]* %908, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %906, double* %909)
  store i32 1703877987, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  %911 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %912 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %911, i32 0, i32 13
  %913 = load double, double* %912, align 8
  %914 = fmul double %913, 0x3F91DF46A2529D39
  %915 = load double, double* %11, align 8
  %916 = fmul double %915, %914
  store double %916, double* %11, align 8
  %917 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %918 = load double, double* %10, align 8
  %919 = fmul double %918, %917
  store double %919, double* %10, align 8
  %920 = load double, double* %11, align 8
  %921 = call double @cos(double %920) #6
  store double %921, double* %14, align 8
  %922 = load double, double* %11, align 8
  %923 = call double @sin(double %922) #6
  store double %923, double* %15, align 8
  %924 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %925 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %924, i32 0, i32 1
  %926 = getelementptr inbounds [3 x double], [3 x double]* %925, i32 0, i32 0
  %927 = load double, double* %15, align 8
  %928 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %929 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %928, i32 0, i32 2
  %930 = getelementptr inbounds [3 x double], [3 x double]* %929, i32 0, i32 0
  %931 = load double, double* %14, align 8
  %932 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %933 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %932, i32 0, i32 1
  %934 = getelementptr inbounds [3 x double], [3 x double]* %933, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %926, double %927, double* %930, double %931, double* %934)
  %935 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %936 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %935, i32 0, i32 0
  %937 = getelementptr inbounds [3 x double], [3 x double]* %936, i32 0, i32 0
  %938 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %939 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %938, i32 0, i32 0
  %940 = getelementptr inbounds [3 x double], [3 x double]* %939, i32 0, i32 0
  %941 = load double, double* %10, align 8
  %942 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %943 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %942, i32 0, i32 3
  %944 = getelementptr inbounds [3 x double], [3 x double]* %943, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %937, double 1.000000e+00, double* %940, double %941, double* %944)
  %945 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i32 -489289369, i32 2122501590
  store i32 %947, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %950 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %949, i32 %950)
  store i32 2122501590, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  %952 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %952, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load double, double* %7, align 8
  %955 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %956 = sitofp i32 %955 to double
  %957 = fdiv double %954, %956
  %958 = fsub double %957, 5.000000e-01
  store double %958, double* %10, align 8
  %959 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %960 = sub nsw i32 %959, 1
  %961 = sitofp i32 %960 to double
  %962 = load double, double* %8, align 8
  %963 = fsub double %961, %962
  %964 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %965 = sitofp i32 %964 to double
  %966 = fdiv double %963, %965
  %967 = fsub double %966, 5.000000e-01
  store double %967, double* %11, align 8
  %968 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %969 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %968, i32 0, i32 15
  %970 = load double, double* %969, align 8
  %971 = fdiv double %970, 3.600000e+02
  %972 = fmul double %971, 0x401921FB54442D18
  %973 = load double, double* %11, align 8
  %974 = fmul double %973, %972
  store double %974, double* %11, align 8
  %975 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %976 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %975, i32 0, i32 14
  %977 = load double, double* %976, align 8
  %978 = fdiv double %977, 3.600000e+02
  %979 = fmul double %978, 0x401921FB54442D18
  %980 = load double, double* %10, align 8
  %981 = fmul double %980, %979
  store double %981, double* %10, align 8
  %982 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %983 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %982, i32 0, i32 3
  %984 = getelementptr inbounds [3 x double], [3 x double]* %983, i32 0, i32 0
  %985 = load double, double* %11, align 8
  %986 = fsub double -0.000000e+00, %985
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %984, double %986)
  %987 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %988 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %989 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %988, i32 0, i32 1
  %990 = getelementptr inbounds [3 x double], [3 x double]* %989, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %987, double* %990, %"struct.pov::Transform_Struct"* %20)
  %991 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %992 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %991, i32 0, i32 2
  %993 = getelementptr inbounds [3 x double], [3 x double]* %992, i32 0, i32 0
  %994 = load double, double* %10, align 8
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %993, double %994)
  %995 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %996 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %995, i32 0, i32 1
  %997 = getelementptr inbounds [3 x double], [3 x double]* %996, i32 0, i32 0
  %998 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %997, double* %998, %"struct.pov::Transform_Struct"* %20)
  %999 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, i32 -1285769326, i32 284091865
  store i32 %1001, i32* %switchVar
  br label %loopEnd

; <label>:1002:                                   ; preds = %loopEntry
  %1003 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1004 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1003, i32 %1004)
  store i32 284091865, i32* %switchVar
  br label %loopEnd

; <label>:1005:                                   ; preds = %loopEntry
  %1006 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1007 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1006, i32 %1007)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1591165729, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  %1009 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0))
  store i32 1632473687, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1012 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1011, i32 0, i32 16
  %1013 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1012, align 8
  %1014 = icmp ne %"struct.pov::Tnormal_Struct"* %1013, null
  %1015 = select i1 %1014, i32 -367365168, i32 -778125951
  store i32 %1015, i32* %switchVar
  br label %loopEnd

; <label>:1016:                                   ; preds = %loopEntry
  %1017 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1018 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1017, i32 0, i32 1
  %1019 = getelementptr inbounds [3 x double], [3 x double]* %1018, i32 0, i32 0
  %1020 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1021 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1020, i32 0, i32 1
  %1022 = getelementptr inbounds [3 x double], [3 x double]* %1021, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1019, double* %1022)
  %1023 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %1024 = load double, double* %10, align 8
  %1025 = load double, double* %11, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %1023, double %1024, double %1025, double 0.000000e+00)
  %1026 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1027 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1026, i32 0, i32 1
  %1028 = getelementptr inbounds [3 x double], [3 x double]* %1027, i32 0, i32 0
  %1029 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1030 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1029, i32 0, i32 16
  %1031 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1030, align 8
  %1032 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %1028, %"struct.pov::Tnormal_Struct"* %1031, double* %1032, %"struct.pov::istk_entry"* null)
  store i32 -778125951, i32* %switchVar
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  %1034 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1035 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1034, i32 0, i32 1
  %1036 = getelementptr inbounds [3 x double], [3 x double]* %1035, i32 0, i32 0
  %1037 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1038 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1037, i32 0, i32 1
  %1039 = getelementptr inbounds [3 x double], [3 x double]* %1038, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1036, double* %1039)
  store i32 1, i32* %5, align 4
  store i32 -258975610, i32* %switchVar
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  %1041 = load i32, i32* %5, align 4
  ret i32 %1041

loopEnd:                                          ; preds = %1033, %1016, %1010, %1008, %NewDefault, %1005, %1002, %953, %951, %948, %910, %884, %866, %864, %861, %823, %797, %779, %776, %773, %741, %715, %697, %694, %691, %659, %633, %615, %612, %609, %566, %538, %520, %517, %514, %495, %492, %491, %490, %489, %485, %455, %452, %449, %426, %407, %403, %402, %364, %363, %358, %352, %348, %347, %343, %342, %330, %326, %325, %319, %310, %306, %302, %292, %272, %269, %266, %243, %224, %205, %204, %199, %193, %189, %188, %184, %183, %165, %155, %135, %133, %130, %92, %91, %88, %84, %52, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %29, %24, %first, %switchDefault
  br label %loopEntry
}

declare double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"*, float*, double, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %"struct.pov::Ray_Struct"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2095691152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2095691152, label %first
    i32 2034853597, label %11
    i32 1776087254, label %15
    i32 1677591804, label %17
    i32 676204205, label %21
    i32 79280980, label %34
    i32 711436272, label %40
    i32 1156485613, label %45
    i32 -387153327, label %47
    i32 -1813654157, label %54
    i32 -622095997, label %55
    i32 1233155734, label %59
    i32 1156456332, label %60
    i32 -753851590, label %63
    i32 -1532470622, label %64
    i32 -906093478, label %65
    i32 -748216430, label %70
    i32 -1399449674, label %80
    i32 -1729061321, label %83
    i32 -2077434532, label %90
    i32 -1386445216, label %91
    i32 -1570969488, label %96
    i32 1955738845, label %105
    i32 1893650275, label %106
    i32 -1497427050, label %107
    i32 446327610, label %110
    i32 772783280, label %114
    i32 -2034449571, label %116
    i32 -1801256226, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 2034853597, i32 -1532470622
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 -1, i32* @_ZN3povL16Containing_IndexE, align 4
  %12 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1156456332, i32 1776087254
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %16, %"struct.pov::Object_Struct"** %7, align 8
  store i32 1677591804, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %19 = icmp ne %"struct.pov::Object_Struct"* %18, null
  %20 = select i1 %19, i32 676204205, i32 1233155734
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %22, i32 0, i32 0
  %24 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %24, i32 0, i32 1
  %26 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %25, align 8
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %31 = call i32 %26(double* %29, %"struct.pov::Object_Struct"* %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 79280980, i32 -1813654157
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 5
  %37 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %36, align 8
  %38 = icmp ne %"struct.pov::Interior_Struct"* %37, null
  %39 = select i1 %38, i32 711436272, i32 -1813654157
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @_ZN3povL16Containing_IndexE, align 4
  %43 = icmp sge i32 %42, 100
  %44 = select i1 %43, i32 1156485613, i32 -387153327
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  store i32 -387153327, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %48, i32 0, i32 5
  %50 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %49, align 8
  %51 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %52
  store %"struct.pov::Interior_Struct"* %50, %"struct.pov::Interior_Struct"** %53, align 8
  store i32 -1813654157, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -622095997, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %57 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %56, i32 0, i32 2
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %57, align 8
  store %"struct.pov::Object_Struct"* %58, %"struct.pov::Object_Struct"** %7, align 8
  store i32 1677591804, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -753851590, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %62 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %61, %"struct.pov::BBox_Tree_Struct"* %62)
  store i32 -753851590, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1532470622, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -906093478, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -748216430, i32 -1729061321
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %72
  %74 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %73, align 8
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %76 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %75, i32 0, i32 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %76, i64 0, i64 %78
  store %"struct.pov::Interior_Struct"* %74, %"struct.pov::Interior_Struct"** %79, align 8
  store i32 -1399449674, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -906093478, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %85 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %85, i32 0, i32 2
  store i32 %84, i32* %86, align 8
  %87 = load i32, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1801256226, i32 -2077434532
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1386445216, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1570969488, i32 446327610
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %98
  %100 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %99, align 8
  %101 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1893650275, i32 1955738845
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 446327610, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1497427050, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1386445216, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 772783280, i32 -2034449571
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i32 0, i32 0))
  store i32 -2034449571, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  store i32 -1801256226, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %116, %114, %110, %107, %106, %105, %96, %91, %90, %83, %80, %70, %65, %64, %63, %60, %59, %55, %54, %47, %45, %40, %34, %21, %17, %15, %11, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::BBox_Tree_Struct"*) #0 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
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
  store double %10, double* %.reg2mem
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 471397160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471397160, label %first
    i32 1758084399, label %19
    i32 -1206183220, label %32
    i32 -560100177, label %45
    i32 -1212937770, label %65
    i32 920655789, label %85
    i32 -1251085018, label %105
    i32 1446433227, label %106
    i32 1639018201, label %112
    i32 -697339962, label %113
    i32 -548864492, label %121
    i32 1317217374, label %130
    i32 123092415, label %133
    i32 249139150, label %134
    i32 -1881337589, label %151
    i32 -1242326170, label %157
    i32 -1951325721, label %162
    i32 179943297, label %164
    i32 -783131220, label %171
    i32 2098340124, label %172
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %17 = fcmp olt double %.reload, %.reload3
  %18 = select i1 %17, i32 -1251085018, i32 1758084399
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %25 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 0, i64 1
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = fcmp olt double %23, %29
  %31 = select i1 %30, i32 -1251085018, i32 -1206183220
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 2
  %36 = load double, double* %35, align 8
  %37 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %38 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, i64 2
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = fcmp olt double %36, %42
  %44 = select i1 %43, i32 -1251085018, i32 -560100177
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 8
  %50 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %57 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 0
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fadd double %55, %61
  %63 = fcmp ogt double %49, %62
  %64 = select i1 %63, i32 -1251085018, i32 -1212937770
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %66, i32 0, i32 0
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %71 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %70, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %77 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 0, i64 1
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %75, %81
  %83 = fcmp ogt double %69, %82
  %84 = select i1 %83, i32 -1251085018, i32 920655789
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %86, i32 0, i32 0
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 2
  %89 = load double, double* %88, align 8
  %90 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %90, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %97 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %97, i32 0, i32 1
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fadd double %95, %101
  %103 = fcmp ogt double %89, %102
  %104 = select i1 %103, i32 -1251085018, i32 1446433227
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 2098340124, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %108 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %107, i32 0, i32 1
  %109 = load i16, i16* %108, align 2
  %110 = icmp ne i16 %109, 0
  %111 = select i1 %110, i32 1639018201, i32 249139150
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -697339962, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %5, align 4
  %115 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %116 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %115, i32 0, i32 1
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -548864492, i32 123092415
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %123 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %124 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %123, i32 0, i32 3
  %125 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %125, i64 %127
  %129 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %128, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %122, %"struct.pov::BBox_Tree_Struct"* %129)
  store i32 1317217374, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -697339962, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 2098340124, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %136 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %135, i32 0, i32 3
  %137 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %136, align 8
  %138 = bitcast %"struct.pov::BBox_Tree_Struct"** %137 to %"struct.pov::Object_Struct"*
  store %"struct.pov::Object_Struct"* %138, %"struct.pov::Object_Struct"** %6, align 8
  %139 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %140 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %139, i32 0, i32 0
  %141 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %141, i32 0, i32 1
  %143 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %142, align 8
  %144 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %145 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i32 0, i32 0
  %147 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %148 = call i32 %143(double* %146, %"struct.pov::Object_Struct"* %147)
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1881337589, i32 -783131220
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %153 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %152, i32 0, i32 5
  %154 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %153, align 8
  %155 = icmp ne %"struct.pov::Interior_Struct"* %154, null
  %156 = select i1 %155, i32 -1242326170, i32 -783131220
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @_ZN3povL16Containing_IndexE, align 4
  %160 = icmp sge i32 %159, 100
  %161 = select i1 %160, i32 -1951325721, i32 179943297
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  store i32 179943297, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %166 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %165, i32 0, i32 5
  %167 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %166, align 8
  %168 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %169
  store %"struct.pov::Interior_Struct"* %167, %"struct.pov::Interior_Struct"** %170, align 8
  store i32 -783131220, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 2098340124, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %171, %164, %162, %157, %151, %134, %133, %130, %121, %113, %112, %106, %105, %85, %65, %45, %32, %19, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 445502126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 445502126, label %first
    i32 377211497, label %22
    i32 -1271243448, label %23
    i32 -669516779, label %41
    i32 -588861009, label %46
    i32 948764651, label %49
    i32 2087039233, label %54
    i32 -1695274334, label %58
    i32 -1325491964, label %62
    i32 520323996, label %63
    i32 1516643832, label %89
    i32 943178930, label %95
    i32 1065353305, label %99
    i32 -172675390, label %102
    i32 -78673087, label %106
    i32 -1691588204, label %108
    i32 986656427, label %111
    i32 -645453460, label %115
    i32 1291777750, label %116
    i32 -1414198536, label %120
    i32 -586492814, label %126
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp sle i32 %.reload, 1
  %21 = select i1 %20, i32 377211497, i32 -1271243448
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -586492814, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  store i32 1, i32* %9, align 4
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double 1.000000e+00, %25
  store double %26, double* %12, align 8
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %28 = srem i32 %27, 2
  %29 = sub nsw i32 2, %28
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load double, double* %12, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %13, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, i32* %7, align 4
  store i32 -669516779, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -588861009, i32 -1414198536
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %8, align 4
  store i32 948764651, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2087039233, i32 -645453460
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1695274334, i32 520323996
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1325491964, i32 520323996
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 986656427, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %64, i32 %65, double* %14, double* %15)
  %66 = load double, double* %14, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %13, align 8
  %70 = fmul double %68, %69
  %71 = fadd double %66, %70
  store double %71, double* %16, align 8
  %72 = load double, double* %15, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %13, align 8
  %76 = fmul double %74, %75
  %77 = fadd double %72, %76
  store double %77, double* %17, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %16, align 8
  %81 = fadd double %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %17, align 8
  %85 = fadd double %83, %84
  %86 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %81, double %85, i32 0)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1516643832, i32 -78673087
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %90 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 2048
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 943178930, i32 1065353305
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %96, double 1.000000e+00, i32 %97)
  store i32 -172675390, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %101 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %100, double 1.000000e+00)
  store i32 -172675390, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load float*, float** %4, align 8
  %104 = load float*, float** %4, align 8
  %105 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %103, float* %104, float* %105)
  store i32 -1691588204, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %107, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  store i32 -1691588204, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 986656427, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %8, align 4
  store i32 948764651, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1291777750, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %7, align 4
  store i32 -669516779, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load float*, float** %4, align 8
  %122 = load float*, float** %4, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double 1.000000e+00, %124
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %121, float* %122, double %125)
  store i32 -586492814, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %120, %116, %115, %111, %108, %106, %102, %99, %95, %89, %63, %62, %58, %54, %49, %46, %41, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32, i32, double*, double*) #2 {
  %.reg2mem = alloca i64
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
  %11 = and i64 %10, 256
  store i64 %11, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -168111819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -168111819, label %first
    i32 201238159, label %14
    i32 1329491539, label %69
    i32 -1704860181, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %12 = icmp ne i64 %.reload, 0
  %13 = select i1 %12, i32 201238159, i32 1329491539
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %17 = add nsw i32 %15, %16
  %18 = and i32 %17, 4095
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, i32* %6, align 4
  %24 = xor i32 %22, %23
  %25 = and i32 %24, 4095
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 255
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fpext float %33 to double
  %35 = load double*, double** %7, align 8
  store double %34, double* %35, align 8
  %36 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %40 = add nsw i32 %38, %39
  %41 = and i32 %40, 4095
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 %45, %46
  %48 = and i32 %47, 4095
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = load double*, double** %8, align 8
  store double %57, double* %58, align 8
  %59 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %61 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %62 = load double*, double** %7, align 8
  %63 = load double, double* %62, align 8
  %64 = fmul double %63, %61
  store double %64, double* %62, align 8
  %65 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %66 = load double*, double** %8, align 8
  %67 = load double, double* %66, align 8
  %68 = fmul double %67, %65
  store double %68, double* %66, align 8
  store i32 -1704860181, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load double*, double** %8, align 8
  store double 0.000000e+00, double* %70, align 8
  %71 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %71, align 8
  store i32 -1704860181, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %69, %14, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov10Add_ColourEPfS0_S0_(float*, float*, float*) #1

declare void @_ZN3pov12Scale_ColourEPfS0_d(float*, float*, double) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32, i32, double, double, float*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 505091312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 505091312, label %first
    i32 -135641496, label %16
    i32 247372186, label %22
    i32 1214722837, label %28
    i32 865944433, label %31
    i32 -1117293051, label %32
    i32 -263370662, label %48
    i32 1940965079, label %54
    i32 728568797, label %58
    i32 -697048434, label %61
    i32 -1866507822, label %62
    i32 1604228916, label %64
    i32 934505110, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 -135641496, i32 247372186
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %7, align 4
  %21 = sitofp i32 %20 to double
  call void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %17, double %19, double %21)
  store i32 934505110, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 16
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1214722837, i32 865944433
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %29, i32 %30, double* %11, double* %12)
  store i32 -1117293051, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 -1117293051, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %8, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %11, align 8
  %38 = fadd double %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %9, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %12, align 8
  %44 = fadd double %42, %43
  %45 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %38, double %44, i32 0)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -263370662, i32 -1866507822
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 2048
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 1940965079, i32 728568797
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load float*, float** %10, align 8
  %56 = load i32, i32* %6, align 4
  %57 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %55, double 1.000000e+00, i32 %56)
  store i32 -697048434, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load float*, float** %10, align 8
  %60 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %59, double 1.000000e+00)
  store i32 -697048434, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1604228916, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load float*, float** %10, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %63, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  store i32 1604228916, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 934505110, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %64, %62, %61, %58, %54, %48, %32, %31, %28, %22, %16, %first, %switchDefault
  br label %loopEntry
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
