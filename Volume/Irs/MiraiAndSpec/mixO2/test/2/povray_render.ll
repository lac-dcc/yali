; ModuleID = 'host/ir_O0/povray_render.ll'
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
  br label %43

; <label>:43:                                     ; preds = %58, %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x float], [5 x float]* %48, i64 %50
  %52 = getelementptr inbounds [5 x float], [5 x float]* %51, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %52, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %53 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x float], [5 x float]* %53, i64 %55
  %57 = getelementptr inbounds [5 x float], [5 x float]* %56, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %57, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 16
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %71, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i8* %72, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  store i8* %74, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %66
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91, %61
  %93 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %94 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i32 0, i32 0, i32 0), double* %95)
  %96 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92
  call void @_ZN3pov20initialise_histogramEv()
  br label %99

; <label>:99:                                     ; preds = %98, %92
  %100 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %101 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %100, i32 0, i32 8
  %102 = load double, double* %101, align 8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %99
  %105 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %106 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %105, i32 0, i32 9
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 0
  br label %109

; <label>:109:                                    ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  store i32 %111, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  %112 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %415

; <label>:114:                                    ; preds = %109
  %115 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %116 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %115, i32 0, i32 9
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %121 = bitcast i8* %120 to double*
  store double* %121, double** @_ZN3povL16Sample_ThresholdE, align 8
  %122 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %123 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %122, i32 0, i32 9
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %114
  %127 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %128 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %127, i32 0, i32 11
  %129 = load double, double* %128, align 8
  %130 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %131 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %136 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %135, i32 0, i32 10
  %137 = load double, double* %136, align 8
  %138 = call double @_ZN3pov6chdtriEdd(double %134, double %137)
  %139 = fdiv double %129, %138
  store double %139, double* %11, align 8
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %126
  %141 = load i32, i32* %2, align 4
  %142 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %143 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %142, i32 0, i32 9
  %144 = load i32, i32* %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %140
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sitofp i32 %149 to double
  %151 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %152 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %151, i32 0, i32 10
  %153 = load double, double* %152, align 8
  %154 = call double @_ZN3pov6chdtriEdd(double %150, double %153)
  %155 = fmul double %147, %154
  %156 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  store double %155, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  br label %167

; <label>:164:                                    ; preds = %114
  %165 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %166 = getelementptr inbounds double, double* %165, i64 0
  store double 0.000000e+00, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %163
  %168 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %169 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %168, i32 0, i32 9
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 16
  %173 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  %174 = bitcast i8* %173 to %"struct.pov::Vec2_Struct"*
  store %"struct.pov::Vec2_Struct"* %174, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([4 x %"struct.pov::Vec2_Struct"], [4 x %"struct.pov::Vec2_Struct"]* @_ZN3povL5grid1E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 4, i32* %6, align 4
  store i32* null, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %175 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %176 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %175, i32 0, i32 9
  %177 = load i32, i32* %176, align 8
  %178 = icmp sge i32 %177, 7
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %167
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 7, i32* %6, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %180

; <label>:180:                                    ; preds = %179, %167
  %181 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %182 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %181, i32 0, i32 9
  %183 = load i32, i32* %182, align 8
  %184 = icmp sge i32 %183, 19
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %180
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 19, i32* %6, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %186

; <label>:186:                                    ; preds = %185, %180
  %187 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %188 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %187, i32 0, i32 9
  %189 = load i32, i32* %188, align 8
  %190 = icmp sge i32 %189, 37
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %186
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 37, i32* %6, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %192

; <label>:192:                                    ; preds = %191, %186
  %193 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %194 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %193, i32 0, i32 9
  %195 = load i32, i32* %194, align 8
  switch i32 %195, label %199 [
    i32 7, label %196
    i32 19, label %197
    i32 37, label %198
  ]

; <label>:196:                                    ; preds = %192
  store double 1.443380e-01, double* @_ZN3povL10Max_JitterE, align 8
  br label %207

; <label>:197:                                    ; preds = %192
  store double 9.622500e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %207

; <label>:198:                                    ; preds = %192
  store double 7.216880e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %207

; <label>:199:                                    ; preds = %192
  %200 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %201 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %200, i32 0, i32 9
  %202 = load i32, i32* %201, align 8
  %203 = sitofp i32 %202 to double
  %204 = call double @sqrt(double %203) #6
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double 1.000000e+00, %205
  store double %206, double* @_ZN3povL10Max_JitterE, align 8
  br label %207

; <label>:207:                                    ; preds = %199, %198, %197, %196
  store i32 10, i32* @_ZN3pov11Jitt_OffsetE, align 4
  store i32 0, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %207
  %209 = load i32, i32* %2, align 4
  %210 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %211 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %210, i32 0, i32 9
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %208
  %216 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** %12, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %216, i64 %218
  %220 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %220, i64 %222
  %224 = bitcast %"struct.pov::Vec2_Struct"* %223 to i8*
  %225 = bitcast %"struct.pov::Vec2_Struct"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %208

; <label>:229:                                    ; preds = %208
  %230 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %231 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %230, i32 0, i32 9
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %397

; <label>:235:                                    ; preds = %229
  %236 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %237 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %236, i32 0, i32 9
  %238 = load i32, i32* %237, align 8
  %239 = sitofp i32 %238 to double
  %240 = call double @sqrt(double %239) #6
  %241 = fptosi double %240 to i32
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %235
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %252, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %254 = bitcast i8* %253 to i8**
  store i8** %254, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %267, %249
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = zext i32 %260 to i64
  %262 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %261, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %263 = load i8**, i8*** %1, align 8
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  store i8* %262, i8** %266, align 8
  br label %267

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %255

; <label>:270:                                    ; preds = %255
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %306, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %309

; <label>:275:                                    ; preds = %271
  %276 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %276, i64 %278
  %280 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %279, i32 0, i32 0
  %281 = load double, double* %280, align 8
  %282 = fadd double %281, 5.000000e-01
  %283 = load i32, i32* %5, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double %282, %284
  %286 = fptosi double %285 to i32
  store i32 %286, i32* %3, align 4
  %287 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %287, i64 %289
  %291 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %290, i32 0, i32 1
  %292 = load double, double* %291, align 8
  %293 = fadd double %292, 5.000000e-01
  %294 = load i32, i32* %5, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %293, %295
  %297 = fptosi double %296 to i32
  store i32 %297, i32* %4, align 4
  %298 = load i8**, i8*** %1, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8*, i8** %298, i64 %300
  %302 = load i8*, i8** %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  store i8 1, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %375, %309
  %312 = load i32, i32* %2, align 4
  %313 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %314 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %313, i32 0, i32 9
  %315 = load i32, i32* %314, align 8
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %376

; <label>:317:                                    ; preds = %311
  %318 = call i32 @_ZN3pov8POV_RANDEv()
  %319 = load i32, i32* %5, align 4
  %320 = srem i32 %318, %319
  store i32 %320, i32* %3, align 4
  %321 = call i32 @_ZN3pov8POV_RANDEv()
  %322 = load i32, i32* %5, align 4
  %323 = srem i32 %321, %322
  store i32 %323, i32* %4, align 4
  %324 = load i8**, i8*** %1, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8*, i8** %324, i64 %326
  %328 = load i8*, i8** %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %375, label %334

; <label>:334:                                    ; preds = %317
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 2, %335
  %337 = add nsw i32 %336, 1
  %338 = sitofp i32 %337 to double
  %339 = load i32, i32* %5, align 4
  %340 = mul nsw i32 2, %339
  %341 = sitofp i32 %340 to double
  %342 = fdiv double %338, %341
  %343 = fsub double %342, 5.000000e-01
  store double %343, double* %8, align 8
  %344 = load i32, i32* %4, align 4
  %345 = mul nsw i32 2, %344
  %346 = add nsw i32 %345, 1
  %347 = sitofp i32 %346 to double
  %348 = load i32, i32* %5, align 4
  %349 = mul nsw i32 2, %348
  %350 = sitofp i32 %349 to double
  %351 = fdiv double %347, %350
  %352 = fsub double %351, 5.000000e-01
  store double %352, double* %9, align 8
  %353 = load double, double* %8, align 8
  %354 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %354, i64 %356
  %358 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %357, i32 0, i32 0
  store double %353, double* %358, align 8
  %359 = load double, double* %9, align 8
  %360 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %360, i64 %362
  %364 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %363, i32 0, i32 1
  store double %359, double* %364, align 8
  %365 = load i8**, i8*** %1, align 8
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8*, i8** %365, i64 %367
  %369 = load i8*, i8** %368, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  store i8 1, i8* %372, align 1
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %2, align 4
  br label %375

; <label>:375:                                    ; preds = %334, %317
  br label %311

; <label>:376:                                    ; preds = %311
  store i32 0, i32* %2, align 4
  br label %377

; <label>:377:                                    ; preds = %391, %376
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %394

; <label>:381:                                    ; preds = %377
  %382 = load i8**, i8*** %1, align 8
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8*, i8** %382, i64 %384
  %386 = load i8*, i8** %385, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %386, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 637)
  %387 = load i8**, i8*** %1, align 8
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8*, i8** %387, i64 %389
  store i8* null, i8** %390, align 8
  br label %391

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %377

; <label>:394:                                    ; preds = %377
  %395 = load i8**, i8*** %1, align 8
  %396 = bitcast i8** %395 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %396, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 640)
  store i8** null, i8*** %1, align 8
  br label %397

; <label>:397:                                    ; preds = %394, %229
  %398 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %399 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %398, i32 0, i32 2
  %400 = getelementptr inbounds [3 x double], [3 x double]* %399, i32 0, i32 0
  %401 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %402 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %401, i32 0, i32 1
  %403 = getelementptr inbounds [3 x double], [3 x double]* %402, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* %400, double* %403)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  %404 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %405 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %404, i32 0, i32 1
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* %406, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0))
  %407 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %408 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %407, i32 0, i32 1
  %409 = getelementptr inbounds [3 x double], [3 x double]* %408, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %409)
  %410 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %411 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %410, i32 0, i32 7
  %412 = load double, double* %411, align 8
  %413 = load double, double* %10, align 8
  %414 = fdiv double %412, %413
  store double %414, double* @_ZN3povL14Focal_DistanceE, align 8
  br label %415

; <label>:415:                                    ; preds = %397, %109
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
  br label %15

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** @POVMS_Render_Context, align 8
  %8 = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %7, i32 0)
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @_ZN3pov16Abort_Test_EveryE, align 4
  store i32 %13, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8
  br label %14

; <label>:14:                                     ; preds = %12, %6
  br label %15

; <label>:15:                                     ; preds = %14, %5
  %16 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  call void @_Z11povray_exiti(i32 2)
  br label %19

; <label>:19:                                     ; preds = %18, %15
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

; <label>:25:                                     ; preds = %117, %2
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %30, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %31

; <label>:31:                                     ; preds = %112, %29
  %32 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %38 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %111

; <label>:44:                                     ; preds = %40
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %51, 2
  %53 = srem i32 %50, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 2
  %61 = srem i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  store i32 1, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %55, %47
  br label %65

; <label>:65:                                     ; preds = %64, %44
  %66 = load i32, i32* %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %106, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %71 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  %72 = getelementptr inbounds [5 x float], [5 x float]* %17, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %69, i32 %70, float* %71, float* %72)
  %73 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %73, i8* %5, i8* %6, i8* %7, i8* %8, double* %18)
  %74 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %19, align 4
  %78 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %20, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %21, align 4
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %22, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i8, i8* %5, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, i8* %6, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, i8* %7, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, i8* %8, align 1
  %104 = zext i8 %103 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %93, i32 %94, i32 %95, i32 %96, i32 %98, i32 %100, i32 %102, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %92, %68
  br label %106

; <label>:106:                                    ; preds = %105, %65
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %9, align 4
  br label %40

; <label>:111:                                    ; preds = %40
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %31

; <label>:116:                                    ; preds = %31
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = ashr i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %25

; <label>:124:                                    ; preds = %25
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
  br label %46

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %25, double %27, i32 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %23
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 2048
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %30
  %36 = load float*, float** %8, align 8
  %37 = load i32, i32* %5, align 4
  %38 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %36, double 1.000000e+00, i32 %37)
  br label %42

; <label>:39:                                     ; preds = %30
  %40 = load float*, float** %8, align 8
  %41 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %40, double 1.000000e+00)
  br label %42

; <label>:42:                                     ; preds = %39, %35
  br label %45

; <label>:43:                                     ; preds = %23
  %44 = load float*, float** %8, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %44, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %45

; <label>:45:                                     ; preds = %43, %42
  br label %46

; <label>:46:                                     ; preds = %45, %17
  %47 = load float*, float** %7, align 8
  %48 = load float*, float** %8, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %47, float* %48)
  %49 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %52, i32 %53, i32 0)
  br label %54

; <label>:54:                                     ; preds = %51, %46
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
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %123 = sext i32 %122 to i64
  %124 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1042, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %124, i8** %13, align 8
  %125 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %126 = sext i32 %125 to i64
  %127 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1043, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %127, i8** %14, align 8
  %128 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %129 = sext i32 %128 to i64
  %130 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1044, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %130, i8** %15, align 8
  %131 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %132 = sext i32 %131 to i64
  %133 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %133, i8** %16, align 8
  %134 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %135 = sext i32 %134 to i64
  %136 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1047, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %136, i8** %9, align 8
  %137 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %138 = sext i32 %137 to i64
  %139 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1048, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %139, i8** %10, align 8
  %140 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %141 = sext i32 %140 to i64
  %142 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %142, i8** %11, align 8
  %143 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %144 = sext i32 %143 to i64
  %145 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1050, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %145, i8** %12, align 8
  br label %146

; <label>:146:                                    ; preds = %121, %115
  br label %147

; <label>:147:                                    ; preds = %676, %146
  %148 = load i32, i32* %20, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %20, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %151, %152
  br label %154

; <label>:154:                                    ; preds = %150, %147
  %155 = phi i1 [ false, %147 ], [ %153, %150 ]
  br i1 %155, label %156, label %679

; <label>:156:                                    ; preds = %154
  store i32 3, i32* %55, align 4
  %157 = load i32, i32* %20, align 4
  %158 = sdiv i32 %157, 2
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %56, align 4
  %160 = load i32, i32* %20, align 4
  %161 = icmp sle i32 %160, 8
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  store i32 1, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %156
  %164 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %164, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %165

; <label>:165:                                    ; preds = %641, %163
  %166 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %167 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %645

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  store i64 %171, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %172 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %173 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %173, i32* %60, align 4
  br label %174

; <label>:174:                                    ; preds = %618, %169
  %175 = load i32, i32* %60, align 4
  %176 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %622

; <label>:178:                                    ; preds = %174
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %179 = load i32, i32* %56, align 4
  %180 = call i32 @_ZN3pov8POV_RANDEv()
  %181 = load i32, i32* %55, align 4
  %182 = srem i32 %180, %181
  %183 = add nsw i32 %179, %182
  store i32 %183, i32* %57, align 4
  %184 = load i32, i32* %56, align 4
  %185 = call i32 @_ZN3pov8POV_RANDEv()
  %186 = load i32, i32* %55, align 4
  %187 = srem i32 %185, %186
  %188 = add nsw i32 %184, %187
  store i32 %188, i32* %58, align 4
  %189 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store i32 %189, i32* %68, align 4
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %190 = load i32, i32* %60, align 4
  %191 = load i32, i32* %57, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %194 = load i32, i32* %58, align 4
  %195 = add nsw i32 %193, %194
  %196 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  %197 = getelementptr inbounds [5 x float], [5 x float]* %67, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %192, i32 %195, float* %196, float* %197)
  %198 = load i32, i32* %68, align 4
  store i32 %198, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %199 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %199, i8* %5, i8* %6, i8* %7, i8* %8, double* %63)
  %200 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %201 = load i32, i32* %60, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x float], [5 x float]* %200, i64 %202
  %204 = getelementptr inbounds [5 x float], [5 x float]* %203, i32 0, i32 0
  %205 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %204, float* %205)
  %206 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %207 = zext i32 %206 to i64
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %617

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* %17, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %583

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %215 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %5, align 1
  %219 = load i8*, i8** %13, align 8
  %220 = load i32, i32* %60, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 %218, i8* %222, align 1
  %223 = load i8, i8* %6, align 1
  %224 = load i8*, i8** %14, align 8
  %225 = load i32, i32* %60, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 %223, i8* %227, align 1
  %228 = load i8, i8* %7, align 1
  %229 = load i8*, i8** %15, align 8
  %230 = load i32, i32* %60, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 %228, i8* %232, align 1
  %233 = load i8, i8* %8, align 1
  %234 = load i8*, i8** %16, align 8
  %235 = load i32, i32* %60, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  store i8 %233, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %217, %213
  %239 = load i32, i32* %60, align 4
  %240 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %238
  %243 = load i8*, i8** %13, align 8
  %244 = load i32, i32* %60, align 4
  %245 = load i32, i32* %20, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %243, i64 %247
  %249 = load i8, i8* %248, align 1
  br label %252

; <label>:250:                                    ; preds = %238
  %251 = load i8, i8* %5, align 1
  br label %252

; <label>:252:                                    ; preds = %250, %242
  %253 = phi i8 [ %249, %242 ], [ %251, %250 ]
  %254 = zext i8 %253 to i32
  store i32 %254, i32* %29, align 4
  %255 = load i8*, i8** %13, align 8
  %256 = load i32, i32* %60, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, i32* %30, align 4
  %261 = load i32, i32* %60, align 4
  %262 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %25, align 4
  br label %269

; <label>:266:                                    ; preds = %252
  %267 = load i8, i8* %5, align 1
  %268 = zext i8 %267 to i32
  br label %269

; <label>:269:                                    ; preds = %266, %264
  %270 = phi i32 [ %265, %264 ], [ %268, %266 ]
  store i32 %270, i32* %31, align 4
  %271 = load i8, i8* %5, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, i32* %32, align 4
  %273 = load i32, i32* %60, align 4
  %274 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %269
  %277 = load i8*, i8** %14, align 8
  %278 = load i32, i32* %60, align 4
  %279 = load i32, i32* %20, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %277, i64 %281
  %283 = load i8, i8* %282, align 1
  br label %286

; <label>:284:                                    ; preds = %269
  %285 = load i8, i8* %6, align 1
  br label %286

; <label>:286:                                    ; preds = %284, %276
  %287 = phi i8 [ %283, %276 ], [ %285, %284 ]
  %288 = zext i8 %287 to i32
  store i32 %288, i32* %33, align 4
  %289 = load i8*, i8** %14, align 8
  %290 = load i32, i32* %60, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, i32* %34, align 4
  %295 = load i32, i32* %60, align 4
  %296 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %26, align 4
  br label %303

; <label>:300:                                    ; preds = %286
  %301 = load i8, i8* %6, align 1
  %302 = zext i8 %301 to i32
  br label %303

; <label>:303:                                    ; preds = %300, %298
  %304 = phi i32 [ %299, %298 ], [ %302, %300 ]
  store i32 %304, i32* %35, align 4
  %305 = load i8, i8* %6, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, i32* %36, align 4
  %307 = load i32, i32* %60, align 4
  %308 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %303
  %311 = load i8*, i8** %15, align 8
  %312 = load i32, i32* %60, align 4
  %313 = load i32, i32* %20, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %311, i64 %315
  %317 = load i8, i8* %316, align 1
  br label %320

; <label>:318:                                    ; preds = %303
  %319 = load i8, i8* %7, align 1
  br label %320

; <label>:320:                                    ; preds = %318, %310
  %321 = phi i8 [ %317, %310 ], [ %319, %318 ]
  %322 = zext i8 %321 to i32
  store i32 %322, i32* %37, align 4
  %323 = load i8*, i8** %15, align 8
  %324 = load i32, i32* %60, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, i32* %38, align 4
  %329 = load i32, i32* %60, align 4
  %330 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %27, align 4
  br label %337

; <label>:334:                                    ; preds = %320
  %335 = load i8, i8* %7, align 1
  %336 = zext i8 %335 to i32
  br label %337

; <label>:337:                                    ; preds = %334, %332
  %338 = phi i32 [ %333, %332 ], [ %336, %334 ]
  store i32 %338, i32* %39, align 4
  %339 = load i8, i8* %7, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, i32* %40, align 4
  %341 = load i32, i32* %60, align 4
  %342 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %352

; <label>:344:                                    ; preds = %337
  %345 = load i8*, i8** %16, align 8
  %346 = load i32, i32* %60, align 4
  %347 = load i32, i32* %20, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %345, i64 %349
  %351 = load i8, i8* %350, align 1
  br label %354

; <label>:352:                                    ; preds = %337
  %353 = load i8, i8* %8, align 1
  br label %354

; <label>:354:                                    ; preds = %352, %344
  %355 = phi i8 [ %351, %344 ], [ %353, %352 ]
  %356 = zext i8 %355 to i32
  store i32 %356, i32* %41, align 4
  %357 = load i8*, i8** %16, align 8
  %358 = load i32, i32* %60, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, i32* %42, align 4
  %363 = load i32, i32* %60, align 4
  %364 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %354
  %367 = load i32, i32* %28, align 4
  br label %371

; <label>:368:                                    ; preds = %354
  %369 = load i8, i8* %8, align 1
  %370 = zext i8 %369 to i32
  br label %371

; <label>:371:                                    ; preds = %368, %366
  %372 = phi i32 [ %367, %366 ], [ %370, %368 ]
  store i32 %372, i32* %43, align 4
  %373 = load i8, i8* %8, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, i32* %44, align 4
  %375 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 %375, i32* %54, align 4
  store i32 0, i32* %19, align 4
  br label %376

; <label>:376:                                    ; preds = %549, %371
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %20, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %54, align 4
  %382 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %383 = icmp slt i32 %381, %382
  br label %384

; <label>:384:                                    ; preds = %380, %376
  %385 = phi i1 [ false, %376 ], [ %383, %380 ]
  br i1 %385, label %386, label %554

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* %29, align 4
  %388 = load i32, i32* %20, align 4
  %389 = load i32, i32* %19, align 4
  %390 = sub nsw i32 %388, %389
  %391 = mul nsw i32 %387, %390
  %392 = load i32, i32* %31, align 4
  %393 = load i32, i32* %19, align 4
  %394 = mul nsw i32 %392, %393
  %395 = add nsw i32 %391, %394
  %396 = load i32, i32* %20, align 4
  %397 = sdiv i32 %395, %396
  store i32 %397, i32* %45, align 4
  %398 = load i32, i32* %30, align 4
  %399 = load i32, i32* %20, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub nsw i32 %399, %400
  %402 = mul nsw i32 %398, %401
  %403 = load i32, i32* %32, align 4
  %404 = load i32, i32* %19, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %402, %405
  %407 = load i32, i32* %20, align 4
  %408 = sdiv i32 %406, %407
  store i32 %408, i32* %49, align 4
  %409 = load i32, i32* %33, align 4
  %410 = load i32, i32* %20, align 4
  %411 = load i32, i32* %19, align 4
  %412 = sub nsw i32 %410, %411
  %413 = mul nsw i32 %409, %412
  %414 = load i32, i32* %35, align 4
  %415 = load i32, i32* %19, align 4
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %413, %416
  %418 = load i32, i32* %20, align 4
  %419 = sdiv i32 %417, %418
  store i32 %419, i32* %46, align 4
  %420 = load i32, i32* %34, align 4
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %19, align 4
  %423 = sub nsw i32 %421, %422
  %424 = mul nsw i32 %420, %423
  %425 = load i32, i32* %36, align 4
  %426 = load i32, i32* %19, align 4
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %424, %427
  %429 = load i32, i32* %20, align 4
  %430 = sdiv i32 %428, %429
  store i32 %430, i32* %50, align 4
  %431 = load i32, i32* %37, align 4
  %432 = load i32, i32* %20, align 4
  %433 = load i32, i32* %19, align 4
  %434 = sub nsw i32 %432, %433
  %435 = mul nsw i32 %431, %434
  %436 = load i32, i32* %39, align 4
  %437 = load i32, i32* %19, align 4
  %438 = mul nsw i32 %436, %437
  %439 = add nsw i32 %435, %438
  %440 = load i32, i32* %20, align 4
  %441 = sdiv i32 %439, %440
  store i32 %441, i32* %47, align 4
  %442 = load i32, i32* %38, align 4
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* %19, align 4
  %445 = sub nsw i32 %443, %444
  %446 = mul nsw i32 %442, %445
  %447 = load i32, i32* %40, align 4
  %448 = load i32, i32* %19, align 4
  %449 = mul nsw i32 %447, %448
  %450 = add nsw i32 %446, %449
  %451 = load i32, i32* %20, align 4
  %452 = sdiv i32 %450, %451
  store i32 %452, i32* %51, align 4
  %453 = load i32, i32* %41, align 4
  %454 = load i32, i32* %20, align 4
  %455 = load i32, i32* %19, align 4
  %456 = sub nsw i32 %454, %455
  %457 = mul nsw i32 %453, %456
  %458 = load i32, i32* %43, align 4
  %459 = load i32, i32* %19, align 4
  %460 = mul nsw i32 %458, %459
  %461 = add nsw i32 %457, %460
  %462 = load i32, i32* %20, align 4
  %463 = sdiv i32 %461, %462
  store i32 %463, i32* %48, align 4
  %464 = load i32, i32* %42, align 4
  %465 = load i32, i32* %20, align 4
  %466 = load i32, i32* %19, align 4
  %467 = sub nsw i32 %465, %466
  %468 = mul nsw i32 %464, %467
  %469 = load i32, i32* %44, align 4
  %470 = load i32, i32* %19, align 4
  %471 = mul nsw i32 %469, %470
  %472 = add nsw i32 %468, %471
  %473 = load i32, i32* %20, align 4
  %474 = sdiv i32 %472, %473
  store i32 %474, i32* %52, align 4
  %475 = load i32, i32* %60, align 4
  store i32 %475, i32* %53, align 4
  store i32 0, i32* %18, align 4
  br label %476

; <label>:476:                                    ; preds = %543, %386
  %477 = load i32, i32* %18, align 4
  %478 = load i32, i32* %20, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %53, align 4
  %482 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %483 = icmp slt i32 %481, %482
  br label %484

; <label>:484:                                    ; preds = %480, %476
  %485 = phi i1 [ false, %476 ], [ %483, %480 ]
  br i1 %485, label %486, label %548

; <label>:486:                                    ; preds = %484
  %487 = load i32, i32* %45, align 4
  %488 = load i32, i32* %20, align 4
  %489 = load i32, i32* %18, align 4
  %490 = sub nsw i32 %488, %489
  %491 = mul nsw i32 %487, %490
  %492 = load i32, i32* %49, align 4
  %493 = load i32, i32* %18, align 4
  %494 = mul nsw i32 %492, %493
  %495 = add nsw i32 %491, %494
  %496 = load i32, i32* %20, align 4
  %497 = sdiv i32 %495, %496
  store i32 %497, i32* %21, align 4
  %498 = load i32, i32* %46, align 4
  %499 = load i32, i32* %20, align 4
  %500 = load i32, i32* %18, align 4
  %501 = sub nsw i32 %499, %500
  %502 = mul nsw i32 %498, %501
  %503 = load i32, i32* %50, align 4
  %504 = load i32, i32* %18, align 4
  %505 = mul nsw i32 %503, %504
  %506 = add nsw i32 %502, %505
  %507 = load i32, i32* %20, align 4
  %508 = sdiv i32 %506, %507
  store i32 %508, i32* %22, align 4
  %509 = load i32, i32* %47, align 4
  %510 = load i32, i32* %20, align 4
  %511 = load i32, i32* %18, align 4
  %512 = sub nsw i32 %510, %511
  %513 = mul nsw i32 %509, %512
  %514 = load i32, i32* %51, align 4
  %515 = load i32, i32* %18, align 4
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 %513, %516
  %518 = load i32, i32* %20, align 4
  %519 = sdiv i32 %517, %518
  store i32 %519, i32* %23, align 4
  %520 = load i32, i32* %48, align 4
  %521 = load i32, i32* %20, align 4
  %522 = load i32, i32* %18, align 4
  %523 = sub nsw i32 %521, %522
  %524 = mul nsw i32 %520, %523
  %525 = load i32, i32* %52, align 4
  %526 = load i32, i32* %18, align 4
  %527 = mul nsw i32 %525, %526
  %528 = add nsw i32 %524, %527
  %529 = load i32, i32* %20, align 4
  %530 = sdiv i32 %528, %529
  store i32 %530, i32* %24, align 4
  %531 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %542

; <label>:533:                                    ; preds = %486
  %534 = load i32, i32* %53, align 4
  %535 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %536 = load i32, i32* %19, align 4
  %537 = add nsw i32 %535, %536
  %538 = load i32, i32* %21, align 4
  %539 = load i32, i32* %22, align 4
  %540 = load i32, i32* %23, align 4
  %541 = load i32, i32* %24, align 4
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %534, i32 %537, i32 %538, i32 %539, i32 %540, i32 %541)
  br label %542

; <label>:542:                                    ; preds = %533, %486
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %18, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %18, align 4
  %546 = load i32, i32* %53, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %53, align 4
  br label %476

; <label>:548:                                    ; preds = %484
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %19, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %19, align 4
  %552 = load i32, i32* %54, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %54, align 4
  br label %376

; <label>:554:                                    ; preds = %384
  %555 = load i8, i8* %5, align 1
  %556 = load i8*, i8** %9, align 8
  %557 = load i32, i32* %60, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, i8* %556, i64 %558
  store i8 %555, i8* %559, align 1
  %560 = load i8, i8* %6, align 1
  %561 = load i8*, i8** %10, align 8
  %562 = load i32, i32* %60, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, i8* %561, i64 %563
  store i8 %560, i8* %564, align 1
  %565 = load i8, i8* %7, align 1
  %566 = load i8*, i8** %11, align 8
  %567 = load i32, i32* %60, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, i8* %566, i64 %568
  store i8 %565, i8* %569, align 1
  %570 = load i8, i8* %8, align 1
  %571 = load i8*, i8** %12, align 8
  %572 = load i32, i32* %60, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %571, i64 %573
  store i8 %570, i8* %574, align 1
  %575 = load i8, i8* %5, align 1
  %576 = zext i8 %575 to i32
  store i32 %576, i32* %25, align 4
  %577 = load i8, i8* %6, align 1
  %578 = zext i8 %577 to i32
  store i32 %578, i32* %26, align 4
  %579 = load i8, i8* %7, align 1
  %580 = zext i8 %579 to i32
  store i32 %580, i32* %27, align 4
  %581 = load i8, i8* %8, align 1
  %582 = zext i8 %581 to i32
  store i32 %582, i32* %28, align 4
  br label %616

; <label>:583:                                    ; preds = %210
  %584 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %585 = load i32, i32* %20, align 4
  %586 = add nsw i32 %584, %585
  %587 = sub nsw i32 %586, 1
  store i32 %587, i32* %69, align 4
  %588 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %589 = sub nsw i32 %588, 1
  store i32 %589, i32* %70, align 4
  %590 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %62, align 4
  %592 = load i32, i32* %60, align 4
  %593 = load i32, i32* %20, align 4
  %594 = add nsw i32 %592, %593
  %595 = sub nsw i32 %594, 1
  store i32 %595, i32* %71, align 4
  %596 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %597 = sub nsw i32 %596, 1
  store i32 %597, i32* %72, align 4
  %598 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %61, align 4
  %600 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %615

; <label>:602:                                    ; preds = %583
  %603 = load i32, i32* %60, align 4
  %604 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %605 = load i32, i32* %61, align 4
  %606 = load i32, i32* %62, align 4
  %607 = load i8, i8* %5, align 1
  %608 = zext i8 %607 to i32
  %609 = load i8, i8* %6, align 1
  %610 = zext i8 %609 to i32
  %611 = load i8, i8* %7, align 1
  %612 = zext i8 %611 to i32
  %613 = load i8, i8* %8, align 1
  %614 = zext i8 %613 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %603, i32 %604, i32 %605, i32 %606, i32 %608, i32 %610, i32 %612, i32 %614)
  br label %615

; <label>:615:                                    ; preds = %602, %583
  br label %616

; <label>:616:                                    ; preds = %615, %554
  br label %617

; <label>:617:                                    ; preds = %616, %178
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %20, align 4
  %620 = load i32, i32* %60, align 4
  %621 = add nsw i32 %620, %619
  store i32 %621, i32* %60, align 4
  br label %174

; <label>:622:                                    ; preds = %174
  %623 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %624 = zext i32 %623 to i64
  %625 = and i64 %624, 1
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %640

; <label>:627:                                    ; preds = %622
  %628 = load i8*, i8** %13, align 8
  store i8* %628, i8** %73, align 8
  %629 = load i8*, i8** %9, align 8
  store i8* %629, i8** %13, align 8
  %630 = load i8*, i8** %73, align 8
  store i8* %630, i8** %9, align 8
  %631 = load i8*, i8** %14, align 8
  store i8* %631, i8** %73, align 8
  %632 = load i8*, i8** %10, align 8
  store i8* %632, i8** %14, align 8
  %633 = load i8*, i8** %73, align 8
  store i8* %633, i8** %10, align 8
  %634 = load i8*, i8** %15, align 8
  store i8* %634, i8** %73, align 8
  %635 = load i8*, i8** %11, align 8
  store i8* %635, i8** %15, align 8
  %636 = load i8*, i8** %73, align 8
  store i8* %636, i8** %11, align 8
  %637 = load i8*, i8** %16, align 8
  store i8* %637, i8** %73, align 8
  %638 = load i8*, i8** %12, align 8
  store i8* %638, i8** %16, align 8
  %639 = load i8*, i8** %73, align 8
  store i8* %639, i8** %12, align 8
  br label %640

; <label>:640:                                    ; preds = %627, %622
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %20, align 4
  %643 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %644 = add nsw i32 %643, %642
  store i32 %644, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %165

; <label>:645:                                    ; preds = %165
  %646 = load i32, i32* %59, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %676

; <label>:648:                                    ; preds = %645
  %649 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %675

; <label>:651:                                    ; preds = %648
  %652 = getelementptr inbounds [5 x float], [5 x float]* %66, i32 0, i32 0
  %653 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %654 = sitofp i64 %653 to double
  %655 = fptrunc double %654 to float
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %652, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i32 0, i32 0), float %655)
  %656 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 0
  %657 = load float, float* %656, align 16
  %658 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 1
  %659 = load float, float* %658, align 4
  %660 = fadd float %657, %659
  %661 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 2
  %662 = load float, float* %661, align 8
  %663 = fadd float %660, %662
  %664 = fpext float %663 to double
  store double %664, double* %64, align 8
  %665 = load double, double* %64, align 8
  %666 = fcmp ogt double %665, 0.000000e+00
  br i1 %666, label %667, label %674

; <label>:667:                                    ; preds = %651
  %668 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %669 = icmp ne %"class.pov_base::OStream"* %668, null
  br i1 %669, label %670, label %673

; <label>:670:                                    ; preds = %667
  %671 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %672 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35), align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %671, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), double %672)
  br label %673

; <label>:673:                                    ; preds = %670, %667
  br label %674

; <label>:674:                                    ; preds = %673, %651
  br label %675

; <label>:675:                                    ; preds = %674, %648
  store i32 0, i32* %59, align 4
  br label %676

; <label>:676:                                    ; preds = %675, %645
  %677 = load i32, i32* %20, align 4
  %678 = sdiv i32 %677, 2
  store i32 %678, i32* %20, align 4
  br label %147

; <label>:679:                                    ; preds = %154
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %680 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %681 = zext i32 %680 to i64
  %682 = and i64 %681, 1
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %693

; <label>:684:                                    ; preds = %679
  %685 = load i8*, i8** %13, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %685, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1243)
  store i8* null, i8** %13, align 8
  store i8* null, i8** %13, align 8
  %686 = load i8*, i8** %14, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %686, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1244)
  store i8* null, i8** %14, align 8
  store i8* null, i8** %14, align 8
  %687 = load i8*, i8** %15, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %687, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1245)
  store i8* null, i8** %15, align 8
  store i8* null, i8** %15, align 8
  %688 = load i8*, i8** %16, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %688, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1246)
  store i8* null, i8** %16, align 8
  store i8* null, i8** %16, align 8
  %689 = load i8*, i8** %9, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %689, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1248)
  store i8* null, i8** %9, align 8
  store i8* null, i8** %9, align 8
  %690 = load i8*, i8** %10, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %690, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1249)
  store i8* null, i8** %10, align 8
  store i8* null, i8** %10, align 8
  %691 = load i8*, i8** %11, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %691, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1250)
  store i8* null, i8** %11, align 8
  store i8* null, i8** %11, align 8
  %692 = load i8*, i8** %12, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %692, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1251)
  store i8* null, i8** %12, align 8
  store i8* null, i8** %12, align 8
  br label %693

; <label>:693:                                    ; preds = %684, %679
  %694 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %695 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %696 = fdiv double %695, %694
  store double %696, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %697 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  store double %697, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %698 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %699 = icmp ne %"class.pov_base::OStream"* %698, null
  br i1 %699, label %700, label %702

; <label>:700:                                    ; preds = %693
  %701 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %701, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  br label %702

; <label>:702:                                    ; preds = %700, %693
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
  %18 = xor i32 %14, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 16
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  br label %30

; <label>:30:                                     ; preds = %24, %0
  %31 = phi i1 [ false, %0 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %39 = sub nsw i32 %38, 1
  br label %42

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %45

; <label>:45:                                     ; preds = %125, %42
  %46 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %128

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %54 = srem i32 %53, 2
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %63 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %62, i32 %63)
  br label %65

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64, %61
  br label %125

; <label>:66:                                     ; preds = %52, %49
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %67 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %68 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %68)
  %69 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %73 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %77 = srem i32 %76, 2
  %78 = load i32, i32* %6, align 4
  %79 = xor i32 %77, %78
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:80:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %75
  br label %82

; <label>:82:                                     ; preds = %81, %66
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %83, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %120, %82
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %84
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %91 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x float], [5 x float]* %91, i64 %93
  %95 = getelementptr inbounds [5 x float], [5 x float]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [5 x float], [5 x float]* %1, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %89, i32 %90, float* %95, float* %96)
  %97 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 16
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %107 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x float], [5 x float]* %107, i64 %109
  %111 = getelementptr inbounds [5 x float], [5 x float]* %110, i32 0, i32 0
  call void @_ZN3povL16do_anti_aliasingEiiPf(i32 %105, i32 %106, float* %111)
  br label %112

; <label>:112:                                    ; preds = %104, %101, %88
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %115 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x float], [5 x float]* %115, i64 %117
  %119 = getelementptr inbounds [5 x float], [5 x float]* %118, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %113, i32 %114, float* %119)
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %124)
  br label %125

; <label>:125:                                    ; preds = %123, %65
  %126 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %45

; <label>:128:                                    ; preds = %45
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %129 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %130 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %134 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %135 = sub nsw i32 %134, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %133, i32 %135)
  br label %136

; <label>:136:                                    ; preds = %132, %128
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
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %3
  %15 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 %18
  %20 = getelementptr inbounds [5 x float], [5 x float]* %19, i32 0, i32 0
  %21 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 %23
  %25 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %26 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %20, float* %25)
  %27 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %28 = fcmp oge double %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %14
  store i8 1, i8* %7, align 1
  %30 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %63, label %37

; <label>:37:                                     ; preds = %29
  %38 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x float], [5 x float]* %38, i64 %41
  %43 = getelementptr inbounds [5 x float], [5 x float]* %42, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %43, i32 %45, i32 %46)
  %47 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* @_ZN3pov16SuperSampleCountE, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x float], [5 x float]* %57, i64 %60
  %62 = getelementptr inbounds [5 x float], [5 x float]* %61, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %55, i32 %56, float* %62)
  br label %63

; <label>:63:                                     ; preds = %37, %29
  br label %64

; <label>:64:                                     ; preds = %63, %14
  br label %65

; <label>:65:                                     ; preds = %64, %3
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %68 = sub nsw i32 %67, 1
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %65
  %71 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %118, label %73

; <label>:73:                                     ; preds = %70
  %74 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x float], [5 x float]* %74, i64 %76
  %78 = getelementptr inbounds [5 x float], [5 x float]* %77, i32 0, i32 0
  %79 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x float], [5 x float]* %79, i64 %81
  %83 = getelementptr inbounds [5 x float], [5 x float]* %82, i32 0, i32 0
  %84 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %78, float* %83)
  %85 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %86 = fcmp oge double %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %73
  store i8 1, i8* %7, align 1
  %88 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %116, label %94

; <label>:94:                                     ; preds = %87
  %95 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x float], [5 x float]* %95, i64 %97
  %99 = getelementptr inbounds [5 x float], [5 x float]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  call void @_ZN3povL11supersampleEPfii(float* %99, i32 %100, i32 %102)
  %103 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 1, i8* %106, align 1
  %107 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* @_ZN3pov16SuperSampleCountE, align 8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x float], [5 x float]* %111, i64 %113
  %115 = getelementptr inbounds [5 x float], [5 x float]* %114, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %109, i32 %110, float* %115)
  br label %116

; <label>:116:                                    ; preds = %94, %87
  br label %117

; <label>:117:                                    ; preds = %116, %73
  br label %118

; <label>:118:                                    ; preds = %117, %70, %65
  %119 = load i8, i8* %7, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %118
  %122 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x float], [5 x float]* %122, i64 %124
  %126 = getelementptr inbounds [5 x float], [5 x float]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  call void @_ZN3povL11supersampleEPfii(float* %126, i32 %127, i32 %128)
  %129 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 1, i8* %132, align 1
  %133 = load float*, float** %6, align 8
  %134 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x float], [5 x float]* %134, i64 %136
  %138 = getelementptr inbounds [5 x float], [5 x float]* %137, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %133, float* %138)
  %139 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %141

; <label>:141:                                    ; preds = %121, %118
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
  %18 = and i64 %17, 16
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %0
  call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  br label %436

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %22, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = xor i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %35 = shl i32 1, %34
  store i32 %35, i32* %7, align 4
  %36 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  store double %40, double* @_ZN3povL11JitterScaleE, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 24
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1494, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %49 = bitcast i8* %48 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %49, %"struct.pov::Pixel_Struct"** %11, align 8
  %50 = load i64, i64* %9, align 8
  %51 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1495, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %52 = bitcast i8* %51 to %"struct.pov::Pixel_Struct"*
  store %"struct.pov::Pixel_Struct"* %52, %"struct.pov::Pixel_Struct"** %12, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %58 = bitcast i8* %57 to %"struct.pov::Pixel_Struct"**
  store %"struct.pov::Pixel_Struct"** %58, %"struct.pov::Pixel_Struct"*** %14, align 8
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %21
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 24
  %69 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %70 = bitcast i8* %69 to %"struct.pov::Pixel_Struct"*
  %71 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %71, i64 %73
  store %"struct.pov::Pixel_Struct"* %70, %"struct.pov::Pixel_Struct"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %59

; <label>:78:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %79
  %87 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %87, i64 %89
  %91 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %90, i32 0, i32 0
  store i32 0, i32* %91, align 4
  %92 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %92, i64 %94
  %96 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %95, i32 0, i32 0
  store i32 0, i32* %96, align 4
  %97 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %97, i64 %99
  %101 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %100, i32 0, i32 1
  %102 = getelementptr inbounds [5 x float], [5 x float]* %101, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %102, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %103 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %103, i64 %105
  %107 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %106, i32 0, i32 1
  %108 = getelementptr inbounds [5 x float], [5 x float]* %107, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %108, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %109

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %118
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %119
  %125 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %125, i64 %127
  %129 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %128, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %129, i64 %131
  %133 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %132, i32 0, i32 0
  store i32 0, i32* %133, align 4
  %134 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %134, i64 %136
  %138 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %137, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %138, i64 %140
  %142 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %141, i32 0, i32 1
  %143 = getelementptr inbounds [5 x float], [5 x float]* %142, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %143, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %144

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  br label %119

; <label>:147:                                    ; preds = %119
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %113

; <label>:151:                                    ; preds = %113
  %152 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %152, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %153

; <label>:153:                                    ; preds = %398, %151
  %154 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %155 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %401

; <label>:157:                                    ; preds = %153
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %158 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %159 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %160 = zext i32 %159 to i64
  %161 = and i64 %160, 2048
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %164)
  br label %165

; <label>:165:                                    ; preds = %163, %157
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %166
  %174 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %174, i64 %176
  %178 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %177, i32 0, i32 0
  store i32 0, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %166

; <label>:182:                                    ; preds = %166
  store i32 0, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %183
  %189 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %189, i64 %191
  %193 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %192, align 8
  %194 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %193, i64 0
  %195 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %194, i32 0, i32 0
  store i32 0, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %204 = srem i32 %203, 2
  %205 = load i32, i32* %6, align 4
  %206 = xor i32 %204, %205
  store i32 %206, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %199
  %208 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %208, i32* %1, align 4
  br label %209

; <label>:209:                                    ; preds = %390, %207
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %393

; <label>:213:                                    ; preds = %209
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %239, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %214
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %235, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %220
  %226 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %226, i64 %228
  %230 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %229, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %230, i64 %232
  %234 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %233, i32 0, i32 0
  store i32 0, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %220

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %214

; <label>:242:                                    ; preds = %214
  store i32 0, i32* %4, align 4
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %7, align 4
  %245 = mul nsw i32 %243, %244
  store i32 %245, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %267, %242
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %246
  %255 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %255, i64 %257
  %259 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %260 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %259, i64 0
  %261 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %261, i64 %263
  %265 = bitcast %"struct.pov::Pixel_Struct"* %264 to i8*
  %266 = bitcast %"struct.pov::Pixel_Struct"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 24, i32 4, i1 false)
  br label %267

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %246

; <label>:272:                                    ; preds = %246
  %273 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %276, i32 %277, i32 1)
  br label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %280 = load i32, i32* %1, align 4
  %281 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %7, align 4
  %285 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  %286 = load i32, i32* %8, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %279, i32 %280, i32 %281, i32 0, i32 0, i32 %282, i32 %283, i32 %284, float* %285, i32 %286)
  %287 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %290, i32 %291, i32 0)
  br label %292

; <label>:292:                                    ; preds = %289, %278
  %293 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x float], [5 x float]* %293, i64 %295
  %297 = getelementptr inbounds [5 x float], [5 x float]* %296, i32 0, i32 0
  %298 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %297, float* %298)
  %299 = load i32, i32* %1, align 4
  %300 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %301 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %299, i32 %300, float* %301)
  store i32 0, i32* %4, align 4
  %302 = load i32, i32* %1, align 4
  %303 = load i32, i32* %7, align 4
  %304 = mul nsw i32 %302, %303
  store i32 %304, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %340, %292
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %1, align 4
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %7, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %306, %311
  br i1 %312, label %313, label %345

; <label>:313:                                    ; preds = %305
  %314 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %315 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %314, i64 0
  %316 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %315, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %316, i64 %318
  %320 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %320, i64 %322
  %324 = bitcast %"struct.pov::Pixel_Struct"* %323 to i8*
  %325 = bitcast %"struct.pov::Pixel_Struct"* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 24, i32 4, i1 false)
  %326 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %326, i64 %328
  %330 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %329, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %330, i64 %332
  %334 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %334, i64 %336
  %338 = bitcast %"struct.pov::Pixel_Struct"* %337 to i8*
  %339 = bitcast %"struct.pov::Pixel_Struct"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 24, i32 4, i1 false)
  br label %340

; <label>:340:                                    ; preds = %313
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %305

; <label>:345:                                    ; preds = %305
  store i32 0, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %386, %345
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %389

; <label>:351:                                    ; preds = %346
  %352 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %352, i64 %354
  %356 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %355, align 8
  %357 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %356, i64 0
  %358 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  %359 = bitcast %"struct.pov::Pixel_Struct"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 24, i32 4, i1 false)
  %360 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %360, i64 %362
  %364 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %363, align 8
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %364, i64 %366
  %368 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %368, i64 %370
  %372 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %371, align 8
  %373 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %372, i64 0
  %374 = bitcast %"struct.pov::Pixel_Struct"* %373 to i8*
  %375 = bitcast %"struct.pov::Pixel_Struct"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 24, i32 4, i1 false)
  %376 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %376, i64 %378
  %380 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %379, align 8
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %380, i64 %382
  %384 = bitcast %"struct.pov::Pixel_Struct"* %383 to i8*
  %385 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 24, i32 4, i1 false)
  br label %386

; <label>:386:                                    ; preds = %351
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %346

; <label>:389:                                    ; preds = %346
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %1, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %1, align 4
  br label %209

; <label>:393:                                    ; preds = %209
  %394 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %394)
  %395 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  store %"struct.pov::Pixel_Struct"* %395, %"struct.pov::Pixel_Struct"** %13, align 8
  %396 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  store %"struct.pov::Pixel_Struct"* %396, %"struct.pov::Pixel_Struct"** %12, align 8
  %397 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %13, align 8
  store %"struct.pov::Pixel_Struct"* %397, %"struct.pov::Pixel_Struct"** %11, align 8
  br label %398

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %153

; <label>:401:                                    ; preds = %153
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %402 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %403 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %401
  %406 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %407 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %408 = sub nsw i32 %407, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %406, i32 %408)
  br label %409

; <label>:409:                                    ; preds = %405, %401
  store i32 0, i32* %2, align 4
  br label %410

; <label>:410:                                    ; preds = %426, %409
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %429

; <label>:415:                                    ; preds = %410
  %416 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %416, i64 %418
  %420 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %419, align 8
  %421 = bitcast %"struct.pov::Pixel_Struct"* %420 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %421, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1667)
  %422 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %422, i64 %424
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %425, align 8
  br label %426

; <label>:426:                                    ; preds = %415
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %2, align 4
  br label %410

; <label>:429:                                    ; preds = %410
  %430 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %431 = bitcast %"struct.pov::Pixel_Struct"** %430 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %431, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1670)
  store %"struct.pov::Pixel_Struct"** null, %"struct.pov::Pixel_Struct"*** %14, align 8
  %432 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %433 = bitcast %"struct.pov::Pixel_Struct"* %432 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %433, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1671)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %11, align 8
  %434 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %435 = bitcast %"struct.pov::Pixel_Struct"* %434 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %435, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1672)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %12, align 8
  br label %436

; <label>:436:                                    ; preds = %429, %20
  ret void
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
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %102, label %76

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load double, double* %25, align 8
  %80 = load double, double* %26, align 8
  %81 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %77, i32 %78, double %79, double %80, float* %81)
  %82 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %82, i64 %84
  %86 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %85, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %86, i64 %88
  %90 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %89, i32 0, i32 0
  store i32 1, i32* %90, align 4
  %91 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %91, i64 %93
  %95 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %94, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %95, i64 %97
  %99 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %98, i32 0, i32 1
  %100 = getelementptr inbounds [5 x float], [5 x float]* %99, i32 0, i32 0
  %101 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %100, float* %101)
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %104 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %104, i64 %106
  %108 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %107, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %108, i64 %110
  %112 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %111, i32 0, i32 1
  %113 = getelementptr inbounds [5 x float], [5 x float]* %112, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %103, float* %113)
  br label %114

; <label>:114:                                    ; preds = %102, %76
  %115 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %115, i64 %117
  %119 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %119, i64 %121
  %123 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %152, label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load double, double* %25, align 8
  %130 = load double, double* %28, align 8
  %131 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %127, i32 %128, double %129, double %130, float* %131)
  %132 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %132, i64 %134
  %136 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %136, i64 %138
  %140 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %139, i32 0, i32 0
  store i32 1, i32* %140, align 4
  %141 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %141, i64 %143
  %145 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %144, align 8
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %145, i64 %147
  %149 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %148, i32 0, i32 1
  %150 = getelementptr inbounds [5 x float], [5 x float]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %150, float* %151)
  br label %164

; <label>:152:                                    ; preds = %114
  %153 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %154 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %154, i64 %156
  %158 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %157, align 8
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %158, i64 %160
  %162 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %161, i32 0, i32 1
  %163 = getelementptr inbounds [5 x float], [5 x float]* %162, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %153, float* %163)
  br label %164

; <label>:164:                                    ; preds = %152, %126
  %165 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %165, i64 %167
  %169 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %168, align 8
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %169, i64 %171
  %173 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %202, label %176

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load double, double* %27, align 8
  %180 = load double, double* %26, align 8
  %181 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %177, i32 %178, double %179, double %180, float* %181)
  %182 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %182, i64 %184
  %186 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %185, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %186, i64 %188
  %190 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %189, i32 0, i32 0
  store i32 1, i32* %190, align 4
  %191 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %191, i64 %193
  %195 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %194, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %195, i64 %197
  %199 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %198, i32 0, i32 1
  %200 = getelementptr inbounds [5 x float], [5 x float]* %199, i32 0, i32 0
  %201 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %200, float* %201)
  br label %214

; <label>:202:                                    ; preds = %164
  %203 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %204 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %204, i64 %206
  %208 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %207, align 8
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %208, i64 %210
  %212 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %211, i32 0, i32 1
  %213 = getelementptr inbounds [5 x float], [5 x float]* %212, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %203, float* %213)
  br label %214

; <label>:214:                                    ; preds = %202, %176
  %215 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %215, i64 %217
  %219 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %218, align 8
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %219, i64 %221
  %223 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %252, label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %15, align 4
  %229 = load double, double* %27, align 8
  %230 = load double, double* %28, align 8
  %231 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 %227, i32 %228, double %229, double %230, float* %231)
  %232 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %232, i64 %234
  %236 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %235, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %236, i64 %238
  %240 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %239, i32 0, i32 0
  store i32 1, i32* %240, align 4
  %241 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %241, i64 %243
  %245 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %244, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %245, i64 %247
  %249 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %248, i32 0, i32 1
  %250 = getelementptr inbounds [5 x float], [5 x float]* %249, i32 0, i32 0
  %251 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %250, float* %251)
  br label %264

; <label>:252:                                    ; preds = %214
  %253 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %254 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %254, i64 %256
  %258 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %257, align 8
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %258, i64 %260
  %262 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %261, i32 0, i32 1
  %263 = getelementptr inbounds [5 x float], [5 x float]* %262, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %253, float* %263)
  br label %264

; <label>:264:                                    ; preds = %252, %226
  %265 = load i32, i32* %22, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %371

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %273 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %274 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %272, float* %273)
  %275 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %276 = fcmp oge double %274, %275
  br i1 %276, label %307, label %277

; <label>:277:                                    ; preds = %271
  %278 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %279 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %280 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %278, float* %279)
  %281 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %282 = fcmp oge double %280, %281
  br i1 %282, label %307, label %283

; <label>:283:                                    ; preds = %277
  %284 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %285 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %286 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %284, float* %285)
  %287 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %288 = fcmp oge double %286, %287
  br i1 %288, label %307, label %289

; <label>:289:                                    ; preds = %283
  %290 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %291 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %292 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %290, float* %291)
  %293 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %294 = fcmp oge double %292, %293
  br i1 %294, label %307, label %295

; <label>:295:                                    ; preds = %289
  %296 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %297 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %298 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %296, float* %297)
  %299 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %300 = fcmp oge double %298, %299
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %295
  %302 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %303 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %304 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %302, float* %303)
  %305 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %306 = fcmp oge double %304, %305
  br i1 %306, label %307, label %370

; <label>:307:                                    ; preds = %301, %295, %289, %283, %277, %271
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %308, %309
  %311 = sdiv i32 %310, 2
  store i32 %311, i32* %23, align 4
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %19, align 4
  %314 = add nsw i32 %312, %313
  %315 = sdiv i32 %314, 2
  store i32 %315, i32* %24, align 4
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  %318 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %23, align 4
  %324 = load i32, i32* %24, align 4
  %325 = load i32, i32* %20, align 4
  %326 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %327 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %317, %"struct.pov::Pixel_Struct"** %318, i32 %319, i32 %320, i32 %321, i32 %322, i32 %323, i32 %324, i32 %325, float* %326, i32 %327)
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  %330 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %24, align 4
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %19, align 4
  %337 = load i32, i32* %20, align 4
  %338 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %339 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %329, %"struct.pov::Pixel_Struct"** %330, i32 %331, i32 %332, i32 %333, i32 %334, i32 %335, i32 %336, i32 %337, float* %338, i32 %339)
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  %342 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %23, align 4
  %346 = load i32, i32* %17, align 4
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %24, align 4
  %349 = load i32, i32* %20, align 4
  %350 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %351 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %341, %"struct.pov::Pixel_Struct"** %342, i32 %343, i32 %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349, float* %350, i32 %351)
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %23, align 4
  %358 = load i32, i32* %24, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %20, align 4
  %362 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %363 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %353, %"struct.pov::Pixel_Struct"** %354, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, float* %362, i32 %363)
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %307
  %367 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %369

; <label>:369:                                    ; preds = %366, %307
  br label %370

; <label>:370:                                    ; preds = %369, %301
  br label %371

; <label>:371:                                    ; preds = %370, %267, %264
  %372 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %373 = load float, float* %372, align 16
  %374 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %375 = load float, float* %374, align 16
  %376 = fadd float %373, %375
  %377 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %378 = load float, float* %377, align 16
  %379 = fadd float %376, %378
  %380 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %381 = load float, float* %380, align 16
  %382 = fadd float %379, %381
  %383 = fpext float %382 to double
  %384 = fmul double 2.500000e-01, %383
  %385 = fptrunc double %384 to float
  %386 = load float*, float** %21, align 8
  %387 = getelementptr inbounds float, float* %386, i64 0
  store float %385, float* %387, align 4
  %388 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %389 = load float, float* %388, align 4
  %390 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %391 = load float, float* %390, align 4
  %392 = fadd float %389, %391
  %393 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %394 = load float, float* %393, align 4
  %395 = fadd float %392, %394
  %396 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %397 = load float, float* %396, align 4
  %398 = fadd float %395, %397
  %399 = fpext float %398 to double
  %400 = fmul double 2.500000e-01, %399
  %401 = fptrunc double %400 to float
  %402 = load float*, float** %21, align 8
  %403 = getelementptr inbounds float, float* %402, i64 1
  store float %401, float* %403, align 4
  %404 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %405 = load float, float* %404, align 8
  %406 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %407 = load float, float* %406, align 8
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %410 = load float, float* %409, align 8
  %411 = fadd float %408, %410
  %412 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %413 = load float, float* %412, align 8
  %414 = fadd float %411, %413
  %415 = fpext float %414 to double
  %416 = fmul double 2.500000e-01, %415
  %417 = fptrunc double %416 to float
  %418 = load float*, float** %21, align 8
  %419 = getelementptr inbounds float, float* %418, i64 2
  store float %417, float* %419, align 4
  %420 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 4
  %421 = load float, float* %420, align 16
  %422 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %423 = load float, float* %422, align 16
  %424 = fadd float %421, %423
  %425 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 4
  %426 = load float, float* %425, align 16
  %427 = fadd float %424, %426
  %428 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %429 = load float, float* %428, align 16
  %430 = fadd float %427, %429
  %431 = fpext float %430 to double
  %432 = fmul double 2.500000e-01, %431
  %433 = fptrunc double %432 to float
  %434 = load float*, float** %21, align 8
  %435 = getelementptr inbounds float, float* %434, i64 4
  store float %433, float* %435, align 4
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
  br label %229

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
  br i1 %43, label %107, label %44

; <label>:44:                                     ; preds = %39
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %45, %"struct.pov::Object_Struct"** %11, align 8
  br label %46

; <label>:46:                                     ; preds = %102, %44
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %48 = icmp ne %"struct.pov::Object_Struct"* %47, null
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %76, label %52

; <label>:52:                                     ; preds = %49
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %54 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %53, i32 0, i32 13
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 32768
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %59, %52
  %65 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %66 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %65, i32 0, i32 13
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 65536
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

; <label>:76:                                     ; preds = %71, %59, %49
  %77 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %76
  %80 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %80, i32 0, i32 13
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %101, label %86

; <label>:86:                                     ; preds = %79, %71, %64
  %87 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %89 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %13, %"struct.pov::Object_Struct"* %87, %"struct.pov::Ray_Struct"* %88)
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %92, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = bitcast %"struct.pov::istk_entry"* %12 to i8*
  %98 = bitcast %"struct.pov::istk_entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 200, i32 8, i1 false)
  store i32 1, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %90
  br label %100

; <label>:100:                                    ; preds = %99, %86
  br label %101

; <label>:101:                                    ; preds = %100, %79, %76
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %104 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %103, i32 0, i32 2
  %105 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %104, align 8
  store %"struct.pov::Object_Struct"* %105, %"struct.pov::Object_Struct"** %11, align 8
  br label %46

; <label>:106:                                    ; preds = %46
  br label %112

; <label>:107:                                    ; preds = %39
  %108 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %109 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %110 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %108, %"struct.pov::Ray_Struct"* %109, %"struct.pov::istk_entry"* %12, %"struct.pov::Object_Struct"** %11, i1 zeroext false)
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %106
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %182

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 %117, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %118 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %115
  %121 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %122 = icmp ne %"struct.pov::Object_Struct"* %121, null
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %120
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %124 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %126, %123
  %130 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %131 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %130, align 8
  %132 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %131, i32 0, i32 13
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 524288
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %129
  %138 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %139 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %138, align 8
  %140 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %141 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %139, %"struct.pov::Object_Struct"* %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %145 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 1048576
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %143
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %155

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %153, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %229

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %155, %137
  br label %174

; <label>:157:                                    ; preds = %129
  %158 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %159 = icmp ne %"struct.pov::Object_Struct"* %158, null
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %157
  %161 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %162 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %161, align 8
  %163 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %162, i32 0, i32 13
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = and i64 %165, 1048576
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %160
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %172

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %170, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %171 = load i32, i32* %14, align 4
  store i32 %171, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %229

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %172, %157
  br label %174

; <label>:174:                                    ; preds = %173, %156
  br label %175

; <label>:175:                                    ; preds = %174, %126
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8
  br label %176

; <label>:176:                                    ; preds = %175, %120, %115
  %177 = load float*, float** %6, align 8
  %178 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %179 = load double, double* %7, align 8
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %12, float* %177, %"struct.pov::Ray_Struct"* %178, double %179)
  %180 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %180, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %187

; <label>:182:                                    ; preds = %112
  %183 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 1.000000e+07, double* %183, align 8
  %184 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %184, align 8
  %185 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %186 = load float*, float** %6, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %185, float* %186)
  br label %187

; <label>:187:                                    ; preds = %182, %176
  store i32 1, i32* %10, align 4
  %188 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %189 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %192
  %194 = load i32, i32* %8, align 4
  %195 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %196 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %193
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %201 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i32 0, i32 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %201, i64 0, i64 %203
  %205 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %204, align 8
  %206 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %199
  store i32 0, i32* %10, align 4
  br label %214

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %193

; <label>:214:                                    ; preds = %209, %193
  br label %215

; <label>:215:                                    ; preds = %214, %187
  %216 = load i32, i32* %10, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, 128
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %218
  %224 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %225 = load float*, float** %6, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %224, %"struct.pov::istk_entry"* %12, float* %225, i32 0)
  br label %226

; <label>:226:                                    ; preds = %223, %218, %215
  %227 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %228 = load double, double* %227, align 8
  store double %228, double* %4, align 8
  br label %229

; <label>:229:                                    ; preds = %226, %169, %152, %32
  %230 = load double, double* %4, align 8
  ret double %230
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
  br label %40

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %12
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::CSG_Struct"*
  %21 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %20, i32 0, i32 14
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %21, align 8
  store %"struct.pov::Object_Struct"* %22, %"struct.pov::Object_Struct"** %6, align 8
  br label %23

; <label>:23:                                     ; preds = %33, %18
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %25 = icmp ne %"struct.pov::Object_Struct"* %24, null
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %29 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %27, %"struct.pov::Object_Struct"* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %34, i32 0, i32 2
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  store %"struct.pov::Object_Struct"* %36, %"struct.pov::Object_Struct"** %6, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37, %12
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %11
  %41 = load i32, i32* %3, align 4
  ret i32 %41
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

; <label>:26:                                     ; preds = %270, %4
  store i32 4, i32* %11, align 4
  %27 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %28 = icmp ne i32* %27, null
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %29
  br label %45

; <label>:45:                                     ; preds = %44, %26
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %155, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %53 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %51, %54
  br label %56

; <label>:56:                                     ; preds = %50, %46
  %57 = phi i1 [ false, %46 ], [ %55, %50 ]
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %56
  %59 = call i32 @_ZN3pov8POV_RANDEv()
  %60 = srem i32 %59, 16
  store i32 %60, i32* %12, align 4
  %61 = call i32 @_ZN3pov8POV_RANDEv()
  %62 = srem i32 %61, 16
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, 3.200000e+01
  %68 = fsub double %67, 5.000000e-01
  store double %68, double* %15, align 8
  %69 = load i32, i32* %13, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %72, 3.200000e+01
  %74 = fsub double %73, 5.000000e-01
  store double %74, double* %16, align 8
  %75 = call i32 @_ZN3pov8POV_RANDEv()
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 0x3F0000200040021E
  %78 = fsub double %77, 5.000000e-01
  %79 = fdiv double %78, 1.600000e+01
  %80 = load double, double* %15, align 8
  %81 = fadd double %80, %79
  store double %81, double* %15, align 8
  %82 = call i32 @_ZN3pov8POV_RANDEv()
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 0x3F0000200040021E
  %85 = fsub double %84, 5.000000e-01
  %86 = fdiv double %85, 1.600000e+01
  %87 = load double, double* %16, align 8
  %88 = fadd double %87, %86
  store double %88, double* %16, align 8
  %89 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %90 = load double, double* %7, align 8
  %91 = load double, double* %15, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %8, align 8
  %94 = load double, double* %16, align 8
  %95 = fadd double %93, %94
  %96 = load i32, i32* %9, align 4
  %97 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* %89, double %92, double %95, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %58
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %100 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %101 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %102 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %100, float* %101, double 1.000000e+00)
  %103 = load float*, float** %6, align 8
  %104 = load float*, float** %6, align 8
  %105 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %103, float* %104, float* %105)
  br label %108

; <label>:106:                                    ; preds = %58
  %107 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %107, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %108

; <label>:108:                                    ; preds = %106, %99
  %109 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %110 = load float, float* %109, align 16
  %111 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %112 = load float, float* %111, align 16
  %113 = fadd float %112, %110
  store float %113, float* %111, align 16
  %114 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fadd float %117, %115
  store float %118, float* %116, align 4
  %119 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %120 = load float, float* %119, align 8
  %121 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %122 = load float, float* %121, align 8
  %123 = fadd float %122, %120
  store float %123, float* %121, align 8
  %124 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %125 = load float, float* %124, align 16
  %126 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %127 = load float, float* %126, align 16
  %128 = fadd float %127, %125
  store float %128, float* %126, align 16
  %129 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %130 = load float, float* %129, align 16
  %131 = call float @_ZN3pov3SqrEf(float %130)
  %132 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %133 = load float, float* %132, align 16
  %134 = fadd float %133, %131
  store float %134, float* %132, align 16
  %135 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = call float @_ZN3pov3SqrEf(float %136)
  %138 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %139 = load float, float* %138, align 4
  %140 = fadd float %139, %137
  store float %140, float* %138, align 4
  %141 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %142 = load float, float* %141, align 8
  %143 = call float @_ZN3pov3SqrEf(float %142)
  %144 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %145 = load float, float* %144, align 8
  %146 = fadd float %145, %143
  store float %146, float* %144, align 8
  %147 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %148 = load float, float* %147, align 16
  %149 = call float @_ZN3pov3SqrEf(float %148)
  %150 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %151 = load float, float* %150, align 16
  %152 = fadd float %151, %149
  store float %152, float* %150, align 16
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %108
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %46

; <label>:158:                                    ; preds = %56
  %159 = load i32, i32* %9, align 4
  %160 = sitofp i32 %159 to double
  store double %160, double* %17, align 8
  %161 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %162 = load float, float* %161, align 16
  %163 = fpext float %162 to double
  %164 = load double, double* %17, align 8
  %165 = fdiv double %163, %164
  %166 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fpext float %167 to double
  %169 = load double, double* %17, align 8
  %170 = fdiv double %168, %169
  %171 = call double @_ZN3pov3SqrEd(double %170)
  %172 = fsub double %165, %171
  %173 = load double, double* %17, align 8
  %174 = fdiv double %172, %173
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  store float %175, float* %176, align 16
  %177 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = load double, double* %17, align 8
  %181 = fdiv double %179, %180
  %182 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = load double, double* %17, align 8
  %186 = fdiv double %184, %185
  %187 = call double @_ZN3pov3SqrEd(double %186)
  %188 = fsub double %181, %187
  %189 = load double, double* %17, align 8
  %190 = fdiv double %188, %189
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  store float %191, float* %192, align 4
  %193 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %194 = load float, float* %193, align 8
  %195 = fpext float %194 to double
  %196 = load double, double* %17, align 8
  %197 = fdiv double %195, %196
  %198 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %199 = load float, float* %198, align 8
  %200 = fpext float %199 to double
  %201 = load double, double* %17, align 8
  %202 = fdiv double %200, %201
  %203 = call double @_ZN3pov3SqrEd(double %202)
  %204 = fsub double %197, %203
  %205 = load double, double* %17, align 8
  %206 = fdiv double %204, %205
  %207 = fptrunc double %206 to float
  %208 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  store float %207, float* %208, align 8
  %209 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %210 = load float, float* %209, align 16
  %211 = fpext float %210 to double
  %212 = load double, double* %17, align 8
  %213 = fdiv double %211, %212
  %214 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %215 = load float, float* %214, align 16
  %216 = fpext float %215 to double
  %217 = load double, double* %17, align 8
  %218 = fdiv double %216, %217
  %219 = call double @_ZN3pov3SqrEd(double %218)
  %220 = fsub double %213, %219
  %221 = load double, double* %17, align 8
  %222 = fdiv double %220, %221
  %223 = fptrunc double %222 to float
  %224 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  store float %223, float* %224, align 16
  %225 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  %226 = load float, float* %225, align 16
  %227 = fpext float %226 to double
  %228 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %228, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %227, %233
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %158
  %236 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %239, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp olt double %238, %244
  br i1 %245, label %246, label %269

; <label>:246:                                    ; preds = %235
  %247 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  %248 = load float, float* %247, align 8
  %249 = fpext float %248 to double
  %250 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %250, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %249, %255
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %246
  %258 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  %259 = load float, float* %258, align 16
  %260 = fpext float %259 to double
  %261 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %261, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp olt double %260, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %257
  br label %276

; <label>:269:                                    ; preds = %257, %246, %235, %158
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %273 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %272, i32 0, i32 9
  %274 = load i32, i32* %273, align 8
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %26, label %276

; <label>:276:                                    ; preds = %270, %268
  %277 = load float*, float** %6, align 8
  %278 = load float*, float** %6, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sitofp i32 %279 to double
  %281 = fdiv double 1.000000e+00, %280
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %277, float* %278, double %281)
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
  switch i32 %38, label %964 [
    i32 1, label %39
    i32 2, label %78
    i32 3, label %120
    i32 5, label %251
    i32 6, label %425
    i32 4, label %487
    i32 7, label %580
    i32 8, label %660
    i32 9, label %740
    i32 10, label %825
    i32 11, label %910
  ]

; <label>:39:                                     ; preds = %28
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fsub double %43, 5.000000e-01
  store double %44, double* %10, align 8
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %8, align 8
  %49 = fsub double %47, %48
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fsub double %52, 5.000000e-01
  store double %53, double* %11, align 8
  %54 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %55 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i32 0, i32 0
  %57 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %58 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  %60 = load double, double* %10, align 8
  %61 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %62 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %61, i32 0, i32 3
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  %64 = load double, double* %11, align 8
  %65 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %66 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %65, i32 0, i32 2
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %56, double 1.000000e+00, double* %59, double %60, double* %63, double %64, double* %67)
  %68 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %39
  %71 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %72 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %71, i32 %72)
  %73 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %73, i32 1)
  br label %77

; <label>:74:                                     ; preds = %39
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %76 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %75, i32 %76)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %70
  br label %966

; <label>:78:                                     ; preds = %28
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fsub double %82, 5.000000e-01
  store double %83, double* %10, align 8
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %85 = sub nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %8, align 8
  %88 = fsub double %86, %87
  %89 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = fsub double %91, 5.000000e-01
  store double %92, double* %11, align 8
  %93 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %94 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %93, i32 0, i32 1
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i32 0, i32 0
  %96 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %97 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %96, i32 0, i32 1
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %95, double* %98)
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %100 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i32 0, i32 0
  %102 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %103 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %102, i32 0, i32 0
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i32 0, i32 0
  %105 = load double, double* %10, align 8
  %106 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %107 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %106, i32 0, i32 3
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i32 0, i32 0
  %109 = load double, double* %11, align 8
  %110 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %111 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %110, i32 0, i32 2
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %101, double 1.000000e+00, double* %104, double %105, double* %108, double %109, double* %112)
  %113 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %78
  %116 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %117 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %116, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %115, %78
  %119 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %119, i32 1)
  br label %966

; <label>:120:                                    ; preds = %28
  %121 = load double, double* %7, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = fsub double %125, 1.000000e+00
  store double %126, double* %10, align 8
  %127 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %8, align 8
  %131 = fsub double %129, %130
  %132 = fmul double 2.000000e+00, %131
  %133 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fsub double %135, 1.000000e+00
  store double %136, double* %11, align 8
  %137 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %120
  %140 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %141 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %140, i32 0, i32 3
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %142)
  %143 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %144 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %143, i32 0, i32 2
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %145)
  %146 = load double, double* @_ZN3povL2lxE, align 8
  %147 = load double, double* @_ZN3povL2lyE, align 8
  %148 = fdiv double %146, %147
  store double %148, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %149

; <label>:149:                                    ; preds = %139, %120
  %150 = load double, double* @_ZN3povL2lxE, align 8
  %151 = load double, double* %10, align 8
  %152 = fmul double %151, %150
  store double %152, double* %10, align 8
  %153 = load double, double* @_ZN3povL2lyE, align 8
  %154 = load double, double* %11, align 8
  %155 = fmul double %154, %153
  store double %155, double* %11, align 8
  %156 = load double, double* %10, align 8
  %157 = load double, double* %10, align 8
  %158 = fmul double %156, %157
  %159 = load double, double* %11, align 8
  %160 = load double, double* %11, align 8
  %161 = fmul double %159, %160
  %162 = fadd double %158, %161
  %163 = call double @sqrt(double %162) #6
  store double %163, double* %17, align 8
  %164 = load double, double* %17, align 8
  %165 = fcmp ogt double %164, 1.000000e+00
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %995

; <label>:167:                                    ; preds = %149
  %168 = load double, double* %17, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store double 0.000000e+00, double* %18, align 8
  br label %186

; <label>:171:                                    ; preds = %167
  %172 = load double, double* %10, align 8
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load double, double* %11, align 8
  %176 = load double, double* %17, align 8
  %177 = fdiv double %175, %176
  %178 = call double @asin(double %177) #6
  %179 = fsub double 0x400921FB54442D18, %178
  store double %179, double* %18, align 8
  br label %185

; <label>:180:                                    ; preds = %171
  %181 = load double, double* %11, align 8
  %182 = load double, double* %17, align 8
  %183 = fdiv double %181, %182
  %184 = call double @asin(double %183) #6
  store double %184, double* %18, align 8
  br label %185

; <label>:185:                                    ; preds = %180, %174
  br label %186

; <label>:186:                                    ; preds = %185, %170
  %187 = load double, double* %18, align 8
  store double %187, double* %10, align 8
  %188 = load double, double* %17, align 8
  %189 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %190 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %189, i32 0, i32 13
  %191 = load double, double* %190, align 8
  %192 = fmul double %188, %191
  %193 = fmul double %192, 0x3F81DF46A2529D39
  store double %193, double* %11, align 8
  %194 = load double, double* %10, align 8
  %195 = call double @cos(double %194) #6
  store double %195, double* %12, align 8
  %196 = load double, double* %10, align 8
  %197 = call double @sin(double %196) #6
  store double %197, double* %13, align 8
  %198 = load double, double* %11, align 8
  %199 = call double @cos(double %198) #6
  store double %199, double* %14, align 8
  %200 = load double, double* %11, align 8
  %201 = call double @sin(double %200) #6
  store double %201, double* %15, align 8
  %202 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %186
  %205 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %206 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i32 0, i32 0
  %208 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %209 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %208, i32 0, i32 3
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %207, double* %210)
  %211 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %212 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %211, i32 0, i32 2
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i32 0, i32 0
  %214 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %215 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %214, i32 0, i32 2
  %216 = getelementptr inbounds [3 x double], [3 x double]* %215, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %213, double* %216)
  %217 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %218 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %217, i32 0, i32 1
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i32 0, i32 0
  %220 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %221 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %220, i32 0, i32 1
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %219, double* %222)
  br label %223

; <label>:223:                                    ; preds = %204, %186
  %224 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %225 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i32 0, i32 0
  %227 = load double, double* %12, align 8
  %228 = load double, double* %15, align 8
  %229 = fmul double %227, %228
  %230 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %231 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %230, i32 0, i32 3
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i32 0, i32 0
  %233 = load double, double* %13, align 8
  %234 = load double, double* %15, align 8
  %235 = fmul double %233, %234
  %236 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %237 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %236, i32 0, i32 2
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i32 0, i32 0
  %239 = load double, double* %14, align 8
  %240 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %241 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %240, i32 0, i32 1
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %226, double %229, double* %232, double %235, double* %238, double %239, double* %242)
  %243 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %223
  %246 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %247 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %246, i32 %247)
  br label %248

; <label>:248:                                    ; preds = %245, %223
  %249 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %250 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %249, i32 %250)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:251:                                    ; preds = %28
  %252 = load double, double* %7, align 8
  %253 = fmul double 2.000000e+00, %252
  %254 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %253, %255
  %257 = fsub double %256, 1.000000e+00
  store double %257, double* %10, align 8
  %258 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %259 = sub nsw i32 %258, 1
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %8, align 8
  %262 = fsub double %260, %261
  %263 = fmul double 2.000000e+00, %262
  %264 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %263, %265
  %267 = fsub double %266, 1.000000e+00
  store double %267, double* %11, align 8
  %268 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %251
  %271 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %272 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %271, i32 0, i32 3
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %273)
  %274 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %275 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %274, i32 0, i32 2
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %276)
  %277 = load double, double* @_ZN3povL2lxE, align 8
  %278 = load double, double* @_ZN3povL2lyE, align 8
  %279 = fdiv double %277, %278
  store double %279, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %280

; <label>:280:                                    ; preds = %270, %251
  %281 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %282 = fcmp ogt double %281, 1.000000e+00
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %280
  %284 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %285 = fcmp ogt double %284, 1.283458e+00
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %283
  %287 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %288 = fdiv double %287, 1.283458e+00
  %289 = load double, double* %10, align 8
  %290 = fmul double %289, %288
  store double %290, double* %10, align 8
  %291 = load double, double* %11, align 8
  %292 = fsub double %291, 1.000000e+00
  %293 = fdiv double %292, 1.283458e+00
  %294 = fadd double %293, 1.000000e+00
  store double %294, double* %11, align 8
  br label %301

; <label>:295:                                    ; preds = %283
  %296 = load double, double* %11, align 8
  %297 = fsub double %296, 1.000000e+00
  %298 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %299 = fdiv double %297, %298
  %300 = fadd double %299, 1.000000e+00
  store double %300, double* %11, align 8
  br label %301

; <label>:301:                                    ; preds = %295, %286
  br label %306

; <label>:302:                                    ; preds = %280
  %303 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %304 = load double, double* %11, align 8
  %305 = fdiv double %304, %303
  store double %305, double* %11, align 8
  br label %306

; <label>:306:                                    ; preds = %302, %301
  %307 = load double, double* %10, align 8
  %308 = load double, double* %10, align 8
  %309 = fmul double %307, %308
  %310 = load double, double* %11, align 8
  %311 = load double, double* %11, align 8
  %312 = fmul double %310, %311
  %313 = fadd double %309, %312
  %314 = call double @sqrt(double %313) #6
  store double %314, double* %17, align 8
  %315 = load double, double* %17, align 8
  %316 = fcmp ogt double %315, 1.000000e+00
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %306
  store i32 0, i32* %5, align 4
  br label %995

; <label>:318:                                    ; preds = %306
  %319 = load double, double* %17, align 8
  %320 = fcmp oeq double %319, 0.000000e+00
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %318
  store double 0.000000e+00, double* %18, align 8
  br label %337

; <label>:322:                                    ; preds = %318
  %323 = load double, double* %10, align 8
  %324 = fcmp olt double %323, 0.000000e+00
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %322
  %326 = load double, double* %11, align 8
  %327 = load double, double* %17, align 8
  %328 = fdiv double %326, %327
  %329 = call double @asin(double %328) #6
  %330 = fsub double 0x400921FB54442D18, %329
  store double %330, double* %18, align 8
  br label %336

; <label>:331:                                    ; preds = %322
  %332 = load double, double* %11, align 8
  %333 = load double, double* %17, align 8
  %334 = fdiv double %332, %333
  %335 = call double @asin(double %334) #6
  store double %335, double* %18, align 8
  br label %336

; <label>:336:                                    ; preds = %331, %325
  br label %337

; <label>:337:                                    ; preds = %336, %321
  %338 = load double, double* %18, align 8
  store double %338, double* %10, align 8
  %339 = load double, double* %17, align 8
  %340 = fmul double 1.411269e+00, %339
  %341 = load double, double* %17, align 8
  %342 = fmul double 9.439000e-02, %341
  %343 = load double, double* %17, align 8
  %344 = fmul double %342, %343
  %345 = load double, double* %17, align 8
  %346 = fmul double %344, %345
  %347 = fsub double %340, %346
  %348 = load double, double* %17, align 8
  %349 = fmul double 2.567400e-01, %348
  %350 = load double, double* %17, align 8
  %351 = fmul double %349, %350
  %352 = load double, double* %17, align 8
  %353 = fmul double %351, %352
  %354 = load double, double* %17, align 8
  %355 = fmul double %353, %354
  %356 = load double, double* %17, align 8
  %357 = fmul double %355, %356
  %358 = fadd double %347, %357
  store double %358, double* %11, align 8
  %359 = load double, double* %10, align 8
  %360 = call double @cos(double %359) #6
  store double %360, double* %12, align 8
  %361 = load double, double* %10, align 8
  %362 = call double @sin(double %361) #6
  store double %362, double* %13, align 8
  %363 = load double, double* %11, align 8
  %364 = call double @cos(double %363) #6
  store double %364, double* %14, align 8
  %365 = load double, double* %11, align 8
  %366 = call double @sin(double %365) #6
  store double %366, double* %15, align 8
  %367 = load double, double* %13, align 8
  %368 = load double, double* %15, align 8
  %369 = fmul double %367, %368
  %370 = call double @tan(double 0x4002D97C7F3321D2) #6
  %371 = load double, double* %14, align 8
  %372 = fmul double %370, %371
  %373 = fcmp olt double %369, %372
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %337
  store i32 0, i32* %5, align 4
  br label %995

; <label>:375:                                    ; preds = %337
  %376 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %397

; <label>:378:                                    ; preds = %375
  %379 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %380 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %379, i32 0, i32 3
  %381 = getelementptr inbounds [3 x double], [3 x double]* %380, i32 0, i32 0
  %382 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %383 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %382, i32 0, i32 3
  %384 = getelementptr inbounds [3 x double], [3 x double]* %383, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %381, double* %384)
  %385 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %386 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %385, i32 0, i32 2
  %387 = getelementptr inbounds [3 x double], [3 x double]* %386, i32 0, i32 0
  %388 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %389 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %388, i32 0, i32 2
  %390 = getelementptr inbounds [3 x double], [3 x double]* %389, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %387, double* %390)
  %391 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %392 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %391, i32 0, i32 1
  %393 = getelementptr inbounds [3 x double], [3 x double]* %392, i32 0, i32 0
  %394 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %395 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %394, i32 0, i32 1
  %396 = getelementptr inbounds [3 x double], [3 x double]* %395, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %393, double* %396)
  br label %397

; <label>:397:                                    ; preds = %378, %375
  %398 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %399 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %398, i32 0, i32 1
  %400 = getelementptr inbounds [3 x double], [3 x double]* %399, i32 0, i32 0
  %401 = load double, double* %12, align 8
  %402 = load double, double* %15, align 8
  %403 = fmul double %401, %402
  %404 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %405 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %404, i32 0, i32 3
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i32 0, i32 0
  %407 = load double, double* %13, align 8
  %408 = load double, double* %15, align 8
  %409 = fmul double %407, %408
  %410 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %411 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %410, i32 0, i32 2
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i32 0, i32 0
  %413 = load double, double* %14, align 8
  %414 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %415 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %414, i32 0, i32 1
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %400, double %403, double* %406, double %409, double* %412, double %413, double* %416)
  %417 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

; <label>:419:                                    ; preds = %397
  %420 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %421 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %420, i32 %421)
  br label %422

; <label>:422:                                    ; preds = %419, %397
  %423 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %424 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %423, i32 %424)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:425:                                    ; preds = %28
  %426 = load double, double* %7, align 8
  %427 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %428 = sitofp i32 %427 to double
  %429 = fdiv double %426, %428
  store double %429, double* %10, align 8
  %430 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %431 = sub nsw i32 %430, 1
  %432 = sitofp i32 %431 to double
  %433 = load double, double* %8, align 8
  %434 = fsub double %432, %433
  %435 = fmul double 2.000000e+00, %434
  %436 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %437 = sitofp i32 %436 to double
  %438 = fdiv double %435, %437
  %439 = fsub double %438, 1.000000e+00
  store double %439, double* %11, align 8
  %440 = load double, double* %10, align 8
  %441 = fsub double 1.000000e+00, %440
  %442 = fmul double %441, 0x400921FB54442D18
  store double %442, double* %10, align 8
  %443 = load double, double* %11, align 8
  %444 = fmul double 0x3FF921FB54442D18, %443
  store double %444, double* %11, align 8
  %445 = load double, double* %10, align 8
  %446 = call double @cos(double %445) #6
  store double %446, double* %12, align 8
  %447 = load double, double* %10, align 8
  %448 = call double @sin(double %447) #6
  store double %448, double* %13, align 8
  %449 = load double, double* %11, align 8
  %450 = call double @fabs(double %449) #7
  %451 = fsub double 0x3FF921FB54442D18, %450
  %452 = call double @fabs(double %451) #7
  %453 = fcmp olt double %452, 1.000000e-07
  br i1 %453, label %454, label %460

; <label>:454:                                    ; preds = %425
  %455 = load double, double* %11, align 8
  %456 = fcmp ogt double %455, 0.000000e+00
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %454
  store double 2.000000e+10, double* %16, align 8
  br label %459

; <label>:458:                                    ; preds = %454
  store double -2.000000e+10, double* %16, align 8
  br label %459

; <label>:459:                                    ; preds = %458, %457
  br label %463

; <label>:460:                                    ; preds = %425
  %461 = load double, double* %11, align 8
  %462 = call double @tan(double %461) #6
  store double %462, double* %16, align 8
  br label %463

; <label>:463:                                    ; preds = %460, %459
  %464 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %465 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %464, i32 0, i32 1
  %466 = getelementptr inbounds [3 x double], [3 x double]* %465, i32 0, i32 0
  %467 = load double, double* %12, align 8
  %468 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %469 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %468, i32 0, i32 3
  %470 = getelementptr inbounds [3 x double], [3 x double]* %469, i32 0, i32 0
  %471 = load double, double* %16, align 8
  %472 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %473 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %472, i32 0, i32 2
  %474 = getelementptr inbounds [3 x double], [3 x double]* %473, i32 0, i32 0
  %475 = load double, double* %13, align 8
  %476 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %477 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %476, i32 0, i32 1
  %478 = getelementptr inbounds [3 x double], [3 x double]* %477, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %466, double %467, double* %470, double %471, double* %474, double %475, double* %478)
  %479 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %463
  %482 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %483 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %482, i32 %483)
  br label %484

; <label>:484:                                    ; preds = %481, %463
  %485 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %486 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %485, i32 %486)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:487:                                    ; preds = %28
  %488 = load double, double* %7, align 8
  %489 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %490 = sitofp i32 %489 to double
  %491 = fdiv double %488, %490
  %492 = fsub double %491, 5.000000e-01
  store double %492, double* %10, align 8
  %493 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %494 = sub nsw i32 %493, 1
  %495 = sitofp i32 %494 to double
  %496 = load double, double* %8, align 8
  %497 = fsub double %495, %496
  %498 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %497, %499
  %501 = fsub double %500, 5.000000e-01
  store double %501, double* %11, align 8
  %502 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %532

; <label>:504:                                    ; preds = %487
  %505 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %506 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %505, i32 0, i32 3
  %507 = getelementptr inbounds [3 x double], [3 x double]* %506, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %507)
  %508 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %509 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %508, i32 0, i32 2
  %510 = getelementptr inbounds [3 x double], [3 x double]* %509, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %510)
  %511 = load double, double* @_ZN3povL2lyE, align 8
  %512 = load double, double* @_ZN3povL2lxE, align 8
  %513 = fdiv double %511, %512
  store double %513, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %514 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %515 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %514, i32 0, i32 3
  %516 = getelementptr inbounds [3 x double], [3 x double]* %515, i32 0, i32 0
  %517 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %518 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %517, i32 0, i32 3
  %519 = getelementptr inbounds [3 x double], [3 x double]* %518, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %516, double* %519)
  %520 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %521 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %520, i32 0, i32 2
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i32 0, i32 0
  %523 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %524 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %523, i32 0, i32 2
  %525 = getelementptr inbounds [3 x double], [3 x double]* %524, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %522, double* %525)
  %526 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %527 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %526, i32 0, i32 1
  %528 = getelementptr inbounds [3 x double], [3 x double]* %527, i32 0, i32 0
  %529 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %530 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %529, i32 0, i32 1
  %531 = getelementptr inbounds [3 x double], [3 x double]* %530, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %528, double* %531)
  br label %532

; <label>:532:                                    ; preds = %504, %487
  %533 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %534 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %533, i32 0, i32 13
  %535 = load double, double* %534, align 8
  %536 = fmul double %535, 0x3F91DF46A2529D39
  %537 = load double, double* %10, align 8
  %538 = fmul double %537, %536
  store double %538, double* %10, align 8
  %539 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %540 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %539, i32 0, i32 13
  %541 = load double, double* %540, align 8
  %542 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %543 = fmul double %541, %542
  %544 = fmul double %543, 0x3F91DF46A2529D39
  %545 = load double, double* %11, align 8
  %546 = fmul double %545, %544
  store double %546, double* %11, align 8
  %547 = load double, double* %10, align 8
  %548 = call double @cos(double %547) #6
  store double %548, double* %12, align 8
  %549 = load double, double* %10, align 8
  %550 = call double @sin(double %549) #6
  store double %550, double* %13, align 8
  %551 = load double, double* %11, align 8
  %552 = call double @cos(double %551) #6
  store double %552, double* %14, align 8
  %553 = load double, double* %11, align 8
  %554 = call double @sin(double %553) #6
  store double %554, double* %15, align 8
  %555 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %556 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %555, i32 0, i32 1
  %557 = getelementptr inbounds [3 x double], [3 x double]* %556, i32 0, i32 0
  %558 = load double, double* %13, align 8
  %559 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %560 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %559, i32 0, i32 3
  %561 = getelementptr inbounds [3 x double], [3 x double]* %560, i32 0, i32 0
  %562 = load double, double* %15, align 8
  %563 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %564 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %563, i32 0, i32 2
  %565 = getelementptr inbounds [3 x double], [3 x double]* %564, i32 0, i32 0
  %566 = load double, double* %12, align 8
  %567 = load double, double* %14, align 8
  %568 = fmul double %566, %567
  %569 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %570 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %569, i32 0, i32 1
  %571 = getelementptr inbounds [3 x double], [3 x double]* %570, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %557, double %558, double* %561, double %562, double* %565, double %568, double* %571)
  %572 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %532
  %575 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %576 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %575, i32 %576)
  br label %577

; <label>:577:                                    ; preds = %574, %532
  %578 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %579 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %578, i32 %579)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:580:                                    ; preds = %28
  %581 = load double, double* %7, align 8
  %582 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %583 = sitofp i32 %582 to double
  %584 = fdiv double %581, %583
  %585 = fsub double %584, 5.000000e-01
  store double %585, double* %10, align 8
  %586 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %587 = sub nsw i32 %586, 1
  %588 = sitofp i32 %587 to double
  %589 = load double, double* %8, align 8
  %590 = fsub double %588, %589
  %591 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %592 = sitofp i32 %591 to double
  %593 = fdiv double %590, %592
  %594 = fsub double %593, 5.000000e-01
  store double %594, double* %11, align 8
  %595 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %623

; <label>:597:                                    ; preds = %580
  %598 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %599 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %598, i32 0, i32 3
  %600 = getelementptr inbounds [3 x double], [3 x double]* %599, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %600)
  %601 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %602 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %601, i32 0, i32 2
  %603 = getelementptr inbounds [3 x double], [3 x double]* %602, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %603)
  %604 = load double, double* @_ZN3povL2lyE, align 8
  store double %604, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %605 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %606 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %605, i32 0, i32 3
  %607 = getelementptr inbounds [3 x double], [3 x double]* %606, i32 0, i32 0
  %608 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %609 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %608, i32 0, i32 3
  %610 = getelementptr inbounds [3 x double], [3 x double]* %609, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %607, double* %610)
  %611 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %612 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %611, i32 0, i32 2
  %613 = getelementptr inbounds [3 x double], [3 x double]* %612, i32 0, i32 0
  %614 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %615 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %614, i32 0, i32 2
  %616 = getelementptr inbounds [3 x double], [3 x double]* %615, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %613, double* %616)
  %617 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %618 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %617, i32 0, i32 1
  %619 = getelementptr inbounds [3 x double], [3 x double]* %618, i32 0, i32 0
  %620 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %621 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %620, i32 0, i32 1
  %622 = getelementptr inbounds [3 x double], [3 x double]* %621, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %619, double* %622)
  br label %623

; <label>:623:                                    ; preds = %597, %580
  %624 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %625 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %624, i32 0, i32 13
  %626 = load double, double* %625, align 8
  %627 = fmul double %626, 0x3F91DF46A2529D39
  %628 = load double, double* %10, align 8
  %629 = fmul double %628, %627
  store double %629, double* %10, align 8
  %630 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %631 = load double, double* %11, align 8
  %632 = fmul double %631, %630
  store double %632, double* %11, align 8
  %633 = load double, double* %10, align 8
  %634 = call double @cos(double %633) #6
  store double %634, double* %12, align 8
  %635 = load double, double* %10, align 8
  %636 = call double @sin(double %635) #6
  store double %636, double* %13, align 8
  %637 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %638 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %637, i32 0, i32 1
  %639 = getelementptr inbounds [3 x double], [3 x double]* %638, i32 0, i32 0
  %640 = load double, double* %13, align 8
  %641 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %642 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %641, i32 0, i32 3
  %643 = getelementptr inbounds [3 x double], [3 x double]* %642, i32 0, i32 0
  %644 = load double, double* %11, align 8
  %645 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %646 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %645, i32 0, i32 2
  %647 = getelementptr inbounds [3 x double], [3 x double]* %646, i32 0, i32 0
  %648 = load double, double* %12, align 8
  %649 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %650 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %649, i32 0, i32 1
  %651 = getelementptr inbounds [3 x double], [3 x double]* %650, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %639, double %640, double* %643, double %644, double* %647, double %648, double* %651)
  %652 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %657

; <label>:654:                                    ; preds = %623
  %655 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %656 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %655, i32 %656)
  br label %657

; <label>:657:                                    ; preds = %654, %623
  %658 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %659 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %658, i32 %659)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:660:                                    ; preds = %28
  %661 = load double, double* %7, align 8
  %662 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %663 = sitofp i32 %662 to double
  %664 = fdiv double %661, %663
  %665 = fsub double %664, 5.000000e-01
  store double %665, double* %10, align 8
  %666 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %667 = sub nsw i32 %666, 1
  %668 = sitofp i32 %667 to double
  %669 = load double, double* %8, align 8
  %670 = fsub double %668, %669
  %671 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %672 = sitofp i32 %671 to double
  %673 = fdiv double %670, %672
  %674 = fsub double %673, 5.000000e-01
  store double %674, double* %11, align 8
  %675 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %703

; <label>:677:                                    ; preds = %660
  %678 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %679 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %678, i32 0, i32 3
  %680 = getelementptr inbounds [3 x double], [3 x double]* %679, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %680)
  %681 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %682 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %681, i32 0, i32 2
  %683 = getelementptr inbounds [3 x double], [3 x double]* %682, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %683)
  %684 = load double, double* @_ZN3povL2lxE, align 8
  store double %684, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %685 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %686 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %685, i32 0, i32 3
  %687 = getelementptr inbounds [3 x double], [3 x double]* %686, i32 0, i32 0
  %688 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %689 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %688, i32 0, i32 3
  %690 = getelementptr inbounds [3 x double], [3 x double]* %689, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %687, double* %690)
  %691 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %692 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %691, i32 0, i32 2
  %693 = getelementptr inbounds [3 x double], [3 x double]* %692, i32 0, i32 0
  %694 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %695 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %694, i32 0, i32 2
  %696 = getelementptr inbounds [3 x double], [3 x double]* %695, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %693, double* %696)
  %697 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %698 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %697, i32 0, i32 1
  %699 = getelementptr inbounds [3 x double], [3 x double]* %698, i32 0, i32 0
  %700 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %701 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %700, i32 0, i32 1
  %702 = getelementptr inbounds [3 x double], [3 x double]* %701, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %699, double* %702)
  br label %703

; <label>:703:                                    ; preds = %677, %660
  %704 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %705 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %704, i32 0, i32 13
  %706 = load double, double* %705, align 8
  %707 = fmul double %706, 0x3F91DF46A2529D39
  %708 = load double, double* %11, align 8
  %709 = fmul double %708, %707
  store double %709, double* %11, align 8
  %710 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %711 = load double, double* %10, align 8
  %712 = fmul double %711, %710
  store double %712, double* %10, align 8
  %713 = load double, double* %11, align 8
  %714 = call double @cos(double %713) #6
  store double %714, double* %14, align 8
  %715 = load double, double* %11, align 8
  %716 = call double @sin(double %715) #6
  store double %716, double* %15, align 8
  %717 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %718 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %717, i32 0, i32 1
  %719 = getelementptr inbounds [3 x double], [3 x double]* %718, i32 0, i32 0
  %720 = load double, double* %10, align 8
  %721 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %722 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %721, i32 0, i32 3
  %723 = getelementptr inbounds [3 x double], [3 x double]* %722, i32 0, i32 0
  %724 = load double, double* %15, align 8
  %725 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %726 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %725, i32 0, i32 2
  %727 = getelementptr inbounds [3 x double], [3 x double]* %726, i32 0, i32 0
  %728 = load double, double* %14, align 8
  %729 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %730 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %729, i32 0, i32 1
  %731 = getelementptr inbounds [3 x double], [3 x double]* %730, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %719, double %720, double* %723, double %724, double* %727, double %728, double* %731)
  %732 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %737

; <label>:734:                                    ; preds = %703
  %735 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %736 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %735, i32 %736)
  br label %737

; <label>:737:                                    ; preds = %734, %703
  %738 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %739 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %738, i32 %739)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:740:                                    ; preds = %28
  %741 = load double, double* %7, align 8
  %742 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %743 = sitofp i32 %742 to double
  %744 = fdiv double %741, %743
  %745 = fsub double %744, 5.000000e-01
  store double %745, double* %10, align 8
  %746 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %747 = sub nsw i32 %746, 1
  %748 = sitofp i32 %747 to double
  %749 = load double, double* %8, align 8
  %750 = fsub double %748, %749
  %751 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %752 = sitofp i32 %751 to double
  %753 = fdiv double %750, %752
  %754 = fsub double %753, 5.000000e-01
  store double %754, double* %11, align 8
  %755 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %783

; <label>:757:                                    ; preds = %740
  %758 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %759 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %758, i32 0, i32 3
  %760 = getelementptr inbounds [3 x double], [3 x double]* %759, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %760)
  %761 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %762 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %761, i32 0, i32 2
  %763 = getelementptr inbounds [3 x double], [3 x double]* %762, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %763)
  %764 = load double, double* @_ZN3povL2lyE, align 8
  store double %764, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %765 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %766 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %765, i32 0, i32 3
  %767 = getelementptr inbounds [3 x double], [3 x double]* %766, i32 0, i32 0
  %768 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %769 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %768, i32 0, i32 3
  %770 = getelementptr inbounds [3 x double], [3 x double]* %769, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %767, double* %770)
  %771 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %772 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %771, i32 0, i32 2
  %773 = getelementptr inbounds [3 x double], [3 x double]* %772, i32 0, i32 0
  %774 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %775 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %774, i32 0, i32 2
  %776 = getelementptr inbounds [3 x double], [3 x double]* %775, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %773, double* %776)
  %777 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %778 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %777, i32 0, i32 1
  %779 = getelementptr inbounds [3 x double], [3 x double]* %778, i32 0, i32 0
  %780 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %781 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %780, i32 0, i32 1
  %782 = getelementptr inbounds [3 x double], [3 x double]* %781, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %779, double* %782)
  br label %783

; <label>:783:                                    ; preds = %757, %740
  %784 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %785 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %784, i32 0, i32 13
  %786 = load double, double* %785, align 8
  %787 = fmul double %786, 0x3F91DF46A2529D39
  %788 = load double, double* %10, align 8
  %789 = fmul double %788, %787
  store double %789, double* %10, align 8
  %790 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %791 = load double, double* %11, align 8
  %792 = fmul double %791, %790
  store double %792, double* %11, align 8
  %793 = load double, double* %10, align 8
  %794 = call double @cos(double %793) #6
  store double %794, double* %12, align 8
  %795 = load double, double* %10, align 8
  %796 = call double @sin(double %795) #6
  store double %796, double* %13, align 8
  %797 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %798 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %797, i32 0, i32 1
  %799 = getelementptr inbounds [3 x double], [3 x double]* %798, i32 0, i32 0
  %800 = load double, double* %13, align 8
  %801 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %802 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %801, i32 0, i32 3
  %803 = getelementptr inbounds [3 x double], [3 x double]* %802, i32 0, i32 0
  %804 = load double, double* %12, align 8
  %805 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %806 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %805, i32 0, i32 1
  %807 = getelementptr inbounds [3 x double], [3 x double]* %806, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %799, double %800, double* %803, double %804, double* %807)
  %808 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %809 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %808, i32 0, i32 0
  %810 = getelementptr inbounds [3 x double], [3 x double]* %809, i32 0, i32 0
  %811 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %812 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %811, i32 0, i32 0
  %813 = getelementptr inbounds [3 x double], [3 x double]* %812, i32 0, i32 0
  %814 = load double, double* %11, align 8
  %815 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %816 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %815, i32 0, i32 2
  %817 = getelementptr inbounds [3 x double], [3 x double]* %816, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %810, double 1.000000e+00, double* %813, double %814, double* %817)
  %818 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %823

; <label>:820:                                    ; preds = %783
  %821 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %822 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %821, i32 %822)
  br label %823

; <label>:823:                                    ; preds = %820, %783
  %824 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %824, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:825:                                    ; preds = %28
  %826 = load double, double* %7, align 8
  %827 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %828 = sitofp i32 %827 to double
  %829 = fdiv double %826, %828
  %830 = fsub double %829, 5.000000e-01
  store double %830, double* %10, align 8
  %831 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %832 = sub nsw i32 %831, 1
  %833 = sitofp i32 %832 to double
  %834 = load double, double* %8, align 8
  %835 = fsub double %833, %834
  %836 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %837 = sitofp i32 %836 to double
  %838 = fdiv double %835, %837
  %839 = fsub double %838, 5.000000e-01
  store double %839, double* %11, align 8
  %840 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %868

; <label>:842:                                    ; preds = %825
  %843 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %844 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %843, i32 0, i32 3
  %845 = getelementptr inbounds [3 x double], [3 x double]* %844, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %845)
  %846 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %847 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %846, i32 0, i32 2
  %848 = getelementptr inbounds [3 x double], [3 x double]* %847, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %848)
  %849 = load double, double* @_ZN3povL2lxE, align 8
  store double %849, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %850 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %851 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %850, i32 0, i32 3
  %852 = getelementptr inbounds [3 x double], [3 x double]* %851, i32 0, i32 0
  %853 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %854 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %853, i32 0, i32 3
  %855 = getelementptr inbounds [3 x double], [3 x double]* %854, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %852, double* %855)
  %856 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %857 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %856, i32 0, i32 2
  %858 = getelementptr inbounds [3 x double], [3 x double]* %857, i32 0, i32 0
  %859 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %860 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %859, i32 0, i32 2
  %861 = getelementptr inbounds [3 x double], [3 x double]* %860, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %858, double* %861)
  %862 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %863 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %862, i32 0, i32 1
  %864 = getelementptr inbounds [3 x double], [3 x double]* %863, i32 0, i32 0
  %865 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %866 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %865, i32 0, i32 1
  %867 = getelementptr inbounds [3 x double], [3 x double]* %866, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %864, double* %867)
  br label %868

; <label>:868:                                    ; preds = %842, %825
  %869 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %870 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %869, i32 0, i32 13
  %871 = load double, double* %870, align 8
  %872 = fmul double %871, 0x3F91DF46A2529D39
  %873 = load double, double* %11, align 8
  %874 = fmul double %873, %872
  store double %874, double* %11, align 8
  %875 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %876 = load double, double* %10, align 8
  %877 = fmul double %876, %875
  store double %877, double* %10, align 8
  %878 = load double, double* %11, align 8
  %879 = call double @cos(double %878) #6
  store double %879, double* %14, align 8
  %880 = load double, double* %11, align 8
  %881 = call double @sin(double %880) #6
  store double %881, double* %15, align 8
  %882 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %883 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %882, i32 0, i32 1
  %884 = getelementptr inbounds [3 x double], [3 x double]* %883, i32 0, i32 0
  %885 = load double, double* %15, align 8
  %886 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %887 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %886, i32 0, i32 2
  %888 = getelementptr inbounds [3 x double], [3 x double]* %887, i32 0, i32 0
  %889 = load double, double* %14, align 8
  %890 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %891 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %890, i32 0, i32 1
  %892 = getelementptr inbounds [3 x double], [3 x double]* %891, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %884, double %885, double* %888, double %889, double* %892)
  %893 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %894 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %893, i32 0, i32 0
  %895 = getelementptr inbounds [3 x double], [3 x double]* %894, i32 0, i32 0
  %896 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %897 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %896, i32 0, i32 0
  %898 = getelementptr inbounds [3 x double], [3 x double]* %897, i32 0, i32 0
  %899 = load double, double* %10, align 8
  %900 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %901 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %900, i32 0, i32 3
  %902 = getelementptr inbounds [3 x double], [3 x double]* %901, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %895, double 1.000000e+00, double* %898, double %899, double* %902)
  %903 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %908

; <label>:905:                                    ; preds = %868
  %906 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %907 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %906, i32 %907)
  br label %908

; <label>:908:                                    ; preds = %905, %868
  %909 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %909, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:910:                                    ; preds = %28
  %911 = load double, double* %7, align 8
  %912 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %913 = sitofp i32 %912 to double
  %914 = fdiv double %911, %913
  %915 = fsub double %914, 5.000000e-01
  store double %915, double* %10, align 8
  %916 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %917 = sub nsw i32 %916, 1
  %918 = sitofp i32 %917 to double
  %919 = load double, double* %8, align 8
  %920 = fsub double %918, %919
  %921 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %922 = sitofp i32 %921 to double
  %923 = fdiv double %920, %922
  %924 = fsub double %923, 5.000000e-01
  store double %924, double* %11, align 8
  %925 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %926 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %925, i32 0, i32 15
  %927 = load double, double* %926, align 8
  %928 = fdiv double %927, 3.600000e+02
  %929 = fmul double %928, 0x401921FB54442D18
  %930 = load double, double* %11, align 8
  %931 = fmul double %930, %929
  store double %931, double* %11, align 8
  %932 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %933 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %932, i32 0, i32 14
  %934 = load double, double* %933, align 8
  %935 = fdiv double %934, 3.600000e+02
  %936 = fmul double %935, 0x401921FB54442D18
  %937 = load double, double* %10, align 8
  %938 = fmul double %937, %936
  store double %938, double* %10, align 8
  %939 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %940 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %939, i32 0, i32 3
  %941 = getelementptr inbounds [3 x double], [3 x double]* %940, i32 0, i32 0
  %942 = load double, double* %11, align 8
  %943 = fsub double -0.000000e+00, %942
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %941, double %943)
  %944 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %945 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %946 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %945, i32 0, i32 1
  %947 = getelementptr inbounds [3 x double], [3 x double]* %946, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %944, double* %947, %"struct.pov::Transform_Struct"* %20)
  %948 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %949 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %948, i32 0, i32 2
  %950 = getelementptr inbounds [3 x double], [3 x double]* %949, i32 0, i32 0
  %951 = load double, double* %10, align 8
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %950, double %951)
  %952 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %953 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %952, i32 0, i32 1
  %954 = getelementptr inbounds [3 x double], [3 x double]* %953, i32 0, i32 0
  %955 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %954, double* %955, %"struct.pov::Transform_Struct"* %20)
  %956 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %961

; <label>:958:                                    ; preds = %910
  %959 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %960 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %959, i32 %960)
  br label %961

; <label>:961:                                    ; preds = %958, %910
  %962 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %963 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %962, i32 %963)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %966

; <label>:964:                                    ; preds = %28
  %965 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0))
  br label %966

; <label>:966:                                    ; preds = %964, %961, %908, %823, %737, %657, %577, %484, %422, %248, %118, %77
  %967 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %968 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %967, i32 0, i32 16
  %969 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %968, align 8
  %970 = icmp ne %"struct.pov::Tnormal_Struct"* %969, null
  br i1 %970, label %971, label %988

; <label>:971:                                    ; preds = %966
  %972 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %973 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %972, i32 0, i32 1
  %974 = getelementptr inbounds [3 x double], [3 x double]* %973, i32 0, i32 0
  %975 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %976 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %975, i32 0, i32 1
  %977 = getelementptr inbounds [3 x double], [3 x double]* %976, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %974, double* %977)
  %978 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %979 = load double, double* %10, align 8
  %980 = load double, double* %11, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %978, double %979, double %980, double 0.000000e+00)
  %981 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %982 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %981, i32 0, i32 1
  %983 = getelementptr inbounds [3 x double], [3 x double]* %982, i32 0, i32 0
  %984 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %985 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %984, i32 0, i32 16
  %986 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %985, align 8
  %987 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %983, %"struct.pov::Tnormal_Struct"* %986, double* %987, %"struct.pov::istk_entry"* null)
  br label %988

; <label>:988:                                    ; preds = %971, %966
  %989 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %990 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %989, i32 0, i32 1
  %991 = getelementptr inbounds [3 x double], [3 x double]* %990, i32 0, i32 0
  %992 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %993 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %992, i32 0, i32 1
  %994 = getelementptr inbounds [3 x double], [3 x double]* %993, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %991, double* %994)
  store i32 1, i32* %5, align 4
  br label %995

; <label>:995:                                    ; preds = %988, %374, %317, %166
  %996 = load i32, i32* %5, align 4
  ret i32 %996
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
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %2
  store i32 -1, i32* @_ZN3povL16Containing_IndexE, align 4
  %11 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %54, label %13

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %49, %13
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %17 = icmp ne %"struct.pov::Object_Struct"* %16, null
  br i1 %17, label %18, label %53

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
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %18
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %32 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 5
  %33 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %32, align 8
  %34 = icmp ne %"struct.pov::Interior_Struct"* %33, null
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @_ZN3povL16Containing_IndexE, align 4
  %38 = icmp sge i32 %37, 100
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %35
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %43 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %42, i32 0, i32 5
  %44 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %43, align 8
  %45 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %46
  store %"struct.pov::Interior_Struct"* %44, %"struct.pov::Interior_Struct"** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %30, %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i32 0, i32 2
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %51, align 8
  store %"struct.pov::Object_Struct"* %52, %"struct.pov::Object_Struct"** %7, align 8
  br label %15

; <label>:53:                                     ; preds = %15
  br label %57

; <label>:54:                                     ; preds = %10
  %55 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %55, %"struct.pov::BBox_Tree_Struct"* %56)
  br label %57

; <label>:57:                                     ; preds = %54, %53
  br label %58

; <label>:58:                                     ; preds = %57, %2
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %65
  %67 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %66, align 8
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %69 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %68, i32 0, i32 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %69, i64 0, i64 %71
  store %"struct.pov::Interior_Struct"* %67, %"struct.pov::Interior_Struct"** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 2
  store i32 %77, i32* %79, align 8
  %80 = load i32, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %106, label %82

; <label>:82:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %97, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %89
  %91 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %87
  store i32 1, i32* %6, align 4
  br label %100

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %83

; <label>:100:                                    ; preds = %95, %83
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  store i32 1, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %76
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
  br label %161

; <label>:100:                                    ; preds = %80
  %101 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %102 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %101, i32 0, i32 1
  %103 = load i16, i16* %102, align 2
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %126

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
  br i1 %112, label %113, label %125

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
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  br label %161

; <label>:126:                                    ; preds = %100
  %127 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %128 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %127, i32 0, i32 3
  %129 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %128, align 8
  %130 = bitcast %"struct.pov::BBox_Tree_Struct"** %129 to %"struct.pov::Object_Struct"*
  store %"struct.pov::Object_Struct"* %130, %"struct.pov::Object_Struct"** %6, align 8
  %131 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %132 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %131, i32 0, i32 0
  %133 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %132, align 8
  %134 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %133, i32 0, i32 1
  %135 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %134, align 8
  %136 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %137 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i32 0, i32 0
  %139 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %140 = call i32 %135(double* %138, %"struct.pov::Object_Struct"* %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %126
  %143 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %144 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %143, i32 0, i32 5
  %145 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %144, align 8
  %146 = icmp ne %"struct.pov::Interior_Struct"* %145, null
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @_ZN3povL16Containing_IndexE, align 4
  %150 = icmp sge i32 %149, 100
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %147
  %154 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %155 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %154, i32 0, i32 5
  %156 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %155, align 8
  %157 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %158
  store %"struct.pov::Interior_Struct"* %156, %"struct.pov::Interior_Struct"** %159, align 8
  br label %160

; <label>:160:                                    ; preds = %153, %142, %126
  br label %161

; <label>:161:                                    ; preds = %160, %125, %99
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
  br label %119

; <label>:22:                                     ; preds = %3
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  store i32 1, i32* %9, align 4
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  store double %25, double* %12, align 8
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %27 = srem i32 %26, 2
  %28 = sub nsw i32 2, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load double, double* %12, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %13, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %22
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %104, %44
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %104

; <label>:58:                                     ; preds = %54, %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %59, i32 %60, double* %14, double* %15)
  %61 = load double, double* %14, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %13, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %61, %65
  store double %66, double* %16, align 8
  %67 = load double, double* %15, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %13, align 8
  %71 = fmul double %69, %70
  %72 = fadd double %67, %71
  store double %72, double* %17, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %16, align 8
  %76 = fadd double %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %17, align 8
  %80 = fadd double %78, %79
  %81 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %76, double %80, i32 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %58
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 2048
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %89, double 1.000000e+00, i32 %90)
  br label %95

; <label>:92:                                     ; preds = %83
  %93 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %94 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %93, double 1.000000e+00)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load float*, float** %4, align 8
  %97 = load float*, float** %4, align 8
  %98 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %96, float* %97, float* %98)
  br label %101

; <label>:99:                                     ; preds = %58
  %100 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %100, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %101

; <label>:101:                                    ; preds = %99, %95
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %57
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %8, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %7, align 4
  br label %40

; <label>:113:                                    ; preds = %40
  %114 = load float*, float** %4, align 8
  %115 = load float*, float** %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double 1.000000e+00, %117
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %114, float* %115, double %118)
  br label %119

; <label>:119:                                    ; preds = %113, %21
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
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %16 = add nsw i32 %14, %15
  %17 = and i32 %16, 4095
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 %21, %22
  %24 = and i32 %23, 4095
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = load double*, double** %7, align 8
  store double %33, double* %34, align 8
  %35 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %39 = add nsw i32 %37, %38
  %40 = and i32 %39, 4095
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = xor i32 %44, %45
  %47 = and i32 %46, 4095
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = load double*, double** %8, align 8
  store double %56, double* %57, align 8
  %58 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %60 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %61 = load double*, double** %7, align 8
  %62 = load double, double* %61, align 8
  %63 = fmul double %62, %60
  store double %63, double* %61, align 8
  %64 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %65 = load double*, double** %8, align 8
  %66 = load double, double* %65, align 8
  %67 = fmul double %66, %64
  store double %67, double* %65, align 8
  br label %71

; <label>:68:                                     ; preds = %4
  %69 = load double*, double** %8, align 8
  store double 0.000000e+00, double* %69, align 8
  %70 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %13
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
  br label %61

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %27, i32 %28, double* %11, double* %12)
  br label %30

; <label>:29:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %26
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %8, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %11, align 8
  %36 = fadd double %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %9, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %12, align 8
  %42 = fadd double %40, %41
  %43 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %36, double %42, i32 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %30
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 2048
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load float*, float** %10, align 8
  %52 = load i32, i32* %6, align 4
  %53 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %51, double 1.000000e+00, i32 %52)
  br label %57

; <label>:54:                                     ; preds = %45
  %55 = load float*, float** %10, align 8
  %56 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %55, double 1.000000e+00)
  br label %57

; <label>:57:                                     ; preds = %54, %50
  br label %60

; <label>:58:                                     ; preds = %30
  %59 = load float*, float** %10, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %59, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %60

; <label>:60:                                     ; preds = %58, %57
  br label %61

; <label>:61:                                     ; preds = %60, %15
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
