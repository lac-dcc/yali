; ModuleID = 'host/ir_bcf/povray_render.ll'
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

; <label>:43:                                     ; preds = %originalBBpart2, %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %77

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
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %77
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 16
  %89 = icmp ne i64 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB9alteredBB

originalBBpart212:                                ; preds = %originalBB9
  br i1 %89, label %98, label %140

; <label>:98:                                     ; preds = %originalBBpart212
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %98
  %107 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 1
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i8* %112, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %113 = load i64, i64* %7, align 8
  %114 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  store i8* %114, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 0, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %123

; <label>:123:                                    ; preds = %136, %originalBBpart222
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139, %originalBBpart212
  %141 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %142 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %141, i32 0, i32 0
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds (%"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, i32 0, i32 0, i32 0), double* %143)
  %144 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  call void @_ZN3pov20initialise_histogramEv()
  br label %147

; <label>:147:                                    ; preds = %146, %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %147
  %156 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %157 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %156, i32 0, i32 8
  %158 = load double, double* %157, align 8
  %159 = fcmp une double %158, 0.000000e+00
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %159, label %168, label %173

; <label>:168:                                    ; preds = %originalBBpart226
  %169 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %170 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 0
  br label %173

; <label>:173:                                    ; preds = %168, %originalBBpart226
  %174 = phi i1 [ false, %originalBBpart226 ], [ %172, %168 ]
  %175 = zext i1 %174 to i32
  store i32 %175, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  %176 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %719

; <label>:178:                                    ; preds = %173
  %179 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %180 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %179, i32 0, i32 9
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 477, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %185 = bitcast i8* %184 to double*
  store double* %185, double** @_ZN3povL16Sample_ThresholdE, align 8
  %186 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %187 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %186, i32 0, i32 9
  %188 = load i32, i32* %187, align 8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %276

; <label>:190:                                    ; preds = %178
  %191 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %192 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %191, i32 0, i32 11
  %193 = load double, double* %192, align 8
  %194 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %195 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %196, 1
  %198 = sitofp i32 %197 to double
  %199 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %200 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %199, i32 0, i32 10
  %201 = load double, double* %200, align 8
  %202 = call double @_ZN3pov6chdtriEdd(double %198, double %201)
  %203 = fdiv double %193, %202
  store double %203, double* %11, align 8
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %originalBBpart250, %190
  %205 = load i32, i32* %2, align 4
  %206 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %207 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %206, i32 0, i32 9
  %208 = load i32, i32* %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %210
  %219 = load double, double* %11, align 8
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sitofp i32 %221 to double
  %223 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %224 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %223, i32 0, i32 10
  %225 = load double, double* %224, align 8
  %226 = call double @_ZN3pov6chdtriEdd(double %222, double %225)
  %227 = fmul double %219, %226
  %228 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %228, i64 %230
  store double %227, double* %231, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart245, label %originalBB28alteredBB

originalBBpart245:                                ; preds = %originalBB28
  br label %240

; <label>:240:                                    ; preds = %originalBBpart245
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %240
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart250, label %originalBB47alteredBB

originalBBpart250:                                ; preds = %originalBB47
  br label %204

; <label>:259:                                    ; preds = %204
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %259
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %295

; <label>:276:                                    ; preds = %178
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %276
  %285 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %286 = getelementptr inbounds double, double* %285, i64 0
  store double 0.000000e+00, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %295

; <label>:295:                                    ; preds = %originalBBpart258, %originalBBpart254
  %296 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %297 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %296, i32 0, i32 9
  %298 = load i32, i32* %297, align 8
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 16
  %301 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %300, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  %302 = bitcast i8* %301 to %"struct.pov::Vec2_Struct"*
  store %"struct.pov::Vec2_Struct"* %302, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([4 x %"struct.pov::Vec2_Struct"], [4 x %"struct.pov::Vec2_Struct"]* @_ZN3povL5grid1E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 4, i32* %6, align 4
  store i32* null, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %303 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %304 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %303, i32 0, i32 9
  %305 = load i32, i32* %304, align 8
  %306 = icmp sge i32 %305, 7
  br i1 %306, label %307, label %324

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %307
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 7, i32* %6, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %324

; <label>:324:                                    ; preds = %originalBBpart262, %295
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %324
  %333 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %334 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %333, i32 0, i32 9
  %335 = load i32, i32* %334, align 8
  %336 = icmp sge i32 %335, 19
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %336, label %345, label %362

; <label>:345:                                    ; preds = %originalBBpart266
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %345
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 19, i32* %6, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %362

; <label>:362:                                    ; preds = %originalBBpart270, %originalBBpart266
  %363 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %364 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %363, i32 0, i32 9
  %365 = load i32, i32* %364, align 8
  %366 = icmp sge i32 %365, 37
  br i1 %366, label %367, label %384

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %367
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 37, i32* %6, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %384

; <label>:384:                                    ; preds = %originalBBpart274, %362
  %385 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %386 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %385, i32 0, i32 9
  %387 = load i32, i32* %386, align 8
  switch i32 %387, label %423 [
    i32 7, label %388
    i32 19, label %405
    i32 37, label %422
  ]

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %388
  store double 1.443380e-01, double* @_ZN3povL10Max_JitterE, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %431

; <label>:405:                                    ; preds = %384
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %405
  store double 9.622500e-02, double* @_ZN3povL10Max_JitterE, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %431

; <label>:422:                                    ; preds = %384
  store double 7.216880e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %431

; <label>:423:                                    ; preds = %384
  %424 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %425 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %424, i32 0, i32 9
  %426 = load i32, i32* %425, align 8
  %427 = sitofp i32 %426 to double
  %428 = call double @sqrt(double %427) #6
  %429 = fmul double 2.000000e+00, %428
  %430 = fdiv double 1.000000e+00, %429
  store double %430, double* @_ZN3povL10Max_JitterE, align 8
  br label %431

; <label>:431:                                    ; preds = %423, %422, %originalBBpart282, %originalBBpart278
  store i32 10, i32* @_ZN3pov11Jitt_OffsetE, align 4
  store i32 0, i32* %2, align 4
  br label %432

; <label>:432:                                    ; preds = %originalBBpart297, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %432
  %441 = load i32, i32* %2, align 4
  %442 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %443 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %442, i32 0, i32 9
  %444 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %443)
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %441, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %446, label %455, label %485

; <label>:455:                                    ; preds = %originalBBpart286
  %456 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** %12, align 8
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %456, i64 %458
  %460 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %460, i64 %462
  %464 = bitcast %"struct.pov::Vec2_Struct"* %463 to i8*
  %465 = bitcast %"struct.pov::Vec2_Struct"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 16, i32 8, i1 false)
  br label %466

; <label>:466:                                    ; preds = %455
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %466
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %2, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart297, label %originalBB88alteredBB

originalBBpart297:                                ; preds = %originalBB88
  br label %432

; <label>:485:                                    ; preds = %originalBBpart286
  %486 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %487 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %486, i32 0, i32 9
  %488 = load i32, i32* %487, align 8
  %489 = load i32, i32* %6, align 4
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %701

; <label>:491:                                    ; preds = %485
  %492 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %493 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %492, i32 0, i32 9
  %494 = load i32, i32* %493, align 8
  %495 = sitofp i32 %494 to double
  %496 = call double @sqrt(double %495) #6
  %497 = fptosi double %496 to i32
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %5, align 4
  %499 = load i32, i32* %5, align 4
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %505

; <label>:502:                                    ; preds = %491
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  br label %505

; <label>:505:                                    ; preds = %502, %491
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %505
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = mul i64 %515, 8
  %517 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %516, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %518 = bitcast i8* %517 to i8**
  store i8** %518, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2109, label %originalBB99alteredBB

originalBBpart2109:                               ; preds = %originalBB99
  br label %527

; <label>:527:                                    ; preds = %539, %originalBBpart2109
  %528 = load i32, i32* %2, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %542

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %5, align 4
  %533 = zext i32 %532 to i64
  %534 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %533, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %535 = load i8**, i8*** %1, align 8
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8*, i8** %535, i64 %537
  store i8* %534, i8** %538, align 8
  br label %539

; <label>:539:                                    ; preds = %531
  %540 = load i32, i32* %2, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %2, align 4
  br label %527

; <label>:542:                                    ; preds = %527
  store i32 0, i32* %2, align 4
  br label %543

; <label>:543:                                    ; preds = %578, %542
  %544 = load i32, i32* %2, align 4
  %545 = load i32, i32* %6, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %581

; <label>:547:                                    ; preds = %543
  %548 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %548, i64 %550
  %552 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %551, i32 0, i32 0
  %553 = load double, double* %552, align 8
  %554 = fadd double %553, 5.000000e-01
  %555 = load i32, i32* %5, align 4
  %556 = sitofp i32 %555 to double
  %557 = fmul double %554, %556
  %558 = fptosi double %557 to i32
  store i32 %558, i32* %3, align 4
  %559 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %559, i64 %561
  %563 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %562, i32 0, i32 1
  %564 = load double, double* %563, align 8
  %565 = fadd double %564, 5.000000e-01
  %566 = load i32, i32* %5, align 4
  %567 = sitofp i32 %566 to double
  %568 = fmul double %565, %567
  %569 = fptosi double %568 to i32
  store i32 %569, i32* %4, align 4
  %570 = load i8**, i8*** %1, align 8
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8*, i8** %570, i64 %572
  %574 = load i8*, i8** %573, align 8
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, i8* %574, i64 %576
  store i8 1, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %547
  %579 = load i32, i32* %2, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %2, align 4
  br label %543

; <label>:581:                                    ; preds = %543
  %582 = load i32, i32* %6, align 4
  store i32 %582, i32* %2, align 4
  br label %583

; <label>:583:                                    ; preds = %originalBBpart2139, %581
  %584 = load i32, i32* %2, align 4
  %585 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %586 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %585, i32 0, i32 9
  %587 = load i32, i32* %586, align 8
  %588 = icmp slt i32 %584, %587
  br i1 %588, label %589, label %680

; <label>:589:                                    ; preds = %583
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %589
  %598 = call i32 @_ZN3pov8POV_RANDEv()
  %599 = load i32, i32* %5, align 4
  %600 = srem i32 %598, %599
  store i32 %600, i32* %3, align 4
  %601 = call i32 @_ZN3pov8POV_RANDEv()
  %602 = load i32, i32* %5, align 4
  %603 = srem i32 %601, %602
  store i32 %603, i32* %4, align 4
  %604 = load i8**, i8*** %1, align 8
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8*, i8** %604, i64 %606
  %608 = load i8*, i8** %607, align 8
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %608, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = icmp ne i8 %612, 0
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2135, label %originalBB111alteredBB

originalBBpart2135:                               ; preds = %originalBB111
  br i1 %613, label %663, label %622

; <label>:622:                                    ; preds = %originalBBpart2135
  %623 = load i32, i32* %3, align 4
  %624 = mul nsw i32 2, %623
  %625 = add nsw i32 %624, 1
  %626 = sitofp i32 %625 to double
  %627 = load i32, i32* %5, align 4
  %628 = mul nsw i32 2, %627
  %629 = sitofp i32 %628 to double
  %630 = fdiv double %626, %629
  %631 = fsub double %630, 5.000000e-01
  store double %631, double* %8, align 8
  %632 = load i32, i32* %4, align 4
  %633 = mul nsw i32 2, %632
  %634 = add nsw i32 %633, 1
  %635 = sitofp i32 %634 to double
  %636 = load i32, i32* %5, align 4
  %637 = mul nsw i32 2, %636
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %635, %638
  %640 = fsub double %639, 5.000000e-01
  store double %640, double* %9, align 8
  %641 = load double, double* %8, align 8
  %642 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %642, i64 %644
  %646 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %645, i32 0, i32 0
  store double %641, double* %646, align 8
  %647 = load double, double* %9, align 8
  %648 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %648, i64 %650
  %652 = getelementptr inbounds %"struct.pov::Vec2_Struct", %"struct.pov::Vec2_Struct"* %651, i32 0, i32 1
  store double %647, double* %652, align 8
  %653 = load i8**, i8*** %1, align 8
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8*, i8** %653, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, i8* %657, i64 %659
  store i8 1, i8* %660, align 1
  %661 = load i32, i32* %2, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %2, align 4
  br label %663

; <label>:663:                                    ; preds = %622, %originalBBpart2135
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %663
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %583

; <label>:680:                                    ; preds = %583
  store i32 0, i32* %2, align 4
  br label %681

; <label>:681:                                    ; preds = %695, %680
  %682 = load i32, i32* %2, align 4
  %683 = load i32, i32* %5, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %698

; <label>:685:                                    ; preds = %681
  %686 = load i8**, i8*** %1, align 8
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8*, i8** %686, i64 %688
  %690 = load i8*, i8** %689, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %690, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 637)
  %691 = load i8**, i8*** %1, align 8
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8*, i8** %691, i64 %693
  store i8* null, i8** %694, align 8
  br label %695

; <label>:695:                                    ; preds = %685
  %696 = load i32, i32* %2, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %2, align 4
  br label %681

; <label>:698:                                    ; preds = %681
  %699 = load i8**, i8*** %1, align 8
  %700 = bitcast i8** %699 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %700, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 640)
  store i8** null, i8*** %1, align 8
  br label %701

; <label>:701:                                    ; preds = %698, %485
  %702 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %703 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %702, i32 0, i32 2
  %704 = getelementptr inbounds [3 x double], [3 x double]* %703, i32 0, i32 0
  %705 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %706 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %705, i32 0, i32 1
  %707 = getelementptr inbounds [3 x double], [3 x double]* %706, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* %704, double* %707)
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  %708 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %709 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %708, i32 0, i32 1
  %710 = getelementptr inbounds [3 x double], [3 x double]* %709, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* %710, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5XPerpE, i32 0, i32 0))
  call void @_ZN3pov10VNormalizeEPdPKd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3povL5YPerpE, i32 0, i32 0))
  %711 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %712 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %711, i32 0, i32 1
  %713 = getelementptr inbounds [3 x double], [3 x double]* %712, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %713)
  %714 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %715 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %714, i32 0, i32 7
  %716 = load double, double* %715, align 8
  %717 = load double, double* %10, align 8
  %718 = fdiv double %716, %717
  store double %718, double* @_ZN3povL14Focal_DistanceE, align 8
  br label %719

; <label>:719:                                    ; preds = %701, %173
  store i32 1, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i32 0, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  %720 = load i32, i32* %2, align 4
  %_ = sub i32 %720, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %720
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %720, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %720
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 0, %720
  %gen8 = add i32 %_7, 1
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %2, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %77
  %722 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %723 = zext i32 %722 to i64
  %_10 = shl i64 %723, 16
  %724 = and i64 %723, 16
  %725 = icmp ne i64 %724, 0
  br label %originalBB9

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %726 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %_15 = shl i32 %726, 1
  %_16 = sub i32 0, %726
  %gen17 = add i32 %_16, 1
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %_18 = shl i64 %728, 1
  %_19 = sub i64 0, %728
  %gen20 = add i64 %_19, 1
  %729 = mul i64 %728, 1
  store i64 %729, i64* %7, align 8
  %730 = load i64, i64* %7, align 8
  %731 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %730, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i8* %731, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %732 = load i64, i64* %7, align 8
  %733 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %732, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  store i8* %733, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i32 0, i32* %2, align 4
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %147
  %734 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %735 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %734, i32 0, i32 8
  %736 = load double, double* %735, align 8
  %737 = fcmp une double %736, 0.000000e+00
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %210
  %738 = load double, double* %11, align 8
  %739 = load i32, i32* %2, align 4
  %_29 = shl i32 %739, 1
  %_30 = sub i32 %739, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 %739, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 %739, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 %739, 1
  %gen37 = mul i32 %_36, 1
  %740 = add nsw i32 %739, 1
  %741 = sitofp i32 %740 to double
  %742 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %743 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %742, i32 0, i32 10
  %744 = load double, double* %743, align 8
  %745 = call double @_ZN3pov6chdtriEdd(double %741, double %744)
  %_38 = fsub double -0.000000e+00, %738
  %gen39 = fadd double %_38, %745
  %_40 = fsub double -0.000000e+00, %738
  %gen41 = fadd double %_40, %745
  %_42 = fsub double %738, %745
  %gen43 = fmul double %_42, %745
  %746 = fmul double %738, %745
  %747 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %747, i64 %749
  store double %746, double* %750, align 8
  br label %originalBB28

originalBB47alteredBB:                            ; preds = %originalBB47, %240
  %751 = load i32, i32* %2, align 4
  %_48 = shl i32 %751, 1
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %2, align 4
  br label %originalBB47

originalBB52alteredBB:                            ; preds = %originalBB52, %259
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %276
  %753 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %754 = getelementptr inbounds double, double* %753, i64 0
  store double 0.000000e+00, double* %754, align 8
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %307
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([7 x %"struct.pov::Vec2_Struct"], [7 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid2E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 7, i32* %6, align 4
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @_ZN3povL15hexgrid2samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %324
  %755 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %756 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %755, i32 0, i32 9
  %757 = load i32, i32* %756, align 8
  %758 = icmp sge i32 %757, 19
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %345
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([19 x %"struct.pov::Vec2_Struct"], [19 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid3E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 19, i32* %6, align 4
  store i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZN3povL15hexgrid3samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %367
  store %"struct.pov::Vec2_Struct"* getelementptr inbounds ([37 x %"struct.pov::Vec2_Struct"], [37 x %"struct.pov::Vec2_Struct"]* @_ZN3povL8hexgrid4E, i64 0, i64 0), %"struct.pov::Vec2_Struct"** %12, align 8
  store i32 37, i32* %6, align 4
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @_ZN3povL15hexgrid4samplesE, i64 0, i64 0), i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %388
  store double 1.443380e-01, double* @_ZN3povL10Max_JitterE, align 8
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %405
  store double 9.622500e-02, double* @_ZN3povL10Max_JitterE, align 8
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %432
  %759 = load i32, i32* %2, align 4
  %760 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %761 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %760, i32 0, i32 9
  %762 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %761)
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %759, %763
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %466
  %765 = load i32, i32* %2, align 4
  %_89 = sub i32 %765, 1
  %gen90 = mul i32 %_89, 1
  %_91 = shl i32 %765, 1
  %_92 = sub i32 %765, 1
  %gen93 = mul i32 %_92, 1
  %_94 = shl i32 %765, 1
  %_95 = shl i32 %765, 1
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %2, align 4
  br label %originalBB88

originalBB99alteredBB:                            ; preds = %originalBB99, %505
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %_100 = sub i64 %768, 8
  %gen101 = mul i64 %_100, 8
  %_102 = sub i64 0, %768
  %gen103 = add i64 %_102, 8
  %_104 = sub i64 0, %768
  %gen105 = add i64 %_104, 8
  %_106 = sub i64 0, %768
  %gen107 = add i64 %_106, 8
  %769 = mul i64 %768, 8
  %770 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %769, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 595, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %771 = bitcast i8* %770 to i8**
  store i8** %771, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  br label %originalBB99

originalBB111alteredBB:                           ; preds = %originalBB111, %589
  %772 = call i32 @_ZN3pov8POV_RANDEv()
  %773 = load i32, i32* %5, align 4
  %_112 = sub i32 %772, %773
  %gen113 = mul i32 %_112, %773
  %_114 = sub i32 %772, %773
  %gen115 = mul i32 %_114, %773
  %_116 = sub i32 0, %772
  %gen117 = add i32 %_116, %773
  %_118 = sub i32 %772, %773
  %gen119 = mul i32 %_118, %773
  %_120 = sub i32 0, %772
  %gen121 = add i32 %_120, %773
  %_122 = sub i32 0, %772
  %gen123 = add i32 %_122, %773
  %_124 = sub i32 %772, %773
  %gen125 = mul i32 %_124, %773
  %_126 = sub i32 0, %772
  %gen127 = add i32 %_126, %773
  %774 = srem i32 %772, %773
  store i32 %774, i32* %3, align 4
  %775 = call i32 @_ZN3pov8POV_RANDEv()
  %776 = load i32, i32* %5, align 4
  %_128 = sub i32 %775, %776
  %gen129 = mul i32 %_128, %776
  %_130 = sub i32 %775, %776
  %gen131 = mul i32 %_130, %776
  %_132 = sub i32 %775, %776
  %gen133 = mul i32 %_132, %776
  %777 = srem i32 %775, %776
  store i32 %777, i32* %4, align 4
  %778 = load i8**, i8*** %1, align 8
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8*, i8** %778, i64 %780
  %782 = load i8*, i8** %781, align 8
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, i8* %782, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = icmp ne i8 %786, 0
  br label %originalBB111

originalBB137alteredBB:                           ; preds = %originalBB137, %663
  br label %originalBB137
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
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32*, i32** %5, align 8
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32*, i32** %4, align 8
  store i32* %30, i32** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %originalBBpart2
  %32 = load i32*, i32** %3, align 8
  ret i32* %32

originalBBalteredBB:                              ; preds = %originalBB, %11
  %33 = load i32*, i32** %5, align 8
  store i32* %33, i32** %3, align 8
  br label %originalBB
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
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %12, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %15, %18
  %20 = load double*, double** %12, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %12, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  %25 = load double, double* %24, align 8
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = load double*, double** %12, align 8
  %29 = getelementptr inbounds double, double* %28, i64 2
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %12, align 8
  %32 = getelementptr inbounds double, double* %31, i64 2
  %33 = load double, double* %32, align 8
  %34 = fmul double %30, %33
  %35 = fadd double %27, %34
  %36 = call double @sqrt(double %35) #6
  %37 = load double*, double** %11, align 8
  store double %36, double* %37, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %46 = alloca double*, align 8
  %47 = alloca double*, align 8
  store double* %0, double** %46, align 8
  store double* %1, double** %47, align 8
  %48 = load double*, double** %47, align 8
  %49 = getelementptr inbounds double, double* %48, i64 0
  %50 = load double, double* %49, align 8
  %51 = load double*, double** %47, align 8
  %52 = getelementptr inbounds double, double* %51, i64 0
  %53 = load double, double* %52, align 8
  %_ = fsub double %50, %53
  %gen = fmul double %_, %53
  %_1 = fsub double %50, %53
  %gen2 = fmul double %_1, %53
  %_3 = fsub double %50, %53
  %gen4 = fmul double %_3, %53
  %_5 = fsub double -0.000000e+00, %50
  %gen6 = fadd double %_5, %53
  %_7 = fsub double -0.000000e+00, %50
  %gen8 = fadd double %_7, %53
  %_9 = fsub double %50, %53
  %gen10 = fmul double %_9, %53
  %_11 = fsub double %50, %53
  %gen12 = fmul double %_11, %53
  %54 = fmul double %50, %53
  %55 = load double*, double** %47, align 8
  %56 = getelementptr inbounds double, double* %55, i64 1
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %47, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %_13 = fsub double -0.000000e+00, %57
  %gen14 = fadd double %_13, %60
  %61 = fmul double %57, %60
  %_15 = fsub double -0.000000e+00, %54
  %gen16 = fadd double %_15, %61
  %_17 = fsub double %54, %61
  %gen18 = fmul double %_17, %61
  %_19 = fsub double %54, %61
  %gen20 = fmul double %_19, %61
  %_21 = fsub double -0.000000e+00, %54
  %gen22 = fadd double %_21, %61
  %62 = fadd double %54, %61
  %63 = load double*, double** %47, align 8
  %64 = getelementptr inbounds double, double* %63, i64 2
  %65 = load double, double* %64, align 8
  %66 = load double*, double** %47, align 8
  %67 = getelementptr inbounds double, double* %66, i64 2
  %68 = load double, double* %67, align 8
  %_23 = fsub double -0.000000e+00, %65
  %gen24 = fadd double %_23, %68
  %_25 = fsub double -0.000000e+00, %65
  %gen26 = fadd double %_25, %68
  %_27 = fsub double -0.000000e+00, %65
  %gen28 = fadd double %_27, %68
  %_29 = fsub double -0.000000e+00, %65
  %gen30 = fadd double %_29, %68
  %69 = fmul double %65, %68
  %_31 = fsub double -0.000000e+00, %62
  %gen32 = fadd double %_31, %69
  %_33 = fsub double -0.000000e+00, %62
  %gen34 = fadd double %_33, %69
  %70 = fadd double %62, %69
  %71 = call double @sqrt(double %70) #6
  %72 = load double*, double** %46, align 8
  store double %71, double* %72, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Terminate_RendererEv() #0 {
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
  %9 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %10 = icmp ne [5 x float]* %9, null
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
  br i1 %10, label %19, label %30

; <label>:19:                                     ; preds = %originalBBpart2
  %20 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %21 = bitcast [5 x float]* %20 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 714)
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %22 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %23 = bitcast [5 x float]* %22 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 715)
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %24 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %25 = bitcast [5 x float]* %24 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 716)
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov12Current_LineE, align 8
  store [5 x float]* null, [5 x float]** @_ZN3pov9Temp_LineE, align 8
  %26 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 722)
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  %27 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 723)
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  %28 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 724)
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  %29 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 725)
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  store i8* null, i8** @_ZN3pov11Red_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Green_Row_255E, align 8
  store i8* null, i8** @_ZN3pov12Blue_Row_255E, align 8
  store i8* null, i8** @_ZN3pov13Alpha_Row_255E, align 8
  br label %30

; <label>:30:                                     ; preds = %19, %originalBBpart2
  %31 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 735)
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %35 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 736)
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  store i8* null, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %36
  %40 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %41 = icmp ne double* %40, null
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %44 = bitcast double* %43 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 746)
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  store double* null, double** @_ZN3povL16Sample_ThresholdE, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %47 = icmp ne %"struct.pov::Vec2_Struct"* %46, null
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load %"struct.pov::Vec2_Struct"*, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  %50 = bitcast %"struct.pov::Vec2_Struct"* %49 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 753)
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  store %"struct.pov::Vec2_Struct"* null, %"struct.pov::Vec2_Struct"** @_ZN3povL11Sample_GridE, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %36
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %53 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %54 = icmp ne [5 x float]* %53, null
  br label %originalBB
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
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  br label %originalBB
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

; <label>:25:                                     ; preds = %197, %2
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %34, %35
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %204

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %46, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %47

; <label>:47:                                     ; preds = %192, %45
  %48 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %62 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:72:                                     ; preds = %171, %originalBBpart24
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %175

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %129

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 2
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %105 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 2
  %109 = srem i32 %106, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %103
  store i32 1, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %103, %95
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %112
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %129

; <label>:129:                                    ; preds = %originalBBpart212, %originalBBpart28
  %130 = load i32, i32* %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %170, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %135 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  %136 = getelementptr inbounds [5 x float], [5 x float]* %17, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %133, i32 %134, float* %135, float* %136)
  %137 = getelementptr inbounds [5 x float], [5 x float]* %16, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %137, i8* %5, i8* %6, i8* %7, i8* %8, double* %18)
  %138 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %22, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i8, i8* %5, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, i8* %6, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, i8* %7, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, i8* %8, align 1
  %168 = zext i8 %167 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %157, i32 %158, i32 %159, i32 %160, i32 %162, i32 %164, i32 %166, i32 %168)
  br label %169

; <label>:169:                                    ; preds = %156, %132
  br label %170

; <label>:170:                                    ; preds = %169, %129
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %9, align 4
  br label %72

; <label>:175:                                    ; preds = %72
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %175
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %192

; <label>:192:                                    ; preds = %originalBBpart216
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %47

; <label>:196:                                    ; preds = %47
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* %13, align 4
  %201 = ashr i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = ashr i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %25

; <label>:204:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sge i32 %205, %206
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  store i64 %209, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %210 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %211 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %211, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  store i32 0, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp sgt i32 %212, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %112
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %175
  br label %originalBB14
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
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %2
  %81 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83, %80
  %87 = load i32, i32* @x.21
  %88 = load i32, i32* @y.22
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %116

; <label>:103:                                    ; preds = %83
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 8
  %108 = fmul double %106, %107
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %3, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2))
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8
  %114 = fmul double %112, %113
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %103, %originalBBpart2
  br label %117

; <label>:117:                                    ; preds = %116, %2
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 2, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %117
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %124
  store i32 2, i32* %4, align 4
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %141

; <label>:141:                                    ; preds = %originalBBpart24, %121
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %141
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %20, align 4
  store i32 1, i32* %59, align 4
  %149 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %150 = zext i32 %149 to i64
  %151 = and i64 %150, 1
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %155 = sext i32 %154 to i64
  %156 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %155, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1042, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %156, i8** %13, align 8
  %157 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %158 = sext i32 %157 to i64
  %159 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1043, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %159, i8** %14, align 8
  %160 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %161 = sext i32 %160 to i64
  %162 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %161, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1044, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %162, i8** %15, align 8
  %163 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %164 = sext i32 %163 to i64
  %165 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %164, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %165, i8** %16, align 8
  %166 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %167 = sext i32 %166 to i64
  %168 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %167, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1047, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %168, i8** %9, align 8
  %169 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %170 = sext i32 %169 to i64
  %171 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %170, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1048, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %171, i8** %10, align 8
  %172 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %173 = sext i32 %172 to i64
  %174 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %174, i8** %11, align 8
  %175 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %176 = sext i32 %175 to i64
  %177 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1050, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i8* %177, i8** %12, align 8
  br label %178

; <label>:178:                                    ; preds = %153, %147
  %179 = load i32, i32* @x.21
  %180 = load i32, i32* @y.22
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %178
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %195

; <label>:195:                                    ; preds = %originalBBpart2175, %originalBBpart28
  %196 = load i32, i32* %20, align 4
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %20, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %199, %200
  br label %202

; <label>:202:                                    ; preds = %198, %195
  %203 = phi i1 [ false, %195 ], [ %201, %198 ]
  br i1 %203, label %204, label %1079

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %204
  store i32 3, i32* %55, align 4
  %213 = load i32, i32* %20, align 4
  %214 = sdiv i32 %213, 2
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %56, align 4
  %216 = load i32, i32* %20, align 4
  %217 = icmp sle i32 %216, 8
  %218 = load i32, i32* @x.21
  %219 = load i32, i32* @y.22
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br i1 %217, label %226, label %227

; <label>:226:                                    ; preds = %originalBBpart224
  store i32 1, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %originalBBpart224
  %228 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %228, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %229

; <label>:229:                                    ; preds = %originalBBpart2160, %227
  %230 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %231 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %1013

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %236 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %237 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %237, i32* %60, align 4
  br label %238

; <label>:238:                                    ; preds = %954, %233
  %239 = load i32, i32* %60, align 4
  %240 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %958

; <label>:242:                                    ; preds = %238
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %243 = load i32, i32* %56, align 4
  %244 = call i32 @_ZN3pov8POV_RANDEv()
  %245 = load i32, i32* %55, align 4
  %246 = srem i32 %244, %245
  %247 = add nsw i32 %243, %246
  store i32 %247, i32* %57, align 4
  %248 = load i32, i32* %56, align 4
  %249 = call i32 @_ZN3pov8POV_RANDEv()
  %250 = load i32, i32* %55, align 4
  %251 = srem i32 %249, %250
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %58, align 4
  %253 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  store i32 %253, i32* %68, align 4
  store i32 0, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %254 = load i32, i32* %60, align 4
  %255 = load i32, i32* %57, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %258 = load i32, i32* %58, align 4
  %259 = add nsw i32 %257, %258
  %260 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  %261 = getelementptr inbounds [5 x float], [5 x float]* %67, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %256, i32 %259, float* %260, float* %261)
  %262 = load i32, i32* %68, align 4
  store i32 %262, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %263 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %263, i8* %5, i8* %6, i8* %7, i8* %8, double* %63)
  %264 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %265 = load i32, i32* %60, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x float], [5 x float]* %264, i64 %266
  %268 = getelementptr inbounds [5 x float], [5 x float]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [5 x float], [5 x float]* %65, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %268, float* %269)
  %270 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %271 = zext i32 %270 to i64
  %272 = and i64 %271, 1
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %953

; <label>:274:                                    ; preds = %242
  %275 = load i32, i32* %17, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %887

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %279 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %277
  %282 = load i8, i8* %5, align 1
  %283 = load i8*, i8** %13, align 8
  %284 = load i32, i32* %60, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  store i8 %282, i8* %286, align 1
  %287 = load i8, i8* %6, align 1
  %288 = load i8*, i8** %14, align 8
  %289 = load i32, i32* %60, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 %287, i8* %291, align 1
  %292 = load i8, i8* %7, align 1
  %293 = load i8*, i8** %15, align 8
  %294 = load i32, i32* %60, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  store i8 %292, i8* %296, align 1
  %297 = load i8, i8* %8, align 1
  %298 = load i8*, i8** %16, align 8
  %299 = load i32, i32* %60, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  store i8 %297, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %281, %277
  %303 = load i32, i32* @x.21
  %304 = load i32, i32* @y.22
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %302
  %311 = load i32, i32* %60, align 4
  %312 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %313 = icmp sgt i32 %311, %312
  %314 = load i32, i32* @x.21
  %315 = load i32, i32* @y.22
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %313, label %322, label %330

; <label>:322:                                    ; preds = %originalBBpart228
  %323 = load i8*, i8** %13, align 8
  %324 = load i32, i32* %60, align 4
  %325 = load i32, i32* %20, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %323, i64 %327
  %329 = load i8, i8* %328, align 1
  br label %332

; <label>:330:                                    ; preds = %originalBBpart228
  %331 = load i8, i8* %5, align 1
  br label %332

; <label>:332:                                    ; preds = %330, %322
  %333 = phi i8 [ %329, %322 ], [ %331, %330 ]
  %334 = load i32, i32* @x.21
  %335 = load i32, i32* @y.22
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %332
  %342 = zext i8 %333 to i32
  store i32 %342, i32* %29, align 4
  %343 = load i8*, i8** %13, align 8
  %344 = load i32, i32* %60, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, i32* %30, align 4
  %349 = load i32, i32* %60, align 4
  %350 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %351 = icmp sgt i32 %349, %350
  %352 = load i32, i32* @x.21
  %353 = load i32, i32* @y.22
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %351, label %360, label %378

; <label>:360:                                    ; preds = %originalBBpart232
  %361 = load i32, i32* @x.21
  %362 = load i32, i32* @y.22
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %360
  %369 = load i32, i32* %25, align 4
  %370 = load i32, i32* @x.21
  %371 = load i32, i32* @y.22
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %397

; <label>:378:                                    ; preds = %originalBBpart232
  %379 = load i32, i32* @x.21
  %380 = load i32, i32* @y.22
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %378
  %387 = load i8, i8* %5, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, i32* @x.21
  %390 = load i32, i32* @y.22
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %397

; <label>:397:                                    ; preds = %originalBBpart240, %originalBBpart236
  %398 = phi i32 [ %369, %originalBBpart236 ], [ %388, %originalBBpart240 ]
  store i32 %398, i32* %31, align 4
  %399 = load i8, i8* %5, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, i32* %32, align 4
  %401 = load i32, i32* %60, align 4
  %402 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %397
  %405 = load i8*, i8** %14, align 8
  %406 = load i32, i32* %60, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %405, i64 %409
  %411 = load i8, i8* %410, align 1
  br label %430

; <label>:412:                                    ; preds = %397
  %413 = load i32, i32* @x.21
  %414 = load i32, i32* @y.22
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %412
  %421 = load i8, i8* %6, align 1
  %422 = load i32, i32* @x.21
  %423 = load i32, i32* @y.22
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %430

; <label>:430:                                    ; preds = %originalBBpart244, %404
  %431 = phi i8 [ %411, %404 ], [ %421, %originalBBpart244 ]
  %432 = zext i8 %431 to i32
  store i32 %432, i32* %33, align 4
  %433 = load i8*, i8** %14, align 8
  %434 = load i32, i32* %60, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %433, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, i32* %34, align 4
  %439 = load i32, i32* %60, align 4
  %440 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %444

; <label>:442:                                    ; preds = %430
  %443 = load i32, i32* %26, align 4
  br label %447

; <label>:444:                                    ; preds = %430
  %445 = load i8, i8* %6, align 1
  %446 = zext i8 %445 to i32
  br label %447

; <label>:447:                                    ; preds = %444, %442
  %448 = phi i32 [ %443, %442 ], [ %446, %444 ]
  store i32 %448, i32* %35, align 4
  %449 = load i8, i8* %6, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, i32* %36, align 4
  %451 = load i32, i32* %60, align 4
  %452 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %462

; <label>:454:                                    ; preds = %447
  %455 = load i8*, i8** %15, align 8
  %456 = load i32, i32* %60, align 4
  %457 = load i32, i32* %20, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %455, i64 %459
  %461 = load i8, i8* %460, align 1
  br label %464

; <label>:462:                                    ; preds = %447
  %463 = load i8, i8* %7, align 1
  br label %464

; <label>:464:                                    ; preds = %462, %454
  %465 = phi i8 [ %461, %454 ], [ %463, %462 ]
  %466 = zext i8 %465 to i32
  store i32 %466, i32* %37, align 4
  %467 = load i8*, i8** %15, align 8
  %468 = load i32, i32* %60, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, i8* %467, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, i32* %38, align 4
  %473 = load i32, i32* %60, align 4
  %474 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %476, label %494

; <label>:476:                                    ; preds = %464
  %477 = load i32, i32* @x.21
  %478 = load i32, i32* @y.22
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %476
  %485 = load i32, i32* %27, align 4
  %486 = load i32, i32* @x.21
  %487 = load i32, i32* @y.22
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %513

; <label>:494:                                    ; preds = %464
  %495 = load i32, i32* @x.21
  %496 = load i32, i32* @y.22
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %494
  %503 = load i8, i8* %7, align 1
  %504 = zext i8 %503 to i32
  %505 = load i32, i32* @x.21
  %506 = load i32, i32* @y.22
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %513

; <label>:513:                                    ; preds = %originalBBpart252, %originalBBpart248
  %514 = phi i32 [ %485, %originalBBpart248 ], [ %504, %originalBBpart252 ]
  %515 = load i32, i32* @x.21
  %516 = load i32, i32* @y.22
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %513
  store i32 %514, i32* %39, align 4
  %523 = load i8, i8* %7, align 1
  %524 = zext i8 %523 to i32
  store i32 %524, i32* %40, align 4
  %525 = load i32, i32* %60, align 4
  %526 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %527 = icmp sgt i32 %525, %526
  %528 = load i32, i32* @x.21
  %529 = load i32, i32* @y.22
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %527, label %536, label %544

; <label>:536:                                    ; preds = %originalBBpart256
  %537 = load i8*, i8** %16, align 8
  %538 = load i32, i32* %60, align 4
  %539 = load i32, i32* %20, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, i8* %537, i64 %541
  %543 = load i8, i8* %542, align 1
  br label %562

; <label>:544:                                    ; preds = %originalBBpart256
  %545 = load i32, i32* @x.21
  %546 = load i32, i32* @y.22
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %544
  %553 = load i8, i8* %8, align 1
  %554 = load i32, i32* @x.21
  %555 = load i32, i32* @y.22
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %562

; <label>:562:                                    ; preds = %originalBBpart260, %536
  %563 = phi i8 [ %543, %536 ], [ %553, %originalBBpart260 ]
  %564 = zext i8 %563 to i32
  store i32 %564, i32* %41, align 4
  %565 = load i8*, i8** %16, align 8
  %566 = load i32, i32* %60, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, i8* %565, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i32
  store i32 %570, i32* %42, align 4
  %571 = load i32, i32* %60, align 4
  %572 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %576

; <label>:574:                                    ; preds = %562
  %575 = load i32, i32* %28, align 4
  br label %579

; <label>:576:                                    ; preds = %562
  %577 = load i8, i8* %8, align 1
  %578 = zext i8 %577 to i32
  br label %579

; <label>:579:                                    ; preds = %576, %574
  %580 = phi i32 [ %575, %574 ], [ %578, %576 ]
  %581 = load i32, i32* @x.21
  %582 = load i32, i32* @y.22
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %579
  store i32 %580, i32* %43, align 4
  %589 = load i8, i8* %8, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, i32* %44, align 4
  %591 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 %591, i32* %54, align 4
  store i32 0, i32* %19, align 4
  %592 = load i32, i32* @x.21
  %593 = load i32, i32* @y.22
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %600

; <label>:600:                                    ; preds = %837, %originalBBpart264
  %601 = load i32, i32* %19, align 4
  %602 = load i32, i32* %20, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %608

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %54, align 4
  %606 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %607 = icmp slt i32 %605, %606
  br label %608

; <label>:608:                                    ; preds = %604, %600
  %609 = phi i1 [ false, %600 ], [ %607, %604 ]
  br i1 %609, label %610, label %842

; <label>:610:                                    ; preds = %608
  %611 = load i32, i32* %29, align 4
  %612 = load i32, i32* %20, align 4
  %613 = load i32, i32* %19, align 4
  %614 = sub nsw i32 %612, %613
  %615 = mul nsw i32 %611, %614
  %616 = load i32, i32* %31, align 4
  %617 = load i32, i32* %19, align 4
  %618 = mul nsw i32 %616, %617
  %619 = add nsw i32 %615, %618
  %620 = load i32, i32* %20, align 4
  %621 = sdiv i32 %619, %620
  store i32 %621, i32* %45, align 4
  %622 = load i32, i32* %30, align 4
  %623 = load i32, i32* %20, align 4
  %624 = load i32, i32* %19, align 4
  %625 = sub nsw i32 %623, %624
  %626 = mul nsw i32 %622, %625
  %627 = load i32, i32* %32, align 4
  %628 = load i32, i32* %19, align 4
  %629 = mul nsw i32 %627, %628
  %630 = add nsw i32 %626, %629
  %631 = load i32, i32* %20, align 4
  %632 = sdiv i32 %630, %631
  store i32 %632, i32* %49, align 4
  %633 = load i32, i32* %33, align 4
  %634 = load i32, i32* %20, align 4
  %635 = load i32, i32* %19, align 4
  %636 = sub nsw i32 %634, %635
  %637 = mul nsw i32 %633, %636
  %638 = load i32, i32* %35, align 4
  %639 = load i32, i32* %19, align 4
  %640 = mul nsw i32 %638, %639
  %641 = add nsw i32 %637, %640
  %642 = load i32, i32* %20, align 4
  %643 = sdiv i32 %641, %642
  store i32 %643, i32* %46, align 4
  %644 = load i32, i32* %34, align 4
  %645 = load i32, i32* %20, align 4
  %646 = load i32, i32* %19, align 4
  %647 = sub nsw i32 %645, %646
  %648 = mul nsw i32 %644, %647
  %649 = load i32, i32* %36, align 4
  %650 = load i32, i32* %19, align 4
  %651 = mul nsw i32 %649, %650
  %652 = add nsw i32 %648, %651
  %653 = load i32, i32* %20, align 4
  %654 = sdiv i32 %652, %653
  store i32 %654, i32* %50, align 4
  %655 = load i32, i32* %37, align 4
  %656 = load i32, i32* %20, align 4
  %657 = load i32, i32* %19, align 4
  %658 = sub nsw i32 %656, %657
  %659 = mul nsw i32 %655, %658
  %660 = load i32, i32* %39, align 4
  %661 = load i32, i32* %19, align 4
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %659, %662
  %664 = load i32, i32* %20, align 4
  %665 = sdiv i32 %663, %664
  store i32 %665, i32* %47, align 4
  %666 = load i32, i32* %38, align 4
  %667 = load i32, i32* %20, align 4
  %668 = load i32, i32* %19, align 4
  %669 = sub nsw i32 %667, %668
  %670 = mul nsw i32 %666, %669
  %671 = load i32, i32* %40, align 4
  %672 = load i32, i32* %19, align 4
  %673 = mul nsw i32 %671, %672
  %674 = add nsw i32 %670, %673
  %675 = load i32, i32* %20, align 4
  %676 = sdiv i32 %674, %675
  store i32 %676, i32* %51, align 4
  %677 = load i32, i32* %41, align 4
  %678 = load i32, i32* %20, align 4
  %679 = load i32, i32* %19, align 4
  %680 = sub nsw i32 %678, %679
  %681 = mul nsw i32 %677, %680
  %682 = load i32, i32* %43, align 4
  %683 = load i32, i32* %19, align 4
  %684 = mul nsw i32 %682, %683
  %685 = add nsw i32 %681, %684
  %686 = load i32, i32* %20, align 4
  %687 = sdiv i32 %685, %686
  store i32 %687, i32* %48, align 4
  %688 = load i32, i32* %42, align 4
  %689 = load i32, i32* %20, align 4
  %690 = load i32, i32* %19, align 4
  %691 = sub nsw i32 %689, %690
  %692 = mul nsw i32 %688, %691
  %693 = load i32, i32* %44, align 4
  %694 = load i32, i32* %19, align 4
  %695 = mul nsw i32 %693, %694
  %696 = add nsw i32 %692, %695
  %697 = load i32, i32* %20, align 4
  %698 = sdiv i32 %696, %697
  store i32 %698, i32* %52, align 4
  %699 = load i32, i32* %60, align 4
  store i32 %699, i32* %53, align 4
  store i32 0, i32* %18, align 4
  br label %700

; <label>:700:                                    ; preds = %originalBBpart283, %610
  %701 = load i32, i32* %18, align 4
  %702 = load i32, i32* %20, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %708

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* %53, align 4
  %706 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %707 = icmp slt i32 %705, %706
  br label %708

; <label>:708:                                    ; preds = %704, %700
  %709 = phi i1 [ false, %700 ], [ %707, %704 ]
  %710 = load i32, i32* @x.21
  %711 = load i32, i32* @y.22
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %708
  %718 = load i32, i32* @x.21
  %719 = load i32, i32* @y.22
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %709, label %726, label %820

; <label>:726:                                    ; preds = %originalBBpart268
  %727 = load i32, i32* %45, align 4
  %728 = load i32, i32* %20, align 4
  %729 = load i32, i32* %18, align 4
  %730 = sub nsw i32 %728, %729
  %731 = mul nsw i32 %727, %730
  %732 = load i32, i32* %49, align 4
  %733 = load i32, i32* %18, align 4
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %731, %734
  %736 = load i32, i32* %20, align 4
  %737 = sdiv i32 %735, %736
  store i32 %737, i32* %21, align 4
  %738 = load i32, i32* %46, align 4
  %739 = load i32, i32* %20, align 4
  %740 = load i32, i32* %18, align 4
  %741 = sub nsw i32 %739, %740
  %742 = mul nsw i32 %738, %741
  %743 = load i32, i32* %50, align 4
  %744 = load i32, i32* %18, align 4
  %745 = mul nsw i32 %743, %744
  %746 = add nsw i32 %742, %745
  %747 = load i32, i32* %20, align 4
  %748 = sdiv i32 %746, %747
  store i32 %748, i32* %22, align 4
  %749 = load i32, i32* %47, align 4
  %750 = load i32, i32* %20, align 4
  %751 = load i32, i32* %18, align 4
  %752 = sub nsw i32 %750, %751
  %753 = mul nsw i32 %749, %752
  %754 = load i32, i32* %51, align 4
  %755 = load i32, i32* %18, align 4
  %756 = mul nsw i32 %754, %755
  %757 = add nsw i32 %753, %756
  %758 = load i32, i32* %20, align 4
  %759 = sdiv i32 %757, %758
  store i32 %759, i32* %23, align 4
  %760 = load i32, i32* %48, align 4
  %761 = load i32, i32* %20, align 4
  %762 = load i32, i32* %18, align 4
  %763 = sub nsw i32 %761, %762
  %764 = mul nsw i32 %760, %763
  %765 = load i32, i32* %52, align 4
  %766 = load i32, i32* %18, align 4
  %767 = mul nsw i32 %765, %766
  %768 = add nsw i32 %764, %767
  %769 = load i32, i32* %20, align 4
  %770 = sdiv i32 %768, %769
  store i32 %770, i32* %24, align 4
  %771 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %798

; <label>:773:                                    ; preds = %726
  %774 = load i32, i32* @x.21
  %775 = load i32, i32* @y.22
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %773
  %782 = load i32, i32* %53, align 4
  %783 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %784 = load i32, i32* %19, align 4
  %785 = add nsw i32 %783, %784
  %786 = load i32, i32* %21, align 4
  %787 = load i32, i32* %22, align 4
  %788 = load i32, i32* %23, align 4
  %789 = load i32, i32* %24, align 4
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %782, i32 %785, i32 %786, i32 %787, i32 %788, i32 %789)
  %790 = load i32, i32* @x.21
  %791 = load i32, i32* @y.22
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart276, label %originalBB70alteredBB

originalBBpart276:                                ; preds = %originalBB70
  br label %798

; <label>:798:                                    ; preds = %originalBBpart276, %726
  br label %799

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* @x.21
  %801 = load i32, i32* @y.22
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %799
  %808 = load i32, i32* %18, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %18, align 4
  %810 = load i32, i32* %53, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %53, align 4
  %812 = load i32, i32* @x.21
  %813 = load i32, i32* @y.22
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBBpart283, label %originalBB78alteredBB

originalBBpart283:                                ; preds = %originalBB78
  br label %700

; <label>:820:                                    ; preds = %originalBBpart268
  %821 = load i32, i32* @x.21
  %822 = load i32, i32* @y.22
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %820
  %829 = load i32, i32* @x.21
  %830 = load i32, i32* @y.22
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %837

; <label>:837:                                    ; preds = %originalBBpart287
  %838 = load i32, i32* %19, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %19, align 4
  %840 = load i32, i32* %54, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %54, align 4
  br label %600

; <label>:842:                                    ; preds = %608
  %843 = load i32, i32* @x.21
  %844 = load i32, i32* @y.22
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %842
  %851 = load i8, i8* %5, align 1
  %852 = load i8*, i8** %9, align 8
  %853 = load i32, i32* %60, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, i8* %852, i64 %854
  store i8 %851, i8* %855, align 1
  %856 = load i8, i8* %6, align 1
  %857 = load i8*, i8** %10, align 8
  %858 = load i32, i32* %60, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, i8* %857, i64 %859
  store i8 %856, i8* %860, align 1
  %861 = load i8, i8* %7, align 1
  %862 = load i8*, i8** %11, align 8
  %863 = load i32, i32* %60, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, i8* %862, i64 %864
  store i8 %861, i8* %865, align 1
  %866 = load i8, i8* %8, align 1
  %867 = load i8*, i8** %12, align 8
  %868 = load i32, i32* %60, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %867, i64 %869
  store i8 %866, i8* %870, align 1
  %871 = load i8, i8* %5, align 1
  %872 = zext i8 %871 to i32
  store i32 %872, i32* %25, align 4
  %873 = load i8, i8* %6, align 1
  %874 = zext i8 %873 to i32
  store i32 %874, i32* %26, align 4
  %875 = load i8, i8* %7, align 1
  %876 = zext i8 %875 to i32
  store i32 %876, i32* %27, align 4
  %877 = load i8, i8* %8, align 1
  %878 = zext i8 %877 to i32
  store i32 %878, i32* %28, align 4
  %879 = load i32, i32* @x.21
  %880 = load i32, i32* @y.22
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %952

; <label>:887:                                    ; preds = %274
  %888 = load i32, i32* @x.21
  %889 = load i32, i32* @y.22
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %887
  %896 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %897 = load i32, i32* %20, align 4
  %898 = add nsw i32 %896, %897
  %899 = sub nsw i32 %898, 1
  store i32 %899, i32* %69, align 4
  %900 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %901 = sub nsw i32 %900, 1
  store i32 %901, i32* %70, align 4
  %902 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %903 = load i32, i32* %902, align 4
  store i32 %903, i32* %62, align 4
  %904 = load i32, i32* %60, align 4
  %905 = load i32, i32* %20, align 4
  %906 = add nsw i32 %904, %905
  %907 = sub nsw i32 %906, 1
  store i32 %907, i32* %71, align 4
  %908 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %909 = sub nsw i32 %908, 1
  store i32 %909, i32* %72, align 4
  %910 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %911 = load i32, i32* %910, align 4
  store i32 %911, i32* %61, align 4
  %912 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %913 = icmp ne i32 %912, 0
  %914 = load i32, i32* @x.21
  %915 = load i32, i32* @y.22
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBBpart2141, label %originalBB93alteredBB

originalBBpart2141:                               ; preds = %originalBB93
  br i1 %913, label %922, label %951

; <label>:922:                                    ; preds = %originalBBpart2141
  %923 = load i32, i32* @x.21
  %924 = load i32, i32* @y.22
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %922
  %931 = load i32, i32* %60, align 4
  %932 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %933 = load i32, i32* %61, align 4
  %934 = load i32, i32* %62, align 4
  %935 = load i8, i8* %5, align 1
  %936 = zext i8 %935 to i32
  %937 = load i8, i8* %6, align 1
  %938 = zext i8 %937 to i32
  %939 = load i8, i8* %7, align 1
  %940 = zext i8 %939 to i32
  %941 = load i8, i8* %8, align 1
  %942 = zext i8 %941 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %931, i32 %932, i32 %933, i32 %934, i32 %936, i32 %938, i32 %940, i32 %942)
  %943 = load i32, i32* @x.21
  %944 = load i32, i32* @y.22
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %951

; <label>:951:                                    ; preds = %originalBBpart2145, %originalBBpart2141
  br label %952

; <label>:952:                                    ; preds = %951, %originalBBpart291
  br label %953

; <label>:953:                                    ; preds = %952, %242
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* %20, align 4
  %956 = load i32, i32* %60, align 4
  %957 = add nsw i32 %956, %955
  store i32 %957, i32* %60, align 4
  br label %238

; <label>:958:                                    ; preds = %238
  %959 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %960 = zext i32 %959 to i64
  %961 = and i64 %960, 1
  %962 = icmp ne i64 %961, 0
  br i1 %962, label %963, label %992

; <label>:963:                                    ; preds = %958
  %964 = load i32, i32* @x.21
  %965 = load i32, i32* @y.22
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %963
  %972 = load i8*, i8** %13, align 8
  store i8* %972, i8** %73, align 8
  %973 = load i8*, i8** %9, align 8
  store i8* %973, i8** %13, align 8
  %974 = load i8*, i8** %73, align 8
  store i8* %974, i8** %9, align 8
  %975 = load i8*, i8** %14, align 8
  store i8* %975, i8** %73, align 8
  %976 = load i8*, i8** %10, align 8
  store i8* %976, i8** %14, align 8
  %977 = load i8*, i8** %73, align 8
  store i8* %977, i8** %10, align 8
  %978 = load i8*, i8** %15, align 8
  store i8* %978, i8** %73, align 8
  %979 = load i8*, i8** %11, align 8
  store i8* %979, i8** %15, align 8
  %980 = load i8*, i8** %73, align 8
  store i8* %980, i8** %11, align 8
  %981 = load i8*, i8** %16, align 8
  store i8* %981, i8** %73, align 8
  %982 = load i8*, i8** %12, align 8
  store i8* %982, i8** %16, align 8
  %983 = load i8*, i8** %73, align 8
  store i8* %983, i8** %12, align 8
  %984 = load i32, i32* @x.21
  %985 = load i32, i32* @y.22
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %992

; <label>:992:                                    ; preds = %originalBBpart2149, %958
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* @x.21
  %995 = load i32, i32* @y.22
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %993
  %1002 = load i32, i32* %20, align 4
  %1003 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1004 = add nsw i32 %1003, %1002
  store i32 %1004, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1005 = load i32, i32* @x.21
  %1006 = load i32, i32* @y.22
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart2160, label %originalBB151alteredBB

originalBBpart2160:                               ; preds = %originalBB151
  br label %229

; <label>:1013:                                   ; preds = %229
  %1014 = load i32, i32* %59, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1060

; <label>:1016:                                   ; preds = %1013
  %1017 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %1018 = icmp ne i64 %1017, 0
  br i1 %1018, label %1019, label %1059

; <label>:1019:                                   ; preds = %1016
  %1020 = getelementptr inbounds [5 x float], [5 x float]* %66, i32 0, i32 0
  %1021 = load i64, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8
  %1022 = sitofp i64 %1021 to double
  %1023 = fptrunc double %1022 to float
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %1020, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i32 0, i32 0), float %1023)
  %1024 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 0
  %1025 = load float, float* %1024, align 16
  %1026 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 1
  %1027 = load float, float* %1026, align 4
  %1028 = fadd float %1025, %1027
  %1029 = getelementptr inbounds [5 x float], [5 x float]* %66, i64 0, i64 2
  %1030 = load float, float* %1029, align 8
  %1031 = fadd float %1028, %1030
  %1032 = fpext float %1031 to double
  store double %1032, double* %64, align 8
  %1033 = load double, double* %64, align 8
  %1034 = fcmp ogt double %1033, 0.000000e+00
  br i1 %1034, label %1035, label %1042

; <label>:1035:                                   ; preds = %1019
  %1036 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %1037 = icmp ne %"class.pov_base::OStream"* %1036, null
  br i1 %1037, label %1038, label %1041

; <label>:1038:                                   ; preds = %1035
  %1039 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %1040 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35), align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), double %1040)
  br label %1041

; <label>:1041:                                   ; preds = %1038, %1035
  br label %1042

; <label>:1042:                                   ; preds = %1041, %1019
  %1043 = load i32, i32* @x.21
  %1044 = load i32, i32* @y.22
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1042
  %1051 = load i32, i32* @x.21
  %1052 = load i32, i32* @y.22
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1059

; <label>:1059:                                   ; preds = %originalBBpart2164, %1016
  store i32 0, i32* %59, align 4
  br label %1060

; <label>:1060:                                   ; preds = %1059, %1013
  %1061 = load i32, i32* @x.21
  %1062 = load i32, i32* @y.22
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1060
  %1069 = load i32, i32* %20, align 4
  %1070 = sdiv i32 %1069, 2
  store i32 %1070, i32* %20, align 4
  %1071 = load i32, i32* @x.21
  %1072 = load i32, i32* @y.22
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBBpart2175, label %originalBB166alteredBB

originalBBpart2175:                               ; preds = %originalBB166
  br label %195

; <label>:1079:                                   ; preds = %202
  %1080 = load i32, i32* @x.21
  %1081 = load i32, i32* @y.22
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1079
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1088 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %1089 = zext i32 %1088 to i64
  %1090 = and i64 %1089, 1
  %1091 = icmp ne i64 %1090, 0
  %1092 = load i32, i32* @x.21
  %1093 = load i32, i32* @y.22
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2188, label %originalBB177alteredBB

originalBBpart2188:                               ; preds = %originalBB177
  br i1 %1091, label %1100, label %1125

; <label>:1100:                                   ; preds = %originalBBpart2188
  %1101 = load i32, i32* @x.21
  %1102 = load i32, i32* @y.22
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1100
  %1109 = load i8*, i8** %13, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1243)
  store i8* null, i8** %13, align 8
  store i8* null, i8** %13, align 8
  %1110 = load i8*, i8** %14, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1110, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1244)
  store i8* null, i8** %14, align 8
  store i8* null, i8** %14, align 8
  %1111 = load i8*, i8** %15, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1245)
  store i8* null, i8** %15, align 8
  store i8* null, i8** %15, align 8
  %1112 = load i8*, i8** %16, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1246)
  store i8* null, i8** %16, align 8
  store i8* null, i8** %16, align 8
  %1113 = load i8*, i8** %9, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1248)
  store i8* null, i8** %9, align 8
  store i8* null, i8** %9, align 8
  %1114 = load i8*, i8** %10, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1249)
  store i8* null, i8** %10, align 8
  store i8* null, i8** %10, align 8
  %1115 = load i8*, i8** %11, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1250)
  store i8* null, i8** %11, align 8
  store i8* null, i8** %11, align 8
  %1116 = load i8*, i8** %12, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1251)
  store i8* null, i8** %12, align 8
  store i8* null, i8** %12, align 8
  %1117 = load i32, i32* @x.21
  %1118 = load i32, i32* @y.22
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1125

; <label>:1125:                                   ; preds = %originalBBpart2192, %originalBBpart2188
  %1126 = load i32, i32* @x.21
  %1127 = load i32, i32* @y.22
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1125
  %1134 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %1135 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %1136 = fdiv double %1135, %1134
  store double %1136, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %1137 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  store double %1137, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %1138 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %1139 = icmp ne %"class.pov_base::OStream"* %1138, null
  %1140 = load i32, i32* @x.21
  %1141 = load i32, i32* @y.22
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %originalBBpart2202, label %originalBB194alteredBB

originalBBpart2202:                               ; preds = %originalBB194
  br i1 %1139, label %1148, label %1150

; <label>:1148:                                   ; preds = %originalBBpart2202
  %1149 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %1149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  br label %1150

; <label>:1150:                                   ; preds = %1148, %originalBBpart2202
  %1151 = load i32, i32* @x.21
  %1152 = load i32, i32* @y.22
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1150
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 4
  %1159 = load i32, i32* @x.21
  %1160 = load i32, i32* @y.22
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %124
  store i32 2, i32* %4, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %178
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %204
  store i32 3, i32* %55, align 4
  %1167 = load i32, i32* %20, align 4
  %_ = shl i32 %1167, 2
  %_11 = shl i32 %1167, 2
  %_12 = shl i32 %1167, 2
  %1168 = sdiv i32 %1167, 2
  %_13 = sub i32 0, %1168
  %gen = add i32 %_13, 1
  %_14 = shl i32 %1168, 1
  %_15 = sub i32 0, %1168
  %gen16 = add i32 %_15, 1
  %_17 = shl i32 %1168, 1
  %_18 = sub i32 0, %1168
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %1168
  %gen21 = add i32 %_20, 1
  %_22 = shl i32 %1168, 1
  %1169 = sub nsw i32 %1168, 1
  store i32 %1169, i32* %56, align 4
  %1170 = load i32, i32* %20, align 4
  %1171 = icmp sle i32 %1170, 8
  br label %originalBB10

originalBB26alteredBB:                            ; preds = %originalBB26, %302
  %1172 = load i32, i32* %60, align 4
  %1173 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %1174 = icmp sgt i32 %1172, %1173
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %332
  %1175 = zext i8 %333 to i32
  store i32 %1175, i32* %29, align 4
  %1176 = load i8*, i8** %13, align 8
  %1177 = load i32, i32* %60, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, i8* %1176, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = zext i8 %1180 to i32
  store i32 %1181, i32* %30, align 4
  %1182 = load i32, i32* %60, align 4
  %1183 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %1184 = icmp sgt i32 %1182, %1183
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %360
  %1185 = load i32, i32* %25, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %378
  %1186 = load i8, i8* %5, align 1
  %1187 = zext i8 %1186 to i32
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %412
  %1188 = load i8, i8* %6, align 1
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %476
  %1189 = load i32, i32* %27, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %494
  %1190 = load i8, i8* %7, align 1
  %1191 = zext i8 %1190 to i32
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %513
  store i32 %514, i32* %39, align 4
  %1192 = load i8, i8* %7, align 1
  %1193 = zext i8 %1192 to i32
  store i32 %1193, i32* %40, align 4
  %1194 = load i32, i32* %60, align 4
  %1195 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  %1196 = icmp sgt i32 %1194, %1195
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %544
  %1197 = load i8, i8* %8, align 1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %579
  store i32 %580, i32* %43, align 4
  %1198 = load i8, i8* %8, align 1
  %1199 = zext i8 %1198 to i32
  store i32 %1199, i32* %44, align 4
  %1200 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  store i32 %1200, i32* %54, align 4
  store i32 0, i32* %19, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %708
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %773
  %1201 = load i32, i32* %53, align 4
  %1202 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1203 = load i32, i32* %19, align 4
  %_71 = sub i32 %1202, %1203
  %gen72 = mul i32 %_71, %1203
  %_73 = sub i32 0, %1202
  %gen74 = add i32 %_73, %1203
  %1204 = add nsw i32 %1202, %1203
  %1205 = load i32, i32* %21, align 4
  %1206 = load i32, i32* %22, align 4
  %1207 = load i32, i32* %23, align 4
  %1208 = load i32, i32* %24, align 4
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %1201, i32 %1204, i32 %1205, i32 %1206, i32 %1207, i32 %1208)
  br label %originalBB70

originalBB78alteredBB:                            ; preds = %originalBB78, %799
  %1209 = load i32, i32* %18, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, i32* %18, align 4
  %1211 = load i32, i32* %53, align 4
  %_79 = shl i32 %1211, 1
  %_80 = sub i32 %1211, 1
  %gen81 = mul i32 %_80, 1
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, i32* %53, align 4
  br label %originalBB78

originalBB85alteredBB:                            ; preds = %originalBB85, %820
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %842
  %1213 = load i8, i8* %5, align 1
  %1214 = load i8*, i8** %9, align 8
  %1215 = load i32, i32* %60, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i8, i8* %1214, i64 %1216
  store i8 %1213, i8* %1217, align 1
  %1218 = load i8, i8* %6, align 1
  %1219 = load i8*, i8** %10, align 8
  %1220 = load i32, i32* %60, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, i8* %1219, i64 %1221
  store i8 %1218, i8* %1222, align 1
  %1223 = load i8, i8* %7, align 1
  %1224 = load i8*, i8** %11, align 8
  %1225 = load i32, i32* %60, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i8, i8* %1224, i64 %1226
  store i8 %1223, i8* %1227, align 1
  %1228 = load i8, i8* %8, align 1
  %1229 = load i8*, i8** %12, align 8
  %1230 = load i32, i32* %60, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, i8* %1229, i64 %1231
  store i8 %1228, i8* %1232, align 1
  %1233 = load i8, i8* %5, align 1
  %1234 = zext i8 %1233 to i32
  store i32 %1234, i32* %25, align 4
  %1235 = load i8, i8* %6, align 1
  %1236 = zext i8 %1235 to i32
  store i32 %1236, i32* %26, align 4
  %1237 = load i8, i8* %7, align 1
  %1238 = zext i8 %1237 to i32
  store i32 %1238, i32* %27, align 4
  %1239 = load i8, i8* %8, align 1
  %1240 = zext i8 %1239 to i32
  store i32 %1240, i32* %28, align 4
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %887
  %1241 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1242 = load i32, i32* %20, align 4
  %_94 = sub i32 %1241, %1242
  %gen95 = mul i32 %_94, %1242
  %_96 = sub i32 %1241, %1242
  %gen97 = mul i32 %_96, %1242
  %_98 = sub i32 %1241, %1242
  %gen99 = mul i32 %_98, %1242
  %_100 = sub i32 0, %1241
  %gen101 = add i32 %_100, %1242
  %_102 = sub i32 %1241, %1242
  %gen103 = mul i32 %_102, %1242
  %_104 = sub i32 %1241, %1242
  %gen105 = mul i32 %_104, %1242
  %_106 = sub i32 %1241, %1242
  %gen107 = mul i32 %_106, %1242
  %1243 = add nsw i32 %1241, %1242
  %_108 = shl i32 %1243, 1
  %_109 = shl i32 %1243, 1
  %_110 = sub i32 %1243, 1
  %gen111 = mul i32 %_110, 1
  %_112 = shl i32 %1243, 1
  %1244 = sub nsw i32 %1243, 1
  store i32 %1244, i32* %69, align 4
  %1245 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %_113 = shl i32 %1245, 1
  %_114 = sub i32 0, %1245
  %gen115 = add i32 %_114, 1
  %_116 = sub i32 %1245, 1
  %gen117 = mul i32 %_116, 1
  %_118 = sub i32 0, %1245
  %gen119 = add i32 %_118, 1
  %_120 = sub i32 0, %1245
  %gen121 = add i32 %_120, 1
  %_122 = sub i32 0, %1245
  %gen123 = add i32 %_122, 1
  %1246 = sub nsw i32 %1245, 1
  store i32 %1246, i32* %70, align 4
  %1247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %70)
  %1248 = load i32, i32* %1247, align 4
  store i32 %1248, i32* %62, align 4
  %1249 = load i32, i32* %60, align 4
  %1250 = load i32, i32* %20, align 4
  %_124 = sub i32 %1249, %1250
  %gen125 = mul i32 %_124, %1250
  %_126 = sub i32 0, %1249
  %gen127 = add i32 %_126, %1250
  %_128 = sub i32 %1249, %1250
  %gen129 = mul i32 %_128, %1250
  %1251 = add nsw i32 %1249, %1250
  %_130 = sub i32 %1251, 1
  %gen131 = mul i32 %_130, 1
  %_132 = sub i32 %1251, 1
  %gen133 = mul i32 %_132, 1
  %_134 = shl i32 %1251, 1
  %_135 = sub i32 0, %1251
  %gen136 = add i32 %_135, 1
  %_137 = sub i32 %1251, 1
  %gen138 = mul i32 %_137, 1
  %1252 = sub nsw i32 %1251, 1
  store i32 %1252, i32* %71, align 4
  %1253 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %_139 = shl i32 %1253, 1
  %1254 = sub nsw i32 %1253, 1
  store i32 %1254, i32* %72, align 4
  %1255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %1256 = load i32, i32* %1255, align 4
  store i32 %1256, i32* %61, align 4
  %1257 = load i32, i32* @_ZN3pov15Display_StartedE, align 4
  %1258 = icmp ne i32 %1257, 0
  br label %originalBB93

originalBB143alteredBB:                           ; preds = %originalBB143, %922
  %1259 = load i32, i32* %60, align 4
  %1260 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1261 = load i32, i32* %61, align 4
  %1262 = load i32, i32* %62, align 4
  %1263 = load i8, i8* %5, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = load i8, i8* %6, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = load i8, i8* %7, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = load i8, i8* %8, align 1
  %1270 = zext i8 %1269 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %1259, i32 %1260, i32 %1261, i32 %1262, i32 %1264, i32 %1266, i32 %1268, i32 %1270)
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %963
  %1271 = load i8*, i8** %13, align 8
  store i8* %1271, i8** %73, align 8
  %1272 = load i8*, i8** %9, align 8
  store i8* %1272, i8** %13, align 8
  %1273 = load i8*, i8** %73, align 8
  store i8* %1273, i8** %9, align 8
  %1274 = load i8*, i8** %14, align 8
  store i8* %1274, i8** %73, align 8
  %1275 = load i8*, i8** %10, align 8
  store i8* %1275, i8** %14, align 8
  %1276 = load i8*, i8** %73, align 8
  store i8* %1276, i8** %10, align 8
  %1277 = load i8*, i8** %15, align 8
  store i8* %1277, i8** %73, align 8
  %1278 = load i8*, i8** %11, align 8
  store i8* %1278, i8** %15, align 8
  %1279 = load i8*, i8** %73, align 8
  store i8* %1279, i8** %11, align 8
  %1280 = load i8*, i8** %16, align 8
  store i8* %1280, i8** %73, align 8
  %1281 = load i8*, i8** %12, align 8
  store i8* %1281, i8** %16, align 8
  %1282 = load i8*, i8** %73, align 8
  store i8* %1282, i8** %12, align 8
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %993
  %1283 = load i32, i32* %20, align 4
  %1284 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %_152 = shl i32 %1284, %1283
  %_153 = shl i32 %1284, %1283
  %_154 = sub i32 %1284, %1283
  %gen155 = mul i32 %_154, %1283
  %_156 = shl i32 %1284, %1283
  %_157 = sub i32 0, %1284
  %gen158 = add i32 %_157, %1283
  %1285 = add nsw i32 %1284, %1283
  store i32 %1285, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %originalBB151

originalBB162alteredBB:                           ; preds = %originalBB162, %1042
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1060
  %1286 = load i32, i32* %20, align 4
  %_167 = shl i32 %1286, 2
  %_168 = shl i32 %1286, 2
  %_169 = sub i32 %1286, 2
  %gen170 = mul i32 %_169, 2
  %_171 = shl i32 %1286, 2
  %_172 = shl i32 %1286, 2
  %_173 = shl i32 %1286, 2
  %1287 = sdiv i32 %1286, 2
  store i32 %1287, i32* %20, align 4
  br label %originalBB166

originalBB177alteredBB:                           ; preds = %originalBB177, %1079
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %1288 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %1289 = zext i32 %1288 to i64
  %_178 = sub i64 %1289, 1
  %gen179 = mul i64 %_178, 1
  %_180 = sub i64 %1289, 1
  %gen181 = mul i64 %_180, 1
  %_182 = sub i64 %1289, 1
  %gen183 = mul i64 %_182, 1
  %_184 = sub i64 0, %1289
  %gen185 = add i64 %_184, 1
  %_186 = shl i64 %1289, 1
  %1290 = and i64 %1289, 1
  %1291 = icmp ne i64 %1290, 0
  br label %originalBB177

originalBB190alteredBB:                           ; preds = %originalBB190, %1100
  %1292 = load i8*, i8** %13, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1292, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1243)
  store i8* null, i8** %13, align 8
  store i8* null, i8** %13, align 8
  %1293 = load i8*, i8** %14, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1293, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1244)
  store i8* null, i8** %14, align 8
  store i8* null, i8** %14, align 8
  %1294 = load i8*, i8** %15, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1245)
  store i8* null, i8** %15, align 8
  store i8* null, i8** %15, align 8
  %1295 = load i8*, i8** %16, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1295, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1246)
  store i8* null, i8** %16, align 8
  store i8* null, i8** %16, align 8
  %1296 = load i8*, i8** %9, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1296, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1248)
  store i8* null, i8** %9, align 8
  store i8* null, i8** %9, align 8
  %1297 = load i8*, i8** %10, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1297, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1249)
  store i8* null, i8** %10, align 8
  store i8* null, i8** %10, align 8
  %1298 = load i8*, i8** %11, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1298, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1250)
  store i8* null, i8** %11, align 8
  store i8* null, i8** %11, align 8
  %1299 = load i8*, i8** %12, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1299, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1251)
  store i8* null, i8** %12, align 8
  store i8* null, i8** %12, align 8
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1125
  %1300 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8
  %1301 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %_195 = fsub double %1301, %1300
  %gen196 = fmul double %_195, %1300
  %_197 = fsub double %1301, %1300
  %gen198 = fmul double %_197, %1300
  %_199 = fsub double %1301, %1300
  %gen200 = fmul double %_199, %1300
  %1302 = fdiv double %1301, %1300
  store double %1302, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  %1303 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 8
  store double %1303, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8
  store i32 0, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %1304 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** @_ZN3pov5ot_fdE, align 8
  %1305 = icmp ne %"class.pov_base::OStream"* %1304, null
  br label %originalBB194

originalBB204alteredBB:                           ; preds = %originalBB204, %1150
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 4
  br label %originalBB204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_ColourEPffff(float*, float, float, float) #2 comdat {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca float*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float* %0, float** %13, align 8
  store float %1, float* %14, align 4
  store float %2, float* %15, align 4
  store float %3, float* %16, align 4
  %17 = load float, float* %14, align 4
  %18 = load float*, float** %13, align 8
  %19 = getelementptr inbounds float, float* %18, i64 0
  store float %17, float* %19, align 4
  %20 = load float, float* %15, align 4
  %21 = load float*, float** %13, align 8
  %22 = getelementptr inbounds float, float* %21, i64 1
  store float %20, float* %22, align 4
  %23 = load float, float* %16, align 4
  %24 = load float*, float** %13, align 8
  %25 = getelementptr inbounds float, float* %24, i64 2
  store float %23, float* %25, align 4
  %26 = load float*, float** %13, align 8
  %27 = getelementptr inbounds float, float* %26, i64 3
  store float 0.000000e+00, float* %27, align 4
  %28 = load float*, float** %13, align 8
  %29 = getelementptr inbounds float, float* %28, i64 4
  store float 0.000000e+00, float* %29, align 4
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %38 = alloca float*, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store float* %0, float** %38, align 8
  store float %1, float* %39, align 4
  store float %2, float* %40, align 4
  store float %3, float* %41, align 4
  %42 = load float, float* %39, align 4
  %43 = load float*, float** %38, align 8
  %44 = getelementptr inbounds float, float* %43, i64 0
  store float %42, float* %44, align 4
  %45 = load float, float* %40, align 4
  %46 = load float*, float** %38, align 8
  %47 = getelementptr inbounds float, float* %46, i64 1
  store float %45, float* %47, align 4
  %48 = load float, float* %41, align 4
  %49 = load float*, float** %38, align 8
  %50 = getelementptr inbounds float, float* %49, i64 2
  store float %48, float* %50, align 4
  %51 = load float*, float** %38, align 8
  %52 = getelementptr inbounds float, float* %51, i64 3
  store float 0.000000e+00, float* %52, align 4
  %53 = load float*, float** %38, align 8
  %54 = getelementptr inbounds float, float* %53, i64 4
  store float 0.000000e+00, float* %54, align 4
  br label %originalBB
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
  br label %31

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32*, i32** %4, align 8
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %11
  %32 = load i32*, i32** %3, align 8
  ret i32* %32

originalBBalteredBB:                              ; preds = %originalBB, %13
  %33 = load i32*, i32** %4, align 8
  store i32* %33, i32** %3, align 8
  br label %originalBB
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
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [5 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %15 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, double* @_ZN3povL11JitterScaleE, align 8
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = xor i32 %22, %25
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %14, align 4
  %30 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %31 = trunc i8 %30 to i1
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %62

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %40
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 16
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart249, label %originalBB36alteredBB

originalBBpart249:                                ; preds = %originalBB36
  br label %62

; <label>:62:                                     ; preds = %originalBBpart249, %originalBBpart2
  %63 = phi i1 [ false, %originalBBpart2 ], [ %53, %originalBBpart249 ]
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %62
  %72 = zext i1 %63 to i32
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 16
  %76 = icmp ne i64 %75, 0
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart256, label %originalBB51alteredBB

originalBBpart256:                                ; preds = %originalBB51
  br i1 %76, label %85, label %88

; <label>:85:                                     ; preds = %originalBBpart256
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %87 = sub nsw i32 %86, 1
  br label %106

; <label>:88:                                     ; preds = %originalBBpart256
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %88
  %97 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %106

; <label>:106:                                    ; preds = %originalBBpart260, %85
  %107 = phi i32 [ %87, %85 ], [ %97, %originalBBpart260 ]
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %106
  store i32 %107, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %125

; <label>:125:                                    ; preds = %349, %originalBBpart264
  %126 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %127 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %134 = srem i32 %133, 2
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %139 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137
  %142 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %143 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %142, i32 %143)
  br label %161

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %144
  %153 = load i32, i32* @x.31
  %154 = load i32, i32* @y.32
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %161

; <label>:161:                                    ; preds = %originalBBpart268, %141
  br label %349

; <label>:162:                                    ; preds = %132, %129
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %162
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %171 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %172 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %172)
  %173 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %174 = trunc i8 %173 to i1
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %174, label %183, label %210

; <label>:183:                                    ; preds = %originalBBpart272
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %183
  %192 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %193 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %194 = icmp sge i32 %192, %193
  %195 = load i32, i32* @x.31
  %196 = load i32, i32* @y.32
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %194, label %203, label %208

; <label>:203:                                    ; preds = %originalBBpart276
  %204 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %205 = srem i32 %204, 2
  %206 = load i32, i32* %14, align 4
  %207 = xor i32 %205, %206
  store i32 %207, i32* %11, align 4
  br label %209

; <label>:208:                                    ; preds = %originalBBpart276
  store i32 0, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %203
  br label %210

; <label>:210:                                    ; preds = %209, %originalBBpart272
  %211 = load i32, i32* @x.31
  %212 = load i32, i32* @y.32
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %210
  %219 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %228

; <label>:228:                                    ; preds = %originalBBpart2110, %originalBBpart280
  %229 = load i32, i32* @x.31
  %230 = load i32, i32* @y.32
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %228
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x.31
  %241 = load i32, i32* @y.32
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %239, label %248, label %331

; <label>:248:                                    ; preds = %originalBBpart284
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %251 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x float], [5 x float]* %251, i64 %253
  %255 = getelementptr inbounds [5 x float], [5 x float]* %254, i32 0, i32 0
  %256 = getelementptr inbounds [5 x float], [5 x float]* %9, i32 0, i32 0
  call void @_ZN3pov11trace_pixelEiiPfS0_(i32 %249, i32 %250, float* %255, float* %256)
  %257 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %258 = zext i32 %257 to i64
  %259 = and i64 %258, 16
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* @x.31
  %263 = load i32, i32* @y.32
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %261
  %270 = load i32, i32* %11, align 4
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @x.31
  %273 = load i32, i32* @y.32
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %271, label %280, label %304

; <label>:280:                                    ; preds = %originalBBpart288
  %281 = load i32, i32* @x.31
  %282 = load i32, i32* @y.32
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %280
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %291 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x float], [5 x float]* %291, i64 %293
  %295 = getelementptr inbounds [5 x float], [5 x float]* %294, i32 0, i32 0
  call void @_ZN3povL16do_anti_aliasingEiiPf(i32 %289, i32 %290, float* %295)
  %296 = load i32, i32* @x.31
  %297 = load i32, i32* @y.32
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %304

; <label>:304:                                    ; preds = %originalBBpart292, %originalBBpart288, %248
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %307 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x float], [5 x float]* %307, i64 %309
  %311 = getelementptr inbounds [5 x float], [5 x float]* %310, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %305, i32 %306, float* %311)
  br label %312

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x.31
  %314 = load i32, i32* @y.32
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %312
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  %323 = load i32, i32* @x.31
  %324 = load i32, i32* @y.32
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart2110, label %originalBB94alteredBB

originalBBpart2110:                               ; preds = %originalBB94
  br label %228

; <label>:331:                                    ; preds = %originalBBpart284
  %332 = load i32, i32* @x.31
  %333 = load i32, i32* @y.32
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %331
  %340 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %340)
  %341 = load i32, i32* @x.31
  %342 = load i32, i32* @y.32
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %349

; <label>:349:                                    ; preds = %originalBBpart2114, %161
  %350 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %125

; <label>:352:                                    ; preds = %125
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %353 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %354 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %352
  %357 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %358 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %359 = sub nsw i32 %358, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %357, i32 %359)
  br label %360

; <label>:360:                                    ; preds = %356, %352
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %361 = alloca [5 x float], align 16
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 1, i32* %363, align 4
  %367 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8
  %368 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %369 = sitofp i32 %368 to double
  %_ = fsub double %367, %369
  %gen = fmul double %_, %369
  %_1 = fsub double %367, %369
  %gen2 = fmul double %_1, %369
  %_3 = fsub double %367, %369
  %gen4 = fmul double %_3, %369
  %_5 = fsub double %367, %369
  %gen6 = fmul double %_5, %369
  %370 = fdiv double %367, %369
  store double %370, double* @_ZN3povL11JitterScaleE, align 8
  %371 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 2), align 8
  %_7 = shl i32 %371, 2
  %_8 = shl i32 %371, 2
  %_9 = sub i32 0, %371
  %gen10 = add i32 %_9, 2
  %_11 = sub i32 0, %371
  %gen12 = add i32 %_11, 2
  %_13 = shl i32 %371, 2
  %_14 = shl i32 %371, 2
  %372 = srem i32 %371, 2
  %373 = icmp eq i32 %372, 1
  %374 = zext i1 %373 to i32
  %375 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 13), align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i32
  %_15 = sub i32 0, %374
  %gen16 = add i32 %_15, %377
  %_17 = shl i32 %374, %377
  %_18 = sub i32 %374, %377
  %gen19 = mul i32 %_18, %377
  %_20 = sub i32 %374, %377
  %gen21 = mul i32 %_20, %377
  %_22 = sub i32 0, %374
  %gen23 = add i32 %_22, %377
  %378 = xor i32 %374, %377
  %379 = icmp ne i32 %378, 0
  %_24 = sub i1 false, %379
  %gen25 = add i1 %_24, true
  %_26 = sub i1 %379, true
  %gen27 = mul i1 %_26, true
  %_28 = sub i1 %379, true
  %gen29 = mul i1 %_28, true
  %_30 = sub i1 false, %379
  %gen31 = add i1 %_30, true
  %_32 = sub i1 %379, true
  %gen33 = mul i1 %_32, true
  %_34 = sub i1 false, %379
  %gen35 = add i1 %_34, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  store i32 %381, i32* %366, align 4
  %382 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %383 = trunc i8 %382 to i1
  br label %originalBB

originalBB36alteredBB:                            ; preds = %originalBB36, %40
  %384 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %385 = zext i32 %384 to i64
  %_37 = sub i64 %385, 16
  %gen38 = mul i64 %_37, 16
  %386 = and i64 %385, 16
  %387 = icmp ne i64 %386, 0
  %_39 = shl i1 %387, true
  %_40 = sub i1 %387, true
  %gen41 = mul i1 %_40, true
  %_42 = sub i1 %387, true
  %gen43 = mul i1 %_42, true
  %_44 = sub i1 %387, true
  %gen45 = mul i1 %_44, true
  %_46 = sub i1 false, %387
  %gen47 = add i1 %_46, true
  %388 = xor i1 %387, true
  br label %originalBB36

originalBB51alteredBB:                            ; preds = %originalBB51, %62
  %389 = zext i1 %63 to i32
  store i32 %389, i32* %12, align 4
  %390 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %391 = zext i32 %390 to i64
  %_52 = shl i64 %391, 16
  %_53 = sub i64 %391, 16
  %gen54 = mul i64 %_53, 16
  %392 = and i64 %391, 16
  %393 = icmp ne i64 %392, 0
  br label %originalBB51

originalBB58alteredBB:                            ; preds = %originalBB58, %88
  %394 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %106
  store i32 %107, i32* %13, align 4
  %395 = load i32, i32* %13, align 4
  store i32 %395, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %144
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %162
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %396 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %397 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %397)
  %398 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %399 = trunc i8 %398 to i1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %183
  %400 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %401 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %402 = icmp sge i32 %400, %401
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %210
  %403 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %403, i32* %10, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %228
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %406 = icmp slt i32 %404, %405
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %261
  %407 = load i32, i32* %11, align 4
  %408 = icmp ne i32 %407, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %280
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %411 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x float], [5 x float]* %411, i64 %413
  %415 = getelementptr inbounds [5 x float], [5 x float]* %414, i32 0, i32 0
  call void @_ZN3povL16do_anti_aliasingEiiPf(i32 %409, i32 %410, float* %415)
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %312
  %416 = load i32, i32* %10, align 4
  %_95 = sub i32 0, %416
  %gen96 = add i32 %_95, 1
  %_97 = shl i32 %416, 1
  %_98 = shl i32 %416, 1
  %_99 = sub i32 0, %416
  %gen100 = add i32 %_99, 1
  %_101 = sub i32 %416, 1
  %gen102 = mul i32 %_101, 1
  %_103 = sub i32 %416, 1
  %gen104 = mul i32 %_103, 1
  %_105 = sub i32 %416, 1
  %gen106 = mul i32 %_105, 1
  %_107 = sub i32 0, %416
  %gen108 = add i32 %_107, 1
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %10, align 4
  br label %originalBB94

originalBB112alteredBB:                           ; preds = %originalBB112, %331
  %418 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %418)
  br label %originalBB112
}

declare void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]*, i32) #1

declare void @_ZN3pov16Prune_Vista_TreeEi(i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16do_anti_aliasingEiiPf(i32, i32, float*) #0 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  %14 = alloca float*, align 8
  %15 = alloca i8, align 1
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store float* %2, float** %14, align 8
  store i8 0, i8* %15, align 1
  %16 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %12, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %81

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 %34
  %36 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  %37 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x float], [5 x float]* %37, i64 %39
  %41 = getelementptr inbounds [5 x float], [5 x float]* %40, i32 0, i32 0
  %42 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %36, float* %41)
  %43 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %44 = fcmp oge double %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %30
  store i8 1, i8* %15, align 1
  %46 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %79, label %53

; <label>:53:                                     ; preds = %45
  %54 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x float], [5 x float]* %54, i64 %57
  %59 = getelementptr inbounds [5 x float], [5 x float]* %58, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %13, align 4
  call void @_ZN3povL11supersampleEPfii(float* %59, i32 %61, i32 %62)
  %63 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8 1, i8* %67, align 1
  %68 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @_ZN3pov16SuperSampleCountE, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %13, align 4
  %73 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x float], [5 x float]* %73, i64 %76
  %78 = getelementptr inbounds [5 x float], [5 x float]* %77, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %71, i32 %72, float* %78)
  br label %79

; <label>:79:                                     ; preds = %53, %45
  br label %80

; <label>:80:                                     ; preds = %79, %30
  br label %81

; <label>:81:                                     ; preds = %80, %originalBBpart2
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %182

; <label>:86:                                     ; preds = %81
  %87 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %182, label %89

; <label>:89:                                     ; preds = %86
  %90 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x float], [5 x float]* %90, i64 %92
  %94 = getelementptr inbounds [5 x float], [5 x float]* %93, i32 0, i32 0
  %95 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x float], [5 x float]* %95, i64 %97
  %99 = getelementptr inbounds [5 x float], [5 x float]* %98, i32 0, i32 0
  %100 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %94, float* %99)
  %101 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %102 = fcmp oge double %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %89
  store i8 1, i8* %15, align 1
  %104 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %148, label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %110
  %119 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x float], [5 x float]* %119, i64 %121
  %123 = getelementptr inbounds [5 x float], [5 x float]* %122, i32 0, i32 0
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  call void @_ZN3povL11supersampleEPfii(float* %123, i32 %124, i32 %126)
  %127 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 1, i8* %130, align 1
  %131 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @_ZN3pov16SuperSampleCountE, align 8
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x float], [5 x float]* %135, i64 %137
  %139 = getelementptr inbounds [5 x float], [5 x float]* %138, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %133, i32 %134, float* %139)
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %148

; <label>:148:                                    ; preds = %originalBBpart29, %103
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %148
  %157 = load i32, i32* @x.33
  %158 = load i32, i32* @y.34
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %165

; <label>:165:                                    ; preds = %originalBBpart213, %89
  %166 = load i32, i32* @x.33
  %167 = load i32, i32* @y.34
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %165
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %182

; <label>:182:                                    ; preds = %originalBBpart217, %86, %81
  %183 = load i8, i8* %15, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %185
  %194 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x float], [5 x float]* %194, i64 %196
  %198 = getelementptr inbounds [5 x float], [5 x float]* %197, i32 0, i32 0
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  call void @_ZN3povL11supersampleEPfii(float* %198, i32 %199, i32 %200)
  %201 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 1, i8* %204, align 1
  %205 = load float*, float** %14, align 8
  %206 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x float], [5 x float]* %206, i64 %208
  %210 = getelementptr inbounds [5 x float], [5 x float]* %209, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %205, float* %210)
  %211 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* @_ZN3pov16SuperSampleCountE, align 8
  %213 = load i32, i32* @x.33
  %214 = load i32, i32* @y.34
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart229, label %originalBB19alteredBB

originalBBpart229:                                ; preds = %originalBB19
  br label %221

; <label>:221:                                    ; preds = %originalBBpart229, %182
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca float*, align 8
  %225 = alloca i8, align 1
  store i32 %0, i32* %222, align 4
  store i32 %1, i32* %223, align 4
  store float* %2, float** %224, align 8
  store i8 0, i8* %225, align 1
  %226 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %227 = load i32, i32* %222, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %222, align 4
  %231 = icmp ne i32 %230, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %110
  %232 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x float], [5 x float]* %232, i64 %234
  %236 = getelementptr inbounds [5 x float], [5 x float]* %235, i32 0, i32 0
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %_ = sub i32 0, %238
  %gen = add i32 %_, 1
  %_2 = shl i32 %238, 1
  %_3 = sub i32 0, %238
  %gen4 = add i32 %_3, 1
  %239 = sub nsw i32 %238, 1
  call void @_ZN3povL11supersampleEPfii(float* %236, i32 %237, i32 %239)
  %240 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8 1, i8* %243, align 1
  %244 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %_5 = sub i64 %244, 1
  %gen6 = mul i64 %_5, 1
  %_7 = shl i64 %244, 1
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* @_ZN3pov16SuperSampleCountE, align 8
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x float], [5 x float]* %248, i64 %250
  %252 = getelementptr inbounds [5 x float], [5 x float]* %251, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %246, i32 %247, float* %252)
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %148
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %165
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %185
  %253 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x float], [5 x float]* %253, i64 %255
  %257 = getelementptr inbounds [5 x float], [5 x float]* %256, i32 0, i32 0
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  call void @_ZN3povL11supersampleEPfii(float* %257, i32 %258, i32 %259)
  %260 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 1, i8* %263, align 1
  %264 = load float*, float** %14, align 8
  %265 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x float], [5 x float]* %265, i64 %267
  %269 = getelementptr inbounds [5 x float], [5 x float]* %268, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %264, float* %269)
  %270 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %_20 = sub i64 0, %270
  %gen21 = add i64 %_20, 1
  %_22 = sub i64 %270, 1
  %gen23 = mul i64 %_22, 1
  %_24 = sub i64 %270, 1
  %gen25 = mul i64 %_24, 1
  %_26 = sub i64 0, %270
  %gen27 = add i64 %_26, 1
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %originalBB19
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
  br label %740

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

; <label>:113:                                    ; preds = %180, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %119

; <label>:119:                                    ; preds = %160, %118
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %119
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %131, label %140, label %163

; <label>:140:                                    ; preds = %originalBBpart2
  %141 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %141, i64 %143
  %145 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %144, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %145, i64 %147
  %149 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %148, i32 0, i32 0
  store i32 0, i32* %149, align 4
  %150 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %150, i64 %152
  %154 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %153, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %154, i64 %156
  %158 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %157, i32 0, i32 1
  %159 = getelementptr inbounds [5 x float], [5 x float]* %158, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %159, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %160

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  br label %119

; <label>:163:                                    ; preds = %originalBBpart2
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %163
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %180

; <label>:180:                                    ; preds = %originalBBpart27
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  %184 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  store i32 %184, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %185

; <label>:185:                                    ; preds = %670, %183
  %186 = load i32, i32* @x.35
  %187 = load i32, i32* @y.36
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %185
  %194 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %195 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.35
  %198 = load i32, i32* @y.36
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %196, label %205, label %673

; <label>:205:                                    ; preds = %originalBBpart211
  %206 = load i32, i32* @x.35
  %207 = load i32, i32* @y.36
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %205
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %214 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %215 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, 2048
  %218 = icmp ne i64 %217, 0
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart219, label %originalBB13alteredBB

originalBBpart219:                                ; preds = %originalBB13
  br i1 %218, label %227, label %245

; <label>:227:                                    ; preds = %originalBBpart219
  %228 = load i32, i32* @x.35
  %229 = load i32, i32* @y.36
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %227
  %236 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %236)
  %237 = load i32, i32* @x.35
  %238 = load i32, i32* @y.36
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %245

; <label>:245:                                    ; preds = %originalBBpart223, %originalBBpart219
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %originalBBpart231, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %246
  %254 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %254, i64 %256
  %258 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %257, i32 0, i32 0
  store i32 0, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x.35
  %261 = load i32, i32* @y.36
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %259
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x.35
  %271 = load i32, i32* @y.36
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart231, label %originalBB25alteredBB

originalBBpart231:                                ; preds = %originalBB25
  br label %246

; <label>:278:                                    ; preds = %246
  %279 = load i32, i32* @x.35
  %280 = load i32, i32* @y.36
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %278
  store i32 0, i32* %5, align 4
  %287 = load i32, i32* @x.35
  %288 = load i32, i32* @y.36
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %295

; <label>:295:                                    ; preds = %originalBBpart245, %originalBBpart235
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %295
  %301 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %301, i64 %303
  %305 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %304, align 8
  %306 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %305, i64 0
  %307 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %306, i32 0, i32 0
  store i32 0, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x.35
  %310 = load i32, i32* @y.36
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %308
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x.35
  %320 = load i32, i32* @y.36
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart245, label %originalBB37alteredBB

originalBBpart245:                                ; preds = %originalBB37
  br label %295

; <label>:327:                                    ; preds = %295
  %328 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34, i32 12), align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %332 = srem i32 %331, 2
  %333 = load i32, i32* %6, align 4
  %334 = xor i32 %332, %333
  store i32 %334, i32* %8, align 4
  br label %335

; <label>:335:                                    ; preds = %330, %327
  %336 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 4
  store i32 %336, i32* %1, align 4
  br label %337

; <label>:337:                                    ; preds = %originalBBpart299, %335
  %338 = load i32, i32* %1, align 4
  %339 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 8
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %649

; <label>:341:                                    ; preds = %337
  call void @_ZN3pov16Check_User_AbortEi(i32 0)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 0))
  store i32 1, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %originalBBpart262, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %418

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x.35
  %349 = load i32, i32* @y.36
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %347
  store i32 1, i32* %3, align 4
  %356 = load i32, i32* @x.35
  %357 = load i32, i32* @y.36
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %364

; <label>:364:                                    ; preds = %395, %originalBBpart249
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %398

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.35
  %371 = load i32, i32* @y.36
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %369
  %378 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %378, i64 %380
  %382 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %381, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %382, i64 %384
  %386 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %385, i32 0, i32 0
  store i32 0, i32* %386, align 4
  %387 = load i32, i32* @x.35
  %388 = load i32, i32* @y.36
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %395

; <label>:395:                                    ; preds = %originalBBpart253
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %364

; <label>:398:                                    ; preds = %364
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.35
  %401 = load i32, i32* @y.36
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %399
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* @x.35
  %411 = load i32, i32* @y.36
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart262, label %originalBB55alteredBB

originalBBpart262:                                ; preds = %originalBB55
  br label %342

; <label>:418:                                    ; preds = %342
  %419 = load i32, i32* @x.35
  %420 = load i32, i32* @y.36
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %418
  store i32 0, i32* %4, align 4
  %427 = load i32, i32* %1, align 4
  %428 = load i32, i32* %7, align 4
  %429 = mul nsw i32 %427, %428
  store i32 %429, i32* %3, align 4
  %430 = load i32, i32* @x.35
  %431 = load i32, i32* @y.36
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart268, label %originalBB64alteredBB

originalBBpart268:                                ; preds = %originalBB64
  br label %438

; <label>:438:                                    ; preds = %originalBBpart283, %originalBBpart268
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %1, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %7, align 4
  %443 = mul nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %439, %444
  br i1 %445, label %446, label %480

; <label>:446:                                    ; preds = %438
  %447 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %447, i64 %449
  %451 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %452 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %451, i64 0
  %453 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %452, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %453, i64 %455
  %457 = bitcast %"struct.pov::Pixel_Struct"* %456 to i8*
  %458 = bitcast %"struct.pov::Pixel_Struct"* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 24, i32 4, i1 false)
  br label %459

; <label>:459:                                    ; preds = %446
  %460 = load i32, i32* @x.35
  %461 = load i32, i32* @y.36
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %459
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  %472 = load i32, i32* @x.35
  %473 = load i32, i32* @y.36
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart283, label %originalBB70alteredBB

originalBBpart283:                                ; preds = %originalBB70
  br label %438

; <label>:480:                                    ; preds = %438
  %481 = load i32, i32* @x.35
  %482 = load i32, i32* @y.36
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %480
  %489 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %490 = trunc i8 %489 to i1
  %491 = load i32, i32* @x.35
  %492 = load i32, i32* @y.36
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %490, label %499, label %502

; <label>:499:                                    ; preds = %originalBBpart287
  %500 = load i32, i32* %1, align 4
  %501 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %500, i32 %501, i32 1)
  br label %502

; <label>:502:                                    ; preds = %499, %originalBBpart287
  %503 = load i32, i32* @x.35
  %504 = load i32, i32* @y.36
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %502
  %511 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %512 = load i32, i32* %1, align 4
  %513 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %7, align 4
  %517 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  %518 = load i32, i32* %8, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %511, i32 %512, i32 %513, i32 0, i32 0, i32 %514, i32 %515, i32 %516, float* %517, i32 %518)
  %519 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %520 = trunc i8 %519 to i1
  %521 = load i32, i32* @x.35
  %522 = load i32, i32* @y.36
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %520, label %529, label %532

; <label>:529:                                    ; preds = %originalBBpart291
  %530 = load i32, i32* %1, align 4
  %531 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov20accumulate_histogramEiii(i32 %530, i32 %531, i32 0)
  br label %532

; <label>:532:                                    ; preds = %529, %originalBBpart291
  %533 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8
  %534 = load i32, i32* %1, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x float], [5 x float]* %533, i64 %535
  %537 = getelementptr inbounds [5 x float], [5 x float]* %536, i32 0, i32 0
  %538 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %537, float* %538)
  %539 = load i32, i32* %1, align 4
  %540 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %541 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  call void @_ZN3pov10plot_pixelEiiPf(i32 %539, i32 %540, float* %541)
  store i32 0, i32* %4, align 4
  %542 = load i32, i32* %1, align 4
  %543 = load i32, i32* %7, align 4
  %544 = mul nsw i32 %542, %543
  store i32 %544, i32* %3, align 4
  br label %545

; <label>:545:                                    ; preds = %580, %532
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %1, align 4
  %548 = add nsw i32 %547, 1
  %549 = load i32, i32* %7, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %550, 1
  %552 = icmp slt i32 %546, %551
  br i1 %552, label %553, label %585

; <label>:553:                                    ; preds = %545
  %554 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %555 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %554, i64 0
  %556 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %555, align 8
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %556, i64 %558
  %560 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %560, i64 %562
  %564 = bitcast %"struct.pov::Pixel_Struct"* %563 to i8*
  %565 = bitcast %"struct.pov::Pixel_Struct"* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 24, i32 4, i1 false)
  %566 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %566, i64 %568
  %570 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %569, align 8
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %570, i64 %572
  %574 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %574, i64 %576
  %578 = bitcast %"struct.pov::Pixel_Struct"* %577 to i8*
  %579 = bitcast %"struct.pov::Pixel_Struct"* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 24, i32 4, i1 false)
  br label %580

; <label>:580:                                    ; preds = %553
  %581 = load i32, i32* %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %4, align 4
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %3, align 4
  br label %545

; <label>:585:                                    ; preds = %545
  store i32 0, i32* %5, align 4
  br label %586

; <label>:586:                                    ; preds = %626, %585
  %587 = load i32, i32* %5, align 4
  %588 = load i32, i32* %7, align 4
  %589 = add nsw i32 %588, 1
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %591, label %629

; <label>:591:                                    ; preds = %586
  %592 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %592, i64 %594
  %596 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %595, align 8
  %597 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %596, i64 0
  %598 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  %599 = bitcast %"struct.pov::Pixel_Struct"* %597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 24, i32 4, i1 false)
  %600 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %600, i64 %602
  %604 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %603, align 8
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %604, i64 %606
  %608 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %608, i64 %610
  %612 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %611, align 8
  %613 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %612, i64 0
  %614 = bitcast %"struct.pov::Pixel_Struct"* %613 to i8*
  %615 = bitcast %"struct.pov::Pixel_Struct"* %607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 24, i32 4, i1 false)
  %616 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %616, i64 %618
  %620 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %619, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %620, i64 %622
  %624 = bitcast %"struct.pov::Pixel_Struct"* %623 to i8*
  %625 = bitcast %"struct.pov::Pixel_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %624, i8* %625, i64 24, i32 4, i1 false)
  br label %626

; <label>:626:                                    ; preds = %591
  %627 = load i32, i32* %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %5, align 4
  br label %586

; <label>:629:                                    ; preds = %586
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x.35
  %632 = load i32, i32* @y.36
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %630
  %639 = load i32, i32* %1, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %1, align 4
  %641 = load i32, i32* @x.35
  %642 = load i32, i32* @y.36
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBBpart299, label %originalBB93alteredBB

originalBBpart299:                                ; preds = %originalBB93
  br label %337

; <label>:649:                                    ; preds = %337
  %650 = load i32, i32* @x.35
  %651 = load i32, i32* @y.36
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %649
  %658 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %658)
  %659 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  store %"struct.pov::Pixel_Struct"* %659, %"struct.pov::Pixel_Struct"** %13, align 8
  %660 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  store %"struct.pov::Pixel_Struct"* %660, %"struct.pov::Pixel_Struct"** %12, align 8
  %661 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %13, align 8
  store %"struct.pov::Pixel_Struct"* %661, %"struct.pov::Pixel_Struct"** %11, align 8
  %662 = load i32, i32* @x.35
  %663 = load i32, i32* @y.36
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %670

; <label>:670:                                    ; preds = %originalBBpart2103
  %671 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* @_ZN3pov19Current_Line_NumberE, align 4
  br label %185

; <label>:673:                                    ; preds = %originalBBpart211
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %674 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %675 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8
  %676 = icmp ne i32 %674, %675
  br i1 %676, label %677, label %681

; <label>:677:                                    ; preds = %673
  %678 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8
  %679 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %680 = sub nsw i32 %679, 1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %678, i32 %680)
  br label %681

; <label>:681:                                    ; preds = %677, %673
  %682 = load i32, i32* @x.35
  %683 = load i32, i32* @y.36
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %681
  store i32 0, i32* %2, align 4
  %690 = load i32, i32* @x.35
  %691 = load i32, i32* @y.36
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %698

; <label>:698:                                    ; preds = %originalBBpart2118, %originalBBpart2107
  %699 = load i32, i32* %2, align 4
  %700 = load i32, i32* %7, align 4
  %701 = add nsw i32 %700, 1
  %702 = icmp slt i32 %699, %701
  br i1 %702, label %703, label %733

; <label>:703:                                    ; preds = %698
  %704 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %704, i64 %706
  %708 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %707, align 8
  %709 = bitcast %"struct.pov::Pixel_Struct"* %708 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %709, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1667)
  %710 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %710, i64 %712
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %713, align 8
  br label %714

; <label>:714:                                    ; preds = %703
  %715 = load i32, i32* @x.35
  %716 = load i32, i32* @y.36
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %714
  %723 = load i32, i32* %2, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %2, align 4
  %725 = load i32, i32* @x.35
  %726 = load i32, i32* @y.36
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2118, label %originalBB109alteredBB

originalBBpart2118:                               ; preds = %originalBB109
  br label %698

; <label>:733:                                    ; preds = %698
  %734 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %735 = bitcast %"struct.pov::Pixel_Struct"** %734 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %735, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1670)
  store %"struct.pov::Pixel_Struct"** null, %"struct.pov::Pixel_Struct"*** %14, align 8
  %736 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  %737 = bitcast %"struct.pov::Pixel_Struct"* %736 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %737, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1671)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %11, align 8
  %738 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  %739 = bitcast %"struct.pov::Pixel_Struct"* %738 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %739, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1672)
  store %"struct.pov::Pixel_Struct"* null, %"struct.pov::Pixel_Struct"** %12, align 8
  br label %740

; <label>:740:                                    ; preds = %733, %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %119
  %741 = load i32, i32* %1, align 4
  %742 = load i32, i32* %7, align 4
  %_ = sub i32 0, %742
  %gen = add i32 %_, 1
  %_1 = sub i32 %742, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 %742, 1
  %gen4 = mul i32 %_3, 1
  %743 = add nsw i32 %742, 1
  %744 = icmp slt i32 %741, %743
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %163
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %185
  %745 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %746 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 4
  %747 = icmp slt i32 %745, %746
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %205
  store i64 1, i64* @_ZN3pov17MosaicPreviewSizeE, align 8
  %748 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false)
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %749 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %750 = zext i32 %749 to i64
  %_14 = shl i64 %750, 2048
  %_15 = shl i64 %750, 2048
  %_16 = sub i64 %750, 2048
  %gen17 = mul i64 %_16, 2048
  %751 = and i64 %750, 2048
  %752 = icmp ne i64 %751, 0
  br label %originalBB13

originalBB21alteredBB:                            ; preds = %originalBB21, %227
  %753 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 %753)
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %259
  %754 = load i32, i32* %3, align 4
  %_26 = sub i32 0, %754
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %754
  %gen29 = add i32 %_28, 1
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %3, align 4
  br label %originalBB25

originalBB33alteredBB:                            ; preds = %originalBB33, %278
  store i32 0, i32* %5, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %308
  %756 = load i32, i32* %5, align 4
  %_38 = sub i32 0, %756
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %756, 1
  %_41 = sub i32 0, %756
  %gen42 = add i32 %_41, 1
  %_43 = shl i32 %756, 1
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %5, align 4
  br label %originalBB37

originalBB47alteredBB:                            ; preds = %originalBB47, %347
  store i32 1, i32* %3, align 4
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %369
  %758 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %758, i64 %760
  %762 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %761, align 8
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %762, i64 %764
  %766 = getelementptr inbounds %"struct.pov::Pixel_Struct", %"struct.pov::Pixel_Struct"* %765, i32 0, i32 0
  store i32 0, i32* %766, align 4
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %399
  %767 = load i32, i32* %5, align 4
  %_56 = shl i32 %767, 1
  %_57 = sub i32 %767, 1
  %gen58 = mul i32 %_57, 1
  %_59 = sub i32 0, %767
  %gen60 = add i32 %_59, 1
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %5, align 4
  br label %originalBB55

originalBB64alteredBB:                            ; preds = %originalBB64, %418
  store i32 0, i32* %4, align 4
  %769 = load i32, i32* %1, align 4
  %770 = load i32, i32* %7, align 4
  %_65 = sub i32 %769, %770
  %gen66 = mul i32 %_65, %770
  %771 = mul nsw i32 %769, %770
  store i32 %771, i32* %3, align 4
  br label %originalBB64

originalBB70alteredBB:                            ; preds = %originalBB70, %459
  %772 = load i32, i32* %4, align 4
  %_71 = shl i32 %772, 1
  %_72 = sub i32 %772, 1
  %gen73 = mul i32 %_72, 1
  %_74 = shl i32 %772, 1
  %_75 = sub i32 %772, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 0, %772
  %gen78 = add i32 %_77, 1
  %_79 = shl i32 %772, 1
  %_80 = shl i32 %772, 1
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %4, align 4
  %774 = load i32, i32* %3, align 4
  %_81 = shl i32 %774, 1
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %3, align 4
  br label %originalBB70

originalBB85alteredBB:                            ; preds = %originalBB85, %480
  %776 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %777 = trunc i8 %776 to i1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %502
  %778 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %14, align 8
  %779 = load i32, i32* %1, align 4
  %780 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %7, align 4
  %784 = getelementptr inbounds [5 x float], [5 x float]* %10, i32 0, i32 0
  %785 = load i32, i32* %8, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 1, %"struct.pov::Pixel_Struct"** %778, i32 %779, i32 %780, i32 0, i32 0, i32 %781, i32 %782, i32 %783, float* %784, i32 %785)
  %786 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 8
  %787 = trunc i8 %786 to i1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %630
  %788 = load i32, i32* %1, align 4
  %_94 = sub i32 0, %788
  %gen95 = add i32 %_94, 1
  %_96 = sub i32 %788, 1
  %gen97 = mul i32 %_96, 1
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %1, align 4
  br label %originalBB93

originalBB101alteredBB:                           ; preds = %originalBB101, %649
  %790 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %790)
  %791 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %12, align 8
  store %"struct.pov::Pixel_Struct"* %791, %"struct.pov::Pixel_Struct"** %13, align 8
  %792 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %11, align 8
  store %"struct.pov::Pixel_Struct"* %792, %"struct.pov::Pixel_Struct"** %12, align 8
  %793 = load %"struct.pov::Pixel_Struct"*, %"struct.pov::Pixel_Struct"** %13, align 8
  store %"struct.pov::Pixel_Struct"* %793, %"struct.pov::Pixel_Struct"** %11, align 8
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %681
  store i32 0, i32* %2, align 4
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %714
  %794 = load i32, i32* %2, align 4
  %_110 = shl i32 %794, 1
  %_111 = sub i32 0, %794
  %gen112 = add i32 %_111, 1
  %_113 = sub i32 0, %794
  %gen114 = add i32 %_113, 1
  %_115 = sub i32 %794, 1
  %gen116 = mul i32 %_115, 1
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %2, align 4
  br label %originalBB109
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
  br i1 %266, label %267, label %403

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %403

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %273 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %274 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %272, float* %273)
  %275 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %276 = fcmp oge double %274, %275
  br i1 %276, label %323, label %277

; <label>:277:                                    ; preds = %271
  %278 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %279 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %280 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %278, float* %279)
  %281 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %282 = fcmp oge double %280, %281
  br i1 %282, label %323, label %283

; <label>:283:                                    ; preds = %277
  %284 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %285 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %286 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %284, float* %285)
  %287 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %288 = fcmp oge double %286, %287
  br i1 %288, label %323, label %289

; <label>:289:                                    ; preds = %283
  %290 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %291 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %292 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %290, float* %291)
  %293 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %294 = fcmp oge double %292, %293
  br i1 %294, label %323, label %295

; <label>:295:                                    ; preds = %289
  %296 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %297 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %298 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %296, float* %297)
  %299 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %300 = fcmp oge double %298, %299
  br i1 %300, label %323, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x.39
  %303 = load i32, i32* @y.40
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %301
  %310 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %311 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %312 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %310, float* %311)
  %313 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %314 = fcmp oge double %312, %313
  %315 = load i32, i32* @x.39
  %316 = load i32, i32* @y.40
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %314, label %323, label %402

; <label>:323:                                    ; preds = %originalBBpart2, %295, %289, %283, %277, %271
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %324, %325
  %327 = sdiv i32 %326, 2
  store i32 %327, i32* %23, align 4
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %328, %329
  %331 = sdiv i32 %330, 2
  store i32 %331, i32* %24, align 4
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  %334 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %23, align 4
  %340 = load i32, i32* %24, align 4
  %341 = load i32, i32* %20, align 4
  %342 = getelementptr inbounds [5 x float], [5 x float]* %29, i32 0, i32 0
  %343 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %333, %"struct.pov::Pixel_Struct"** %334, i32 %335, i32 %336, i32 %337, i32 %338, i32 %339, i32 %340, i32 %341, float* %342, i32 %343)
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  %346 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %24, align 4
  %351 = load i32, i32* %23, align 4
  %352 = load i32, i32* %19, align 4
  %353 = load i32, i32* %20, align 4
  %354 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %355 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %345, %"struct.pov::Pixel_Struct"** %346, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351, i32 %352, i32 %353, float* %354, i32 %355)
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  %358 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %23, align 4
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %24, align 4
  %365 = load i32, i32* %20, align 4
  %366 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %367 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %357, %"struct.pov::Pixel_Struct"** %358, i32 %359, i32 %360, i32 %361, i32 %362, i32 %363, i32 %364, i32 %365, float* %366, i32 %367)
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  %370 = load %"struct.pov::Pixel_Struct"**, %"struct.pov::Pixel_Struct"*** %13, align 8
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %23, align 4
  %374 = load i32, i32* %24, align 4
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %19, align 4
  %377 = load i32, i32* %20, align 4
  %378 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %379 = load i32, i32* %22, align 4
  call void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 %369, %"struct.pov::Pixel_Struct"** %370, i32 %371, i32 %372, i32 %373, i32 %374, i32 %375, i32 %376, i32 %377, float* %378, i32 %379)
  %380 = load i32, i32* %12, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %323
  %383 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8
  %384 = add nsw i64 %383, 1
  store i64 %384, i64* @_ZN3pov16SuperSampleCountE, align 8
  br label %385

; <label>:385:                                    ; preds = %382, %323
  %386 = load i32, i32* @x.39
  %387 = load i32, i32* @y.40
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %385
  %394 = load i32, i32* @x.39
  %395 = load i32, i32* @y.40
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %402

; <label>:402:                                    ; preds = %originalBBpart24, %originalBBpart2
  br label %403

; <label>:403:                                    ; preds = %402, %267, %264
  %404 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %405 = load float, float* %404, align 16
  %406 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %407 = load float, float* %406, align 16
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %410 = load float, float* %409, align 16
  %411 = fadd float %408, %410
  %412 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %413 = load float, float* %412, align 16
  %414 = fadd float %411, %413
  %415 = fpext float %414 to double
  %416 = fmul double 2.500000e-01, %415
  %417 = fptrunc double %416 to float
  %418 = load float*, float** %21, align 8
  %419 = getelementptr inbounds float, float* %418, i64 0
  store float %417, float* %419, align 4
  %420 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %421 = load float, float* %420, align 4
  %422 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %423 = load float, float* %422, align 4
  %424 = fadd float %421, %423
  %425 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %426 = load float, float* %425, align 4
  %427 = fadd float %424, %426
  %428 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %429 = load float, float* %428, align 4
  %430 = fadd float %427, %429
  %431 = fpext float %430 to double
  %432 = fmul double 2.500000e-01, %431
  %433 = fptrunc double %432 to float
  %434 = load float*, float** %21, align 8
  %435 = getelementptr inbounds float, float* %434, i64 1
  store float %433, float* %435, align 4
  %436 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %437 = load float, float* %436, align 8
  %438 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %439 = load float, float* %438, align 8
  %440 = fadd float %437, %439
  %441 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %442 = load float, float* %441, align 8
  %443 = fadd float %440, %442
  %444 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %445 = load float, float* %444, align 8
  %446 = fadd float %443, %445
  %447 = fpext float %446 to double
  %448 = fmul double 2.500000e-01, %447
  %449 = fptrunc double %448 to float
  %450 = load float*, float** %21, align 8
  %451 = getelementptr inbounds float, float* %450, i64 2
  store float %449, float* %451, align 4
  %452 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 4
  %453 = load float, float* %452, align 16
  %454 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %455 = load float, float* %454, align 16
  %456 = fadd float %453, %455
  %457 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 4
  %458 = load float, float* %457, align 16
  %459 = fadd float %456, %458
  %460 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %461 = load float, float* %460, align 16
  %462 = fadd float %459, %461
  %463 = fpext float %462 to double
  %464 = fmul double 2.500000e-01, %463
  %465 = fptrunc double %464 to float
  %466 = load float*, float** %21, align 8
  %467 = getelementptr inbounds float, float* %466, i64 4
  store float %465, float* %467, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %301
  %468 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %469 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %470 = call double @_ZN3pov20Colour_Distance_RGBTEPfS0_(float* %468, float* %469)
  %471 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 8), align 8
  %472 = fcmp oge double %470, %471
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %385
  br label %originalBB1
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
  br i1 %22, label %43, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load double, double* %7, align 8
  %33 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %34 = fcmp olt double %32, %33
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %65

; <label>:43:                                     ; preds = %originalBBpart2, %19
  %44 = load double, double* %7, align 8
  %45 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 6))
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %64

; <label>:64:                                     ; preds = %originalBBpart24, %43
  store double 2.000000e+10, double* %4, align 8
  br label %565

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %75 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %76, label %85, label %103

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 %94, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %103

; <label>:103:                                    ; preds = %originalBBpart212, %originalBBpart28
  store i32 0, i32* %9, align 4
  %104 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 2.000000e+10, double* %104, align 8
  %105 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %105, align 8
  %106 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %267, label %108

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %117, %"struct.pov::Object_Struct"** %11, align 8
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %126

; <label>:126:                                    ; preds = %246, %originalBBpart216
  %127 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %128 = icmp ne %"struct.pov::Object_Struct"* %127, null
  br i1 %128, label %129, label %250

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %172, label %132

; <label>:132:                                    ; preds = %129
  %133 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %134 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %133, i32 0, i32 13
  %135 = load i32, i32* %134, align 4
  %136 = zext i32 %135 to i64
  %137 = and i64 %136, 32768
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %139, %132
  %145 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %146 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 65536
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.41
  %153 = load i32, i32* @y.42
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %151
  %160 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %163, label %198, label %172

; <label>:172:                                    ; preds = %originalBBpart220, %139, %129
  %173 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.41
  %177 = load i32, i32* @y.42
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %175
  %184 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %185 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %184, i32 0, i32 13
  %186 = load i32, i32* %185, align 4
  %187 = zext i32 %186 to i64
  %188 = and i64 %187, 1
  %189 = icmp ne i64 %188, 0
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %189, label %245, label %198

; <label>:198:                                    ; preds = %originalBBpart224, %originalBBpart220, %144
  %199 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %201 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %13, %"struct.pov::Object_Struct"* %199, %"struct.pov::Ray_Struct"* %200)
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %202
  %211 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %212, %214
  %216 = load i32, i32* @x.41
  %217 = load i32, i32* @y.42
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %215, label %224, label %227

; <label>:224:                                    ; preds = %originalBBpart228
  %225 = bitcast %"struct.pov::istk_entry"* %12 to i8*
  %226 = bitcast %"struct.pov::istk_entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 200, i32 8, i1 false)
  store i32 1, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %originalBBpart228
  %228 = load i32, i32* @x.41
  %229 = load i32, i32* @y.42
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %227
  %236 = load i32, i32* @x.41
  %237 = load i32, i32* @y.42
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %244

; <label>:244:                                    ; preds = %originalBBpart232, %198
  br label %245

; <label>:245:                                    ; preds = %244, %originalBBpart224, %172
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %248 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %247, i32 0, i32 2
  %249 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %248, align 8
  store %"struct.pov::Object_Struct"* %249, %"struct.pov::Object_Struct"** %11, align 8
  br label %126

; <label>:250:                                    ; preds = %126
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %250
  %259 = load i32, i32* @x.41
  %260 = load i32, i32* @y.42
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %272

; <label>:267:                                    ; preds = %103
  %268 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %269 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %270 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %268, %"struct.pov::Ray_Struct"* %269, %"struct.pov::istk_entry"* %12, %"struct.pov::Object_Struct"** %11, i1 zeroext false)
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %originalBBpart236
  %273 = load i32, i32* %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %422

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  store i32 %277, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %278 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %400

; <label>:280:                                    ; preds = %275
  %281 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %282 = icmp ne %"struct.pov::Object_Struct"* %281, null
  br i1 %282, label %283, label %400

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x.41
  %285 = load i32, i32* @y.42
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %283
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %292 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.41
  %295 = load i32, i32* @y.42
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %293, label %305, label %302

; <label>:302:                                    ; preds = %originalBBpart240
  %303 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %399

; <label>:305:                                    ; preds = %302, %originalBBpart240
  %306 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %307 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %306, align 8
  %308 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %307, i32 0, i32 13
  %309 = load i32, i32* %308, align 4
  %310 = zext i32 %309 to i64
  %311 = and i64 %310, 524288
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %365

; <label>:313:                                    ; preds = %305
  %314 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %315 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %314, align 8
  %316 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %317 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %315, %"struct.pov::Object_Struct"* %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %364, label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x.41
  %321 = load i32, i32* @y.42
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %319
  %328 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %329 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %328, align 8
  %330 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %329, i32 0, i32 13
  %331 = load i32, i32* %330, align 4
  %332 = zext i32 %331 to i64
  %333 = and i64 %332, 1048576
  %334 = icmp ne i64 %333, 0
  %335 = load i32, i32* @x.41
  %336 = load i32, i32* @y.42
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart252, label %originalBB42alteredBB

originalBBpart252:                                ; preds = %originalBB42
  br i1 %334, label %343, label %344

; <label>:343:                                    ; preds = %originalBBpart252
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %363

; <label>:344:                                    ; preds = %originalBBpart252
  %345 = load i32, i32* @x.41
  %346 = load i32, i32* @y.42
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %344
  %353 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %353, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %354 = load i32, i32* %14, align 4
  store i32 %354, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  %355 = load i32, i32* @x.41
  %356 = load i32, i32* @y.42
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %565

; <label>:363:                                    ; preds = %343
  br label %364

; <label>:364:                                    ; preds = %363, %313
  br label %398

; <label>:365:                                    ; preds = %305
  %366 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %367 = icmp ne %"struct.pov::Object_Struct"* %366, null
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %365
  %369 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %370 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %369, align 8
  %371 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %370, i32 0, i32 13
  %372 = load i32, i32* %371, align 4
  %373 = zext i32 %372 to i64
  %374 = and i64 %373, 1048576
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %368
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  br label %380

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %378, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %379 = load i32, i32* %14, align 4
  store i32 %379, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %565

; <label>:380:                                    ; preds = %376
  br label %381

; <label>:381:                                    ; preds = %380, %365
  %382 = load i32, i32* @x.41
  %383 = load i32, i32* @y.42
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %381
  %390 = load i32, i32* @x.41
  %391 = load i32, i32* @y.42
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %398

; <label>:398:                                    ; preds = %originalBBpart260, %364
  br label %399

; <label>:399:                                    ; preds = %398, %302
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 15), align 8
  br label %400

; <label>:400:                                    ; preds = %399, %280, %275
  %401 = load i32, i32* @x.41
  %402 = load i32, i32* @y.42
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %400
  %409 = load float*, float** %6, align 8
  %410 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %411 = load double, double* %7, align 8
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %12, float* %409, %"struct.pov::Ray_Struct"* %410, double %411)
  %412 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %412, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %413 = load i32, i32* %14, align 4
  store i32 %413, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %414 = load i32, i32* @x.41
  %415 = load i32, i32* @y.42
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %443

; <label>:422:                                    ; preds = %272
  %423 = load i32, i32* @x.41
  %424 = load i32, i32* @y.42
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %422
  %431 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 1.000000e+07, double* %431, align 8
  %432 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %432, align 8
  %433 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %434 = load float*, float** %6, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %433, float* %434)
  %435 = load i32, i32* @x.41
  %436 = load i32, i32* @y.42
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %443

; <label>:443:                                    ; preds = %originalBBpart268, %originalBBpart264
  store i32 1, i32* %10, align 4
  %444 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %445 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 8
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %503

; <label>:448:                                    ; preds = %443
  store i32 0, i32* %8, align 4
  br label %449

; <label>:449:                                    ; preds = %483, %448
  %450 = load i32, i32* %8, align 4
  %451 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %452 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 8
  %454 = icmp sle i32 %450, %453
  br i1 %454, label %455, label %486

; <label>:455:                                    ; preds = %449
  %456 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %457 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %456, i32 0, i32 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %457, i64 0, i64 %459
  %461 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %460, align 8
  %462 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %482, label %465

; <label>:465:                                    ; preds = %455
  %466 = load i32, i32* @x.41
  %467 = load i32, i32* @y.42
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %465
  store i32 0, i32* %10, align 4
  %474 = load i32, i32* @x.41
  %475 = load i32, i32* @y.42
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %486

; <label>:482:                                    ; preds = %455
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %8, align 4
  br label %449

; <label>:486:                                    ; preds = %originalBBpart272, %449
  %487 = load i32, i32* @x.41
  %488 = load i32, i32* @y.42
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %486
  %495 = load i32, i32* @x.41
  %496 = load i32, i32* @y.42
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %503

; <label>:503:                                    ; preds = %originalBBpart276, %443
  %504 = load i32, i32* @x.41
  %505 = load i32, i32* @y.42
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %503
  %512 = load i32, i32* %10, align 4
  %513 = icmp ne i32 %512, 0
  %514 = load i32, i32* @x.41
  %515 = load i32, i32* @y.42
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %513, label %522, label %546

; <label>:522:                                    ; preds = %originalBBpart280
  %523 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %524 = zext i32 %523 to i64
  %525 = and i64 %524, 128
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %546

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* @x.41
  %529 = load i32, i32* @y.42
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %527
  %536 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %537 = load float*, float** %6, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %536, %"struct.pov::istk_entry"* %12, float* %537, i32 0)
  %538 = load i32, i32* @x.41
  %539 = load i32, i32* @y.42
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %546

; <label>:546:                                    ; preds = %originalBBpart284, %522, %originalBBpart280
  %547 = load i32, i32* @x.41
  %548 = load i32, i32* @y.42
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %546
  %555 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %556 = load double, double* %555, align 8
  store double %556, double* %4, align 8
  %557 = load i32, i32* @x.41
  %558 = load i32, i32* @y.42
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %565

; <label>:565:                                    ; preds = %originalBBpart288, %377, %originalBBpart256, %64
  %566 = load double, double* %4, align 8
  ret double %566

originalBBalteredBB:                              ; preds = %originalBB, %23
  %567 = load double, double* %7, align 8
  %568 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %569 = fcmp olt double %567, %568
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 6))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %570 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %571 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  %572 = icmp sgt i32 %570, %571
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %573 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 %573, i32* @_ZN3pov19Highest_Trace_LevelE, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %574 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %574, %"struct.pov::Object_Struct"** %11, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %151
  %575 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i32
  %578 = icmp eq i32 %577, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %175
  %579 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %580 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %579, i32 0, i32 13
  %581 = load i32, i32* %580, align 4
  %582 = zext i32 %581 to i64
  %_ = sub i64 0, %582
  %gen = add i64 %_, 1
  %583 = and i64 %582, 1
  %584 = icmp ne i64 %583, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %202
  %585 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  %586 = load double, double* %585, align 8
  %587 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %588 = load double, double* %587, align 8
  %589 = fcmp olt double %586, %588
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %227
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %250
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %283
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %590 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %591 = icmp eq i32 %590, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %319
  %592 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  %593 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %592, align 8
  %594 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %593, i32 0, i32 13
  %595 = load i32, i32* %594, align 4
  %596 = zext i32 %595 to i64
  %_43 = shl i64 %596, 1048576
  %_44 = sub i64 0, %596
  %gen45 = add i64 %_44, 1048576
  %_46 = sub i64 0, %596
  %gen47 = add i64 %_46, 1048576
  %_48 = sub i64 0, %596
  %gen49 = add i64 %_48, 1048576
  %_50 = shl i64 %596, 1048576
  %597 = and i64 %596, 1048576
  %598 = icmp ne i64 %597, 0
  br label %originalBB42

originalBB54alteredBB:                            ; preds = %originalBB54, %344
  %599 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %599, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %600 = load i32, i32* %14, align 4
  store i32 %600, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store double 2.000000e+10, double* %4, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %381
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %400
  %601 = load float*, float** %6, align 8
  %602 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %603 = load double, double* %7, align 8
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"* %12, float* %601, %"struct.pov::Ray_Struct"* %602, double %603)
  %604 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  store i32 %604, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %605 = load i32, i32* %14, align 4
  store i32 %605, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %422
  %606 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  store double 1.000000e+07, double* %606, align 8
  %607 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %607, align 8
  %608 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %609 = load float*, float** %6, align 8
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(%"struct.pov::Ray_Struct"* %608, float* %609)
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %465
  store i32 0, i32* %10, align 4
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %486
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %503
  %610 = load i32, i32* %10, align 4
  %611 = icmp ne i32 %610, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %527
  %612 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %613 = load float*, float** %6, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %612, %"struct.pov::istk_entry"* %12, float* %613, i32 0)
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %546
  %614 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 0
  %615 = load double, double* %614, align 8
  store double %615, double* %4, align 8
  br label %originalBB86
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
  br label %72

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %12
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::CSG_Struct"*
  %21 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %20, i32 0, i32 14
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %21, align 8
  store %"struct.pov::Object_Struct"* %22, %"struct.pov::Object_Struct"** %6, align 8
  br label %23

; <label>:23:                                     ; preds = %originalBBpart24, %18
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %25 = icmp ne %"struct.pov::Object_Struct"* %24, null
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %37 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %35, %"struct.pov::Object_Struct"* %36)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %originalBBpart2
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %58, i32 0, i32 2
  %60 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %59, align 8
  store %"struct.pov::Object_Struct"* %60, %"struct.pov::Object_Struct"** %6, align 8
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %23

; <label>:69:                                     ; preds = %23
  br label %70

; <label>:70:                                     ; preds = %69, %12
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %11
  %73 = load i32, i32* %3, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %originalBB, %26
  %74 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %75 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %76 = call i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(%"struct.pov::Object_Struct"* %74, %"struct.pov::Object_Struct"* %75)
  %77 = icmp ne i32 %76, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %78 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %79 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %78, i32 0, i32 2
  %80 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %79, align 8
  store %"struct.pov::Object_Struct"* %80, %"struct.pov::Object_Struct"** %6, align 8
  br label %originalBB1
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

; <label>:26:                                     ; preds = %originalBBpart242, %4
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  store i32 4, i32* %11, align 4
  %35 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %36 = icmp ne i32* %35, null
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %61

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %45
  %53 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %45
  br label %61

; <label>:61:                                     ; preds = %60, %originalBBpart2
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %originalBBpart223, %61
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %82, label %104

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i32, i32* %9, align 4
  %92 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %93 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %91, %94
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %104

; <label>:104:                                    ; preds = %originalBBpart28, %originalBBpart24
  %105 = phi i1 [ false, %originalBBpart24 ], [ %95, %originalBBpart28 ]
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %104
  %107 = call i32 @_ZN3pov8POV_RANDEv()
  %108 = srem i32 %107, 16
  store i32 %108, i32* %12, align 4
  %109 = call i32 @_ZN3pov8POV_RANDEv()
  %110 = srem i32 %109, 16
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %114, 3.200000e+01
  %116 = fsub double %115, 5.000000e-01
  store double %116, double* %15, align 8
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %120, 3.200000e+01
  %122 = fsub double %121, 5.000000e-01
  store double %122, double* %16, align 8
  %123 = call i32 @_ZN3pov8POV_RANDEv()
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 0x3F0000200040021E
  %126 = fsub double %125, 5.000000e-01
  %127 = fdiv double %126, 1.600000e+01
  %128 = load double, double* %15, align 8
  %129 = fadd double %128, %127
  store double %129, double* %15, align 8
  %130 = call i32 @_ZN3pov8POV_RANDEv()
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 0x3F0000200040021E
  %133 = fsub double %132, 5.000000e-01
  %134 = fdiv double %133, 1.600000e+01
  %135 = load double, double* %16, align 8
  %136 = fadd double %135, %134
  store double %136, double* %16, align 8
  %137 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %138 = load double, double* %7, align 8
  %139 = load double, double* %15, align 8
  %140 = fadd double %138, %139
  %141 = load double, double* %8, align 8
  %142 = load double, double* %16, align 8
  %143 = fadd double %141, %142
  %144 = load i32, i32* %9, align 4
  %145 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* %137, double %140, double %143, i32 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %106
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %148 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %149 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %150 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %148, float* %149, double 1.000000e+00)
  %151 = load float*, float** %6, align 8
  %152 = load float*, float** %6, align 8
  %153 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %151, float* %152, float* %153)
  br label %156

; <label>:154:                                    ; preds = %106
  %155 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %155, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %156

; <label>:156:                                    ; preds = %154, %147
  %157 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %158 = load float, float* %157, align 16
  %159 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %160 = load float, float* %159, align 16
  %161 = fadd float %160, %158
  store float %161, float* %159, align 16
  %162 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %163 = load float, float* %162, align 4
  %164 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %165 = load float, float* %164, align 4
  %166 = fadd float %165, %163
  store float %166, float* %164, align 4
  %167 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %168 = load float, float* %167, align 8
  %169 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %170 = load float, float* %169, align 8
  %171 = fadd float %170, %168
  store float %171, float* %169, align 8
  %172 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %173 = load float, float* %172, align 16
  %174 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %175 = load float, float* %174, align 16
  %176 = fadd float %175, %173
  store float %176, float* %174, align 16
  %177 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %178 = load float, float* %177, align 16
  %179 = call float @_ZN3pov3SqrEf(float %178)
  %180 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %181 = load float, float* %180, align 16
  %182 = fadd float %181, %179
  store float %182, float* %180, align 16
  %183 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %184 = load float, float* %183, align 4
  %185 = call float @_ZN3pov3SqrEf(float %184)
  %186 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fadd float %187, %185
  store float %188, float* %186, align 4
  %189 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %190 = load float, float* %189, align 8
  %191 = call float @_ZN3pov3SqrEf(float %190)
  %192 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %193 = load float, float* %192, align 8
  %194 = fadd float %193, %191
  store float %194, float* %192, align 8
  %195 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %196 = load float, float* %195, align 16
  %197 = call float @_ZN3pov3SqrEf(float %196)
  %198 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %199 = load float, float* %198, align 16
  %200 = fadd float %199, %197
  store float %200, float* %198, align 16
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %156
  %204 = load i32, i32* @x.45
  %205 = load i32, i32* @y.46
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %203
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x.45
  %215 = load i32, i32* @y.46
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br label %62

; <label>:222:                                    ; preds = %104
  %223 = load i32, i32* %9, align 4
  %224 = sitofp i32 %223 to double
  store double %224, double* %17, align 8
  %225 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %226 = load float, float* %225, align 16
  %227 = fpext float %226 to double
  %228 = load double, double* %17, align 8
  %229 = fdiv double %227, %228
  %230 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 0
  %231 = load float, float* %230, align 16
  %232 = fpext float %231 to double
  %233 = load double, double* %17, align 8
  %234 = fdiv double %232, %233
  %235 = call double @_ZN3pov3SqrEd(double %234)
  %236 = fsub double %229, %235
  %237 = load double, double* %17, align 8
  %238 = fdiv double %236, %237
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  store float %239, float* %240, align 16
  %241 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = load double, double* %17, align 8
  %245 = fdiv double %243, %244
  %246 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 1
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = load double, double* %17, align 8
  %250 = fdiv double %248, %249
  %251 = call double @_ZN3pov3SqrEd(double %250)
  %252 = fsub double %245, %251
  %253 = load double, double* %17, align 8
  %254 = fdiv double %252, %253
  %255 = fptrunc double %254 to float
  %256 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  store float %255, float* %256, align 4
  %257 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %258 = load float, float* %257, align 8
  %259 = fpext float %258 to double
  %260 = load double, double* %17, align 8
  %261 = fdiv double %259, %260
  %262 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 2
  %263 = load float, float* %262, align 8
  %264 = fpext float %263 to double
  %265 = load double, double* %17, align 8
  %266 = fdiv double %264, %265
  %267 = call double @_ZN3pov3SqrEd(double %266)
  %268 = fsub double %261, %267
  %269 = load double, double* %17, align 8
  %270 = fdiv double %268, %269
  %271 = fptrunc double %270 to float
  %272 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  store float %271, float* %272, align 8
  %273 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 4
  %274 = load float, float* %273, align 16
  %275 = fpext float %274 to double
  %276 = load double, double* %17, align 8
  %277 = fdiv double %275, %276
  %278 = getelementptr inbounds [5 x float], [5 x float]* %20, i64 0, i64 4
  %279 = load float, float* %278, align 16
  %280 = fpext float %279 to double
  %281 = load double, double* %17, align 8
  %282 = fdiv double %280, %281
  %283 = call double @_ZN3pov3SqrEd(double %282)
  %284 = fsub double %277, %283
  %285 = load double, double* %17, align 8
  %286 = fdiv double %284, %285
  %287 = fptrunc double %286 to float
  %288 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  store float %287, float* %288, align 16
  %289 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 0
  %290 = load float, float* %289, align 16
  %291 = fpext float %290 to double
  %292 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %292, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp olt double %291, %297
  br i1 %298, label %299, label %365

; <label>:299:                                    ; preds = %222
  %300 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 1
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %303, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %302, %308
  br i1 %309, label %310, label %365

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* @x.45
  %312 = load i32, i32* @y.46
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %310
  %319 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  %320 = load float, float* %319, align 8
  %321 = fpext float %320 to double
  %322 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, double* %322, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp olt double %321, %327
  %329 = load i32, i32* @x.45
  %330 = load i32, i32* @y.46
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart234, label %originalBB25alteredBB

originalBBpart234:                                ; preds = %originalBB25
  br i1 %328, label %337, label %365

; <label>:337:                                    ; preds = %originalBBpart234
  %338 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 4
  %339 = load float, float* %338, align 16
  %340 = fpext float %339 to double
  %341 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %341, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp olt double %340, %346
  br i1 %347, label %348, label %365

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* @x.45
  %350 = load i32, i32* @y.46
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %348
  %357 = load i32, i32* @x.45
  %358 = load i32, i32* @y.46
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %388

; <label>:365:                                    ; preds = %337, %originalBBpart234, %299, %222
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.45
  %368 = load i32, i32* @y.46
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %366
  %375 = load i32, i32* %9, align 4
  %376 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %377 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %376, i32 0, i32 9
  %378 = load i32, i32* %377, align 8
  %379 = icmp slt i32 %375, %378
  %380 = load i32, i32* @x.45
  %381 = load i32, i32* @y.46
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %379, label %26, label %388

; <label>:388:                                    ; preds = %originalBBpart242, %originalBBpart238
  %389 = load float*, float** %6, align 8
  %390 = load float*, float** %6, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sitofp i32 %391 to double
  %393 = fdiv double 1.000000e+00, %392
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %389, float* %390, double %393)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %26
  store i32 4, i32* %11, align 4
  %394 = load i32*, i32** @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %395 = icmp ne i32* %394, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %399 = load i32, i32* %9, align 4
  %400 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %401 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %400, i32 0, i32 9
  %402 = load i32, i32* %401, align 8
  %403 = icmp slt i32 %399, %402
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %203
  %404 = load i32, i32* %14, align 4
  %_ = sub i32 %404, 1
  %gen = mul i32 %_, 1
  %_11 = shl i32 %404, 1
  %_12 = sub i32 %404, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %404
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %404, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %404
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %404, 1
  %gen21 = mul i32 %_20, 1
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  br label %originalBB10

originalBB25alteredBB:                            ; preds = %originalBB25, %310
  %406 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 0, i64 2
  %407 = load float, float* %406, align 8
  %408 = fpext float %407 to double
  %409 = load double*, double** @_ZN3povL16Sample_ThresholdE, align 8
  %410 = load i32, i32* %9, align 4
  %_26 = sub i32 0, %410
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %410, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 %410, 1
  %gen31 = mul i32 %_30, 1
  %_32 = shl i32 %410, 1
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %409, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp olt double %408, %414
  br label %originalBB25

originalBB36alteredBB:                            ; preds = %originalBB36, %348
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %366
  %416 = load i32, i32* %9, align 4
  %417 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %418 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %417, i32 0, i32 9
  %419 = load i32, i32* %418, align 8
  %420 = icmp slt i32 %416, %419
  br label %originalBB40
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
  switch i32 %38, label %1300 [
    i32 1, label %39
    i32 2, label %110
    i32 3, label %184
    i32 5, label %395
    i32 6, label %633
    i32 4, label %727
    i32 7, label %836
    i32 8, label %916
    i32 9, label %1012
    i32 10, label %1097
    i32 11, label %1214
  ]

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load double, double* %7, align 8
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fsub double %51, 5.000000e-01
  store double %52, double* %10, align 8
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fsub double %60, 5.000000e-01
  store double %61, double* %11, align 8
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i32 0, i32 0
  %65 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %66 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i32 0, i32 0
  %68 = load double, double* %10, align 8
  %69 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %70 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %69, i32 0, i32 3
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i32 0, i32 0
  %72 = load double, double* %11, align 8
  %73 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %74 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %73, i32 0, i32 2
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %64, double 1.000000e+00, double* %67, double %68, double* %71, double %72, double* %75)
  %76 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %77, label %86, label %90

; <label>:86:                                     ; preds = %originalBBpart2
  %87 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %88 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %87, i32 %88)
  %89 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %89, i32 1)
  br label %109

; <label>:90:                                     ; preds = %originalBBpart2
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %90
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %100 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %99, i32 %100)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %109

; <label>:109:                                    ; preds = %originalBBpart254, %86
  br label %1302

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %110
  %119 = load double, double* %7, align 8
  %120 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  %123 = fsub double %122, 5.000000e-01
  store double %123, double* %10, align 8
  %124 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %125 = sub nsw i32 %124, 1
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %8, align 8
  %128 = fsub double %126, %127
  %129 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fsub double %131, 5.000000e-01
  store double %132, double* %11, align 8
  %133 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x double], [3 x double]* %134, i32 0, i32 0
  %136 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %137 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %135, double* %138)
  %139 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %140 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %139, i32 0, i32 0
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i32 0, i32 0
  %142 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %143 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i32 0, i32 0
  %145 = load double, double* %10, align 8
  %146 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %147 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %146, i32 0, i32 3
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i32 0, i32 0
  %149 = load double, double* %11, align 8
  %150 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %151 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %150, i32 0, i32 2
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %141, double 1.000000e+00, double* %144, double %145, double* %148, double %149, double* %152)
  %153 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart290, label %originalBB56alteredBB

originalBBpart290:                                ; preds = %originalBB56
  br i1 %154, label %163, label %166

; <label>:163:                                    ; preds = %originalBBpart290
  %164 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %165 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %164, i32 %165)
  br label %166

; <label>:166:                                    ; preds = %163, %originalBBpart290
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %166
  %175 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %175, i32 1)
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %1302

; <label>:184:                                    ; preds = %28
  %185 = load double, double* %7, align 8
  %186 = fmul double 2.000000e+00, %185
  %187 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = fsub double %189, 1.000000e+00
  store double %190, double* %10, align 8
  %191 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %192 = sub nsw i32 %191, 1
  %193 = sitofp i32 %192 to double
  %194 = load double, double* %8, align 8
  %195 = fsub double %193, %194
  %196 = fmul double 2.000000e+00, %195
  %197 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  %200 = fsub double %199, 1.000000e+00
  store double %200, double* %11, align 8
  %201 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %184
  %204 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %205 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %204, i32 0, i32 3
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %206)
  %207 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %208 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %207, i32 0, i32 2
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %209)
  %210 = load double, double* @_ZN3povL2lxE, align 8
  %211 = load double, double* @_ZN3povL2lyE, align 8
  %212 = fdiv double %210, %211
  store double %212, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %213

; <label>:213:                                    ; preds = %203, %184
  %214 = load double, double* @_ZN3povL2lxE, align 8
  %215 = load double, double* %10, align 8
  %216 = fmul double %215, %214
  store double %216, double* %10, align 8
  %217 = load double, double* @_ZN3povL2lyE, align 8
  %218 = load double, double* %11, align 8
  %219 = fmul double %218, %217
  store double %219, double* %11, align 8
  %220 = load double, double* %10, align 8
  %221 = load double, double* %10, align 8
  %222 = fmul double %220, %221
  %223 = load double, double* %11, align 8
  %224 = load double, double* %11, align 8
  %225 = fmul double %223, %224
  %226 = fadd double %222, %225
  %227 = call double @sqrt(double %226) #6
  store double %227, double* %17, align 8
  %228 = load double, double* %17, align 8
  %229 = fcmp ogt double %228, 1.000000e+00
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* @x.47
  %232 = load i32, i32* @y.48
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %230
  store i32 0, i32* %5, align 4
  %239 = load i32, i32* @x.47
  %240 = load i32, i32* @y.48
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1347

; <label>:247:                                    ; preds = %213
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %247
  %256 = load double, double* %17, align 8
  %257 = fcmp oeq double %256, 0.000000e+00
  %258 = load i32, i32* @x.47
  %259 = load i32, i32* @y.48
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %257, label %266, label %267

; <label>:266:                                    ; preds = %originalBBpart2102
  store double 0.000000e+00, double* %18, align 8
  br label %298

; <label>:267:                                    ; preds = %originalBBpart2102
  %268 = load double, double* %10, align 8
  %269 = fcmp olt double %268, 0.000000e+00
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.47
  %272 = load i32, i32* @y.48
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %270
  %279 = load double, double* %11, align 8
  %280 = load double, double* %17, align 8
  %281 = fdiv double %279, %280
  %282 = call double @asin(double %281) #6
  %283 = fsub double 0x400921FB54442D18, %282
  store double %283, double* %18, align 8
  %284 = load i32, i32* @x.47
  %285 = load i32, i32* @y.48
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart2128, label %originalBB104alteredBB

originalBBpart2128:                               ; preds = %originalBB104
  br label %297

; <label>:292:                                    ; preds = %267
  %293 = load double, double* %11, align 8
  %294 = load double, double* %17, align 8
  %295 = fdiv double %293, %294
  %296 = call double @asin(double %295) #6
  store double %296, double* %18, align 8
  br label %297

; <label>:297:                                    ; preds = %292, %originalBBpart2128
  br label %298

; <label>:298:                                    ; preds = %297, %266
  %299 = load double, double* %18, align 8
  store double %299, double* %10, align 8
  %300 = load double, double* %17, align 8
  %301 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %302 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %301, i32 0, i32 13
  %303 = load double, double* %302, align 8
  %304 = fmul double %300, %303
  %305 = fmul double %304, 0x3F81DF46A2529D39
  store double %305, double* %11, align 8
  %306 = load double, double* %10, align 8
  %307 = call double @cos(double %306) #6
  store double %307, double* %12, align 8
  %308 = load double, double* %10, align 8
  %309 = call double @sin(double %308) #6
  store double %309, double* %13, align 8
  %310 = load double, double* %11, align 8
  %311 = call double @cos(double %310) #6
  store double %311, double* %14, align 8
  %312 = load double, double* %11, align 8
  %313 = call double @sin(double %312) #6
  store double %313, double* %15, align 8
  %314 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %351

; <label>:316:                                    ; preds = %298
  %317 = load i32, i32* @x.47
  %318 = load i32, i32* @y.48
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %316
  %325 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %326 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %325, i32 0, i32 3
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i32 0, i32 0
  %328 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %329 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %328, i32 0, i32 3
  %330 = getelementptr inbounds [3 x double], [3 x double]* %329, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %327, double* %330)
  %331 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %332 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %331, i32 0, i32 2
  %333 = getelementptr inbounds [3 x double], [3 x double]* %332, i32 0, i32 0
  %334 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %335 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %334, i32 0, i32 2
  %336 = getelementptr inbounds [3 x double], [3 x double]* %335, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %333, double* %336)
  %337 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %338 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %337, i32 0, i32 1
  %339 = getelementptr inbounds [3 x double], [3 x double]* %338, i32 0, i32 0
  %340 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %341 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %340, i32 0, i32 1
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %339, double* %342)
  %343 = load i32, i32* @x.47
  %344 = load i32, i32* @y.48
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %351

; <label>:351:                                    ; preds = %originalBBpart2132, %298
  %352 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %353 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %352, i32 0, i32 1
  %354 = getelementptr inbounds [3 x double], [3 x double]* %353, i32 0, i32 0
  %355 = load double, double* %12, align 8
  %356 = load double, double* %15, align 8
  %357 = fmul double %355, %356
  %358 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %359 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %358, i32 0, i32 3
  %360 = getelementptr inbounds [3 x double], [3 x double]* %359, i32 0, i32 0
  %361 = load double, double* %13, align 8
  %362 = load double, double* %15, align 8
  %363 = fmul double %361, %362
  %364 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %365 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %364, i32 0, i32 2
  %366 = getelementptr inbounds [3 x double], [3 x double]* %365, i32 0, i32 0
  %367 = load double, double* %14, align 8
  %368 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %369 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %368, i32 0, i32 1
  %370 = getelementptr inbounds [3 x double], [3 x double]* %369, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %354, double %357, double* %360, double %363, double* %366, double %367, double* %370)
  %371 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %351
  %374 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %375 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %374, i32 %375)
  br label %376

; <label>:376:                                    ; preds = %373, %351
  %377 = load i32, i32* @x.47
  %378 = load i32, i32* @y.48
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %376
  %385 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %386 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %385, i32 %386)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %387 = load i32, i32* @x.47
  %388 = load i32, i32* @y.48
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1302

; <label>:395:                                    ; preds = %28
  %396 = load double, double* %7, align 8
  %397 = fmul double 2.000000e+00, %396
  %398 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %399 = sitofp i32 %398 to double
  %400 = fdiv double %397, %399
  %401 = fsub double %400, 1.000000e+00
  store double %401, double* %10, align 8
  %402 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %403 = sub nsw i32 %402, 1
  %404 = sitofp i32 %403 to double
  %405 = load double, double* %8, align 8
  %406 = fsub double %404, %405
  %407 = fmul double 2.000000e+00, %406
  %408 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %409 = sitofp i32 %408 to double
  %410 = fdiv double %407, %409
  %411 = fsub double %410, 1.000000e+00
  store double %411, double* %11, align 8
  %412 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %424

; <label>:414:                                    ; preds = %395
  %415 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %416 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %415, i32 0, i32 3
  %417 = getelementptr inbounds [3 x double], [3 x double]* %416, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %417)
  %418 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %419 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %418, i32 0, i32 2
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %420)
  %421 = load double, double* @_ZN3povL2lxE, align 8
  %422 = load double, double* @_ZN3povL2lyE, align 8
  %423 = fdiv double %421, %422
  store double %423, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  br label %424

; <label>:424:                                    ; preds = %414, %395
  %425 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %426 = fcmp ogt double %425, 1.000000e+00
  br i1 %426, label %427, label %462

; <label>:427:                                    ; preds = %424
  %428 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %429 = fcmp ogt double %428, 1.283458e+00
  br i1 %429, label %430, label %455

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x.47
  %432 = load i32, i32* @y.48
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %430
  %439 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %440 = fdiv double %439, 1.283458e+00
  %441 = load double, double* %10, align 8
  %442 = fmul double %441, %440
  store double %442, double* %10, align 8
  %443 = load double, double* %11, align 8
  %444 = fsub double %443, 1.000000e+00
  %445 = fdiv double %444, 1.283458e+00
  %446 = fadd double %445, 1.000000e+00
  store double %446, double* %11, align 8
  %447 = load i32, i32* @x.47
  %448 = load i32, i32* @y.48
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2180, label %originalBB138alteredBB

originalBBpart2180:                               ; preds = %originalBB138
  br label %461

; <label>:455:                                    ; preds = %427
  %456 = load double, double* %11, align 8
  %457 = fsub double %456, 1.000000e+00
  %458 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %459 = fdiv double %457, %458
  %460 = fadd double %459, 1.000000e+00
  store double %460, double* %11, align 8
  br label %461

; <label>:461:                                    ; preds = %455, %originalBBpart2180
  br label %466

; <label>:462:                                    ; preds = %424
  %463 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %464 = load double, double* %11, align 8
  %465 = fdiv double %464, %463
  store double %465, double* %11, align 8
  br label %466

; <label>:466:                                    ; preds = %462, %461
  %467 = load double, double* %10, align 8
  %468 = load double, double* %10, align 8
  %469 = fmul double %467, %468
  %470 = load double, double* %11, align 8
  %471 = load double, double* %11, align 8
  %472 = fmul double %470, %471
  %473 = fadd double %469, %472
  %474 = call double @sqrt(double %473) #6
  store double %474, double* %17, align 8
  %475 = load double, double* %17, align 8
  %476 = fcmp ogt double %475, 1.000000e+00
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %466
  store i32 0, i32* %5, align 4
  br label %1347

; <label>:478:                                    ; preds = %466
  %479 = load double, double* %17, align 8
  %480 = fcmp oeq double %479, 0.000000e+00
  br i1 %480, label %481, label %498

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x.47
  %483 = load i32, i32* @y.48
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %481
  store double 0.000000e+00, double* %18, align 8
  %490 = load i32, i32* @x.47
  %491 = load i32, i32* @y.48
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %529

; <label>:498:                                    ; preds = %478
  %499 = load double, double* %10, align 8
  %500 = fcmp olt double %499, 0.000000e+00
  br i1 %500, label %501, label %507

; <label>:501:                                    ; preds = %498
  %502 = load double, double* %11, align 8
  %503 = load double, double* %17, align 8
  %504 = fdiv double %502, %503
  %505 = call double @asin(double %504) #6
  %506 = fsub double 0x400921FB54442D18, %505
  store double %506, double* %18, align 8
  br label %528

; <label>:507:                                    ; preds = %498
  %508 = load i32, i32* @x.47
  %509 = load i32, i32* @y.48
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %507
  %516 = load double, double* %11, align 8
  %517 = load double, double* %17, align 8
  %518 = fdiv double %516, %517
  %519 = call double @asin(double %518) #6
  store double %519, double* %18, align 8
  %520 = load i32, i32* @x.47
  %521 = load i32, i32* @y.48
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart2192, label %originalBB186alteredBB

originalBBpart2192:                               ; preds = %originalBB186
  br label %528

; <label>:528:                                    ; preds = %originalBBpart2192, %501
  br label %529

; <label>:529:                                    ; preds = %528, %originalBBpart2184
  %530 = load double, double* %18, align 8
  store double %530, double* %10, align 8
  %531 = load double, double* %17, align 8
  %532 = fmul double 1.411269e+00, %531
  %533 = load double, double* %17, align 8
  %534 = fmul double 9.439000e-02, %533
  %535 = load double, double* %17, align 8
  %536 = fmul double %534, %535
  %537 = load double, double* %17, align 8
  %538 = fmul double %536, %537
  %539 = fsub double %532, %538
  %540 = load double, double* %17, align 8
  %541 = fmul double 2.567400e-01, %540
  %542 = load double, double* %17, align 8
  %543 = fmul double %541, %542
  %544 = load double, double* %17, align 8
  %545 = fmul double %543, %544
  %546 = load double, double* %17, align 8
  %547 = fmul double %545, %546
  %548 = load double, double* %17, align 8
  %549 = fmul double %547, %548
  %550 = fadd double %539, %549
  store double %550, double* %11, align 8
  %551 = load double, double* %10, align 8
  %552 = call double @cos(double %551) #6
  store double %552, double* %12, align 8
  %553 = load double, double* %10, align 8
  %554 = call double @sin(double %553) #6
  store double %554, double* %13, align 8
  %555 = load double, double* %11, align 8
  %556 = call double @cos(double %555) #6
  store double %556, double* %14, align 8
  %557 = load double, double* %11, align 8
  %558 = call double @sin(double %557) #6
  store double %558, double* %15, align 8
  %559 = load double, double* %13, align 8
  %560 = load double, double* %15, align 8
  %561 = fmul double %559, %560
  %562 = call double @tan(double 0x4002D97C7F3321D2) #6
  %563 = load double, double* %14, align 8
  %564 = fmul double %562, %563
  %565 = fcmp olt double %561, %564
  br i1 %565, label %566, label %567

; <label>:566:                                    ; preds = %529
  store i32 0, i32* %5, align 4
  br label %1347

; <label>:567:                                    ; preds = %529
  %568 = load i32, i32* @x.47
  %569 = load i32, i32* @y.48
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %567
  %576 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %577 = icmp ne i32 %576, 0
  %578 = load i32, i32* @x.47
  %579 = load i32, i32* @y.48
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %577, label %586, label %605

; <label>:586:                                    ; preds = %originalBBpart2196
  %587 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %588 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %587, i32 0, i32 3
  %589 = getelementptr inbounds [3 x double], [3 x double]* %588, i32 0, i32 0
  %590 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %591 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %590, i32 0, i32 3
  %592 = getelementptr inbounds [3 x double], [3 x double]* %591, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %589, double* %592)
  %593 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %594 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %593, i32 0, i32 2
  %595 = getelementptr inbounds [3 x double], [3 x double]* %594, i32 0, i32 0
  %596 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %597 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %596, i32 0, i32 2
  %598 = getelementptr inbounds [3 x double], [3 x double]* %597, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %595, double* %598)
  %599 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %600 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %599, i32 0, i32 1
  %601 = getelementptr inbounds [3 x double], [3 x double]* %600, i32 0, i32 0
  %602 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %603 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %602, i32 0, i32 1
  %604 = getelementptr inbounds [3 x double], [3 x double]* %603, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %601, double* %604)
  br label %605

; <label>:605:                                    ; preds = %586, %originalBBpart2196
  %606 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %607 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %606, i32 0, i32 1
  %608 = getelementptr inbounds [3 x double], [3 x double]* %607, i32 0, i32 0
  %609 = load double, double* %12, align 8
  %610 = load double, double* %15, align 8
  %611 = fmul double %609, %610
  %612 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %613 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %612, i32 0, i32 3
  %614 = getelementptr inbounds [3 x double], [3 x double]* %613, i32 0, i32 0
  %615 = load double, double* %13, align 8
  %616 = load double, double* %15, align 8
  %617 = fmul double %615, %616
  %618 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %619 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %618, i32 0, i32 2
  %620 = getelementptr inbounds [3 x double], [3 x double]* %619, i32 0, i32 0
  %621 = load double, double* %14, align 8
  %622 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %623 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %622, i32 0, i32 1
  %624 = getelementptr inbounds [3 x double], [3 x double]* %623, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %608, double %611, double* %614, double %617, double* %620, double %621, double* %624)
  %625 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

; <label>:627:                                    ; preds = %605
  %628 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %629 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %628, i32 %629)
  br label %630

; <label>:630:                                    ; preds = %627, %605
  %631 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %632 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %631, i32 %632)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1302

; <label>:633:                                    ; preds = %28
  %634 = load double, double* %7, align 8
  %635 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %636 = sitofp i32 %635 to double
  %637 = fdiv double %634, %636
  store double %637, double* %10, align 8
  %638 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %639 = sub nsw i32 %638, 1
  %640 = sitofp i32 %639 to double
  %641 = load double, double* %8, align 8
  %642 = fsub double %640, %641
  %643 = fmul double 2.000000e+00, %642
  %644 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %645 = sitofp i32 %644 to double
  %646 = fdiv double %643, %645
  %647 = fsub double %646, 1.000000e+00
  store double %647, double* %11, align 8
  %648 = load double, double* %10, align 8
  %649 = fsub double 1.000000e+00, %648
  %650 = fmul double %649, 0x400921FB54442D18
  store double %650, double* %10, align 8
  %651 = load double, double* %11, align 8
  %652 = fmul double 0x3FF921FB54442D18, %651
  store double %652, double* %11, align 8
  %653 = load double, double* %10, align 8
  %654 = call double @cos(double %653) #6
  store double %654, double* %12, align 8
  %655 = load double, double* %10, align 8
  %656 = call double @sin(double %655) #6
  store double %656, double* %13, align 8
  %657 = load double, double* %11, align 8
  %658 = call double @fabs(double %657) #7
  %659 = fsub double 0x3FF921FB54442D18, %658
  %660 = call double @fabs(double %659) #7
  %661 = fcmp olt double %660, 1.000000e-07
  br i1 %661, label %662, label %700

; <label>:662:                                    ; preds = %633
  %663 = load i32, i32* @x.47
  %664 = load i32, i32* @y.48
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %662
  %671 = load double, double* %11, align 8
  %672 = fcmp ogt double %671, 0.000000e+00
  %673 = load i32, i32* @x.47
  %674 = load i32, i32* @y.48
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %672, label %681, label %698

; <label>:681:                                    ; preds = %originalBBpart2200
  %682 = load i32, i32* @x.47
  %683 = load i32, i32* @y.48
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %681
  store double 2.000000e+10, double* %16, align 8
  %690 = load i32, i32* @x.47
  %691 = load i32, i32* @y.48
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %699

; <label>:698:                                    ; preds = %originalBBpart2200
  store double -2.000000e+10, double* %16, align 8
  br label %699

; <label>:699:                                    ; preds = %698, %originalBBpart2204
  br label %703

; <label>:700:                                    ; preds = %633
  %701 = load double, double* %11, align 8
  %702 = call double @tan(double %701) #6
  store double %702, double* %16, align 8
  br label %703

; <label>:703:                                    ; preds = %700, %699
  %704 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %705 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %704, i32 0, i32 1
  %706 = getelementptr inbounds [3 x double], [3 x double]* %705, i32 0, i32 0
  %707 = load double, double* %12, align 8
  %708 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %709 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %708, i32 0, i32 3
  %710 = getelementptr inbounds [3 x double], [3 x double]* %709, i32 0, i32 0
  %711 = load double, double* %16, align 8
  %712 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %713 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %712, i32 0, i32 2
  %714 = getelementptr inbounds [3 x double], [3 x double]* %713, i32 0, i32 0
  %715 = load double, double* %13, align 8
  %716 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %717 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %716, i32 0, i32 1
  %718 = getelementptr inbounds [3 x double], [3 x double]* %717, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %706, double %707, double* %710, double %711, double* %714, double %715, double* %718)
  %719 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

; <label>:721:                                    ; preds = %703
  %722 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %723 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %722, i32 %723)
  br label %724

; <label>:724:                                    ; preds = %721, %703
  %725 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %726 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %725, i32 %726)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1302

; <label>:727:                                    ; preds = %28
  %728 = load double, double* %7, align 8
  %729 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %730 = sitofp i32 %729 to double
  %731 = fdiv double %728, %730
  %732 = fsub double %731, 5.000000e-01
  store double %732, double* %10, align 8
  %733 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %734 = sub nsw i32 %733, 1
  %735 = sitofp i32 %734 to double
  %736 = load double, double* %8, align 8
  %737 = fsub double %735, %736
  %738 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %739 = sitofp i32 %738 to double
  %740 = fdiv double %737, %739
  %741 = fsub double %740, 5.000000e-01
  store double %741, double* %11, align 8
  %742 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %772

; <label>:744:                                    ; preds = %727
  %745 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %746 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %745, i32 0, i32 3
  %747 = getelementptr inbounds [3 x double], [3 x double]* %746, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %747)
  %748 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %749 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %748, i32 0, i32 2
  %750 = getelementptr inbounds [3 x double], [3 x double]* %749, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %750)
  %751 = load double, double* @_ZN3povL2lyE, align 8
  %752 = load double, double* @_ZN3povL2lxE, align 8
  %753 = fdiv double %751, %752
  store double %753, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %754 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %755 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %754, i32 0, i32 3
  %756 = getelementptr inbounds [3 x double], [3 x double]* %755, i32 0, i32 0
  %757 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %758 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %757, i32 0, i32 3
  %759 = getelementptr inbounds [3 x double], [3 x double]* %758, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %756, double* %759)
  %760 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %761 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %760, i32 0, i32 2
  %762 = getelementptr inbounds [3 x double], [3 x double]* %761, i32 0, i32 0
  %763 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %764 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %763, i32 0, i32 2
  %765 = getelementptr inbounds [3 x double], [3 x double]* %764, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %762, double* %765)
  %766 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %767 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %766, i32 0, i32 1
  %768 = getelementptr inbounds [3 x double], [3 x double]* %767, i32 0, i32 0
  %769 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %770 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %769, i32 0, i32 1
  %771 = getelementptr inbounds [3 x double], [3 x double]* %770, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %768, double* %771)
  br label %772

; <label>:772:                                    ; preds = %744, %727
  %773 = load i32, i32* @x.47
  %774 = load i32, i32* @y.48
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %772
  %781 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %782 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %781, i32 0, i32 13
  %783 = load double, double* %782, align 8
  %784 = fmul double %783, 0x3F91DF46A2529D39
  %785 = load double, double* %10, align 8
  %786 = fmul double %785, %784
  store double %786, double* %10, align 8
  %787 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %788 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %787, i32 0, i32 13
  %789 = load double, double* %788, align 8
  %790 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %791 = fmul double %789, %790
  %792 = fmul double %791, 0x3F91DF46A2529D39
  %793 = load double, double* %11, align 8
  %794 = fmul double %793, %792
  store double %794, double* %11, align 8
  %795 = load double, double* %10, align 8
  %796 = call double @cos(double %795) #6
  store double %796, double* %12, align 8
  %797 = load double, double* %10, align 8
  %798 = call double @sin(double %797) #6
  store double %798, double* %13, align 8
  %799 = load double, double* %11, align 8
  %800 = call double @cos(double %799) #6
  store double %800, double* %14, align 8
  %801 = load double, double* %11, align 8
  %802 = call double @sin(double %801) #6
  store double %802, double* %15, align 8
  %803 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %804 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %803, i32 0, i32 1
  %805 = getelementptr inbounds [3 x double], [3 x double]* %804, i32 0, i32 0
  %806 = load double, double* %13, align 8
  %807 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %808 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %807, i32 0, i32 3
  %809 = getelementptr inbounds [3 x double], [3 x double]* %808, i32 0, i32 0
  %810 = load double, double* %15, align 8
  %811 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %812 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %811, i32 0, i32 2
  %813 = getelementptr inbounds [3 x double], [3 x double]* %812, i32 0, i32 0
  %814 = load double, double* %12, align 8
  %815 = load double, double* %14, align 8
  %816 = fmul double %814, %815
  %817 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %818 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %817, i32 0, i32 1
  %819 = getelementptr inbounds [3 x double], [3 x double]* %818, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %805, double %806, double* %809, double %810, double* %813, double %816, double* %819)
  %820 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %821 = icmp ne i32 %820, 0
  %822 = load i32, i32* @x.47
  %823 = load i32, i32* @y.48
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2226, label %originalBB206alteredBB

originalBBpart2226:                               ; preds = %originalBB206
  br i1 %821, label %830, label %833

; <label>:830:                                    ; preds = %originalBBpart2226
  %831 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %832 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %831, i32 %832)
  br label %833

; <label>:833:                                    ; preds = %830, %originalBBpart2226
  %834 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %835 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %834, i32 %835)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1302

; <label>:836:                                    ; preds = %28
  %837 = load double, double* %7, align 8
  %838 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %839 = sitofp i32 %838 to double
  %840 = fdiv double %837, %839
  %841 = fsub double %840, 5.000000e-01
  store double %841, double* %10, align 8
  %842 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %843 = sub nsw i32 %842, 1
  %844 = sitofp i32 %843 to double
  %845 = load double, double* %8, align 8
  %846 = fsub double %844, %845
  %847 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %848 = sitofp i32 %847 to double
  %849 = fdiv double %846, %848
  %850 = fsub double %849, 5.000000e-01
  store double %850, double* %11, align 8
  %851 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %879

; <label>:853:                                    ; preds = %836
  %854 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %855 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %854, i32 0, i32 3
  %856 = getelementptr inbounds [3 x double], [3 x double]* %855, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %856)
  %857 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %858 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %857, i32 0, i32 2
  %859 = getelementptr inbounds [3 x double], [3 x double]* %858, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %859)
  %860 = load double, double* @_ZN3povL2lyE, align 8
  store double %860, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %861 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %862 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %861, i32 0, i32 3
  %863 = getelementptr inbounds [3 x double], [3 x double]* %862, i32 0, i32 0
  %864 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %865 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %864, i32 0, i32 3
  %866 = getelementptr inbounds [3 x double], [3 x double]* %865, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %863, double* %866)
  %867 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %868 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %867, i32 0, i32 2
  %869 = getelementptr inbounds [3 x double], [3 x double]* %868, i32 0, i32 0
  %870 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %871 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %870, i32 0, i32 2
  %872 = getelementptr inbounds [3 x double], [3 x double]* %871, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %869, double* %872)
  %873 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %874 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %873, i32 0, i32 1
  %875 = getelementptr inbounds [3 x double], [3 x double]* %874, i32 0, i32 0
  %876 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %877 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %876, i32 0, i32 1
  %878 = getelementptr inbounds [3 x double], [3 x double]* %877, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %875, double* %878)
  br label %879

; <label>:879:                                    ; preds = %853, %836
  %880 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %881 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %880, i32 0, i32 13
  %882 = load double, double* %881, align 8
  %883 = fmul double %882, 0x3F91DF46A2529D39
  %884 = load double, double* %10, align 8
  %885 = fmul double %884, %883
  store double %885, double* %10, align 8
  %886 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %887 = load double, double* %11, align 8
  %888 = fmul double %887, %886
  store double %888, double* %11, align 8
  %889 = load double, double* %10, align 8
  %890 = call double @cos(double %889) #6
  store double %890, double* %12, align 8
  %891 = load double, double* %10, align 8
  %892 = call double @sin(double %891) #6
  store double %892, double* %13, align 8
  %893 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %894 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %893, i32 0, i32 1
  %895 = getelementptr inbounds [3 x double], [3 x double]* %894, i32 0, i32 0
  %896 = load double, double* %13, align 8
  %897 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %898 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %897, i32 0, i32 3
  %899 = getelementptr inbounds [3 x double], [3 x double]* %898, i32 0, i32 0
  %900 = load double, double* %11, align 8
  %901 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %902 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %901, i32 0, i32 2
  %903 = getelementptr inbounds [3 x double], [3 x double]* %902, i32 0, i32 0
  %904 = load double, double* %12, align 8
  %905 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %906 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %905, i32 0, i32 1
  %907 = getelementptr inbounds [3 x double], [3 x double]* %906, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %895, double %896, double* %899, double %900, double* %903, double %904, double* %907)
  %908 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %913

; <label>:910:                                    ; preds = %879
  %911 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %912 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %911, i32 %912)
  br label %913

; <label>:913:                                    ; preds = %910, %879
  %914 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %915 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %914, i32 %915)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1302

; <label>:916:                                    ; preds = %28
  %917 = load double, double* %7, align 8
  %918 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %919 = sitofp i32 %918 to double
  %920 = fdiv double %917, %919
  %921 = fsub double %920, 5.000000e-01
  store double %921, double* %10, align 8
  %922 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %923 = sub nsw i32 %922, 1
  %924 = sitofp i32 %923 to double
  %925 = load double, double* %8, align 8
  %926 = fsub double %924, %925
  %927 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %928 = sitofp i32 %927 to double
  %929 = fdiv double %926, %928
  %930 = fsub double %929, 5.000000e-01
  store double %930, double* %11, align 8
  %931 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %959

; <label>:933:                                    ; preds = %916
  %934 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %935 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %934, i32 0, i32 3
  %936 = getelementptr inbounds [3 x double], [3 x double]* %935, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %936)
  %937 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %938 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %937, i32 0, i32 2
  %939 = getelementptr inbounds [3 x double], [3 x double]* %938, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %939)
  %940 = load double, double* @_ZN3povL2lxE, align 8
  store double %940, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %941 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %942 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %941, i32 0, i32 3
  %943 = getelementptr inbounds [3 x double], [3 x double]* %942, i32 0, i32 0
  %944 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %945 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %944, i32 0, i32 3
  %946 = getelementptr inbounds [3 x double], [3 x double]* %945, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %943, double* %946)
  %947 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %948 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %947, i32 0, i32 2
  %949 = getelementptr inbounds [3 x double], [3 x double]* %948, i32 0, i32 0
  %950 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %951 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %950, i32 0, i32 2
  %952 = getelementptr inbounds [3 x double], [3 x double]* %951, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %949, double* %952)
  %953 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %954 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %953, i32 0, i32 1
  %955 = getelementptr inbounds [3 x double], [3 x double]* %954, i32 0, i32 0
  %956 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %957 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %956, i32 0, i32 1
  %958 = getelementptr inbounds [3 x double], [3 x double]* %957, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %955, double* %958)
  br label %959

; <label>:959:                                    ; preds = %933, %916
  %960 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %961 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %960, i32 0, i32 13
  %962 = load double, double* %961, align 8
  %963 = fmul double %962, 0x3F91DF46A2529D39
  %964 = load double, double* %11, align 8
  %965 = fmul double %964, %963
  store double %965, double* %11, align 8
  %966 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %967 = load double, double* %10, align 8
  %968 = fmul double %967, %966
  store double %968, double* %10, align 8
  %969 = load double, double* %11, align 8
  %970 = call double @cos(double %969) #6
  store double %970, double* %14, align 8
  %971 = load double, double* %11, align 8
  %972 = call double @sin(double %971) #6
  store double %972, double* %15, align 8
  %973 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %974 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %973, i32 0, i32 1
  %975 = getelementptr inbounds [3 x double], [3 x double]* %974, i32 0, i32 0
  %976 = load double, double* %10, align 8
  %977 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %978 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %977, i32 0, i32 3
  %979 = getelementptr inbounds [3 x double], [3 x double]* %978, i32 0, i32 0
  %980 = load double, double* %15, align 8
  %981 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %982 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %981, i32 0, i32 2
  %983 = getelementptr inbounds [3 x double], [3 x double]* %982, i32 0, i32 0
  %984 = load double, double* %14, align 8
  %985 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %986 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %985, i32 0, i32 1
  %987 = getelementptr inbounds [3 x double], [3 x double]* %986, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %975, double %976, double* %979, double %980, double* %983, double %984, double* %987)
  %988 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %993

; <label>:990:                                    ; preds = %959
  %991 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %992 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %991, i32 %992)
  br label %993

; <label>:993:                                    ; preds = %990, %959
  %994 = load i32, i32* @x.47
  %995 = load i32, i32* @y.48
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %993
  %1002 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1003 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1002, i32 %1003)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1004 = load i32, i32* @x.47
  %1005 = load i32, i32* @y.48
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br label %1302

; <label>:1012:                                   ; preds = %28
  %1013 = load double, double* %7, align 8
  %1014 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1015 = sitofp i32 %1014 to double
  %1016 = fdiv double %1013, %1015
  %1017 = fsub double %1016, 5.000000e-01
  store double %1017, double* %10, align 8
  %1018 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1019 = sub nsw i32 %1018, 1
  %1020 = sitofp i32 %1019 to double
  %1021 = load double, double* %8, align 8
  %1022 = fsub double %1020, %1021
  %1023 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1024 = sitofp i32 %1023 to double
  %1025 = fdiv double %1022, %1024
  %1026 = fsub double %1025, 5.000000e-01
  store double %1026, double* %11, align 8
  %1027 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1055

; <label>:1029:                                   ; preds = %1012
  %1030 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1031 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1030, i32 0, i32 3
  %1032 = getelementptr inbounds [3 x double], [3 x double]* %1031, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %1032)
  %1033 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1034 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1033, i32 0, i32 2
  %1035 = getelementptr inbounds [3 x double], [3 x double]* %1034, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %1035)
  %1036 = load double, double* @_ZN3povL2lyE, align 8
  store double %1036, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %1037 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1038 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1037, i32 0, i32 3
  %1039 = getelementptr inbounds [3 x double], [3 x double]* %1038, i32 0, i32 0
  %1040 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1041 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1040, i32 0, i32 3
  %1042 = getelementptr inbounds [3 x double], [3 x double]* %1041, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1039, double* %1042)
  %1043 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1044 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1043, i32 0, i32 2
  %1045 = getelementptr inbounds [3 x double], [3 x double]* %1044, i32 0, i32 0
  %1046 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1047 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1046, i32 0, i32 2
  %1048 = getelementptr inbounds [3 x double], [3 x double]* %1047, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1045, double* %1048)
  %1049 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1050 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1049, i32 0, i32 1
  %1051 = getelementptr inbounds [3 x double], [3 x double]* %1050, i32 0, i32 0
  %1052 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1053 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1052, i32 0, i32 1
  %1054 = getelementptr inbounds [3 x double], [3 x double]* %1053, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1051, double* %1054)
  br label %1055

; <label>:1055:                                   ; preds = %1029, %1012
  %1056 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1057 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1056, i32 0, i32 13
  %1058 = load double, double* %1057, align 8
  %1059 = fmul double %1058, 0x3F91DF46A2529D39
  %1060 = load double, double* %10, align 8
  %1061 = fmul double %1060, %1059
  store double %1061, double* %10, align 8
  %1062 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %1063 = load double, double* %11, align 8
  %1064 = fmul double %1063, %1062
  store double %1064, double* %11, align 8
  %1065 = load double, double* %10, align 8
  %1066 = call double @cos(double %1065) #6
  store double %1066, double* %12, align 8
  %1067 = load double, double* %10, align 8
  %1068 = call double @sin(double %1067) #6
  store double %1068, double* %13, align 8
  %1069 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1070 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [3 x double], [3 x double]* %1070, i32 0, i32 0
  %1072 = load double, double* %13, align 8
  %1073 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1074 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1073, i32 0, i32 3
  %1075 = getelementptr inbounds [3 x double], [3 x double]* %1074, i32 0, i32 0
  %1076 = load double, double* %12, align 8
  %1077 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1078 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1077, i32 0, i32 1
  %1079 = getelementptr inbounds [3 x double], [3 x double]* %1078, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %1071, double %1072, double* %1075, double %1076, double* %1079)
  %1080 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1081 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1080, i32 0, i32 0
  %1082 = getelementptr inbounds [3 x double], [3 x double]* %1081, i32 0, i32 0
  %1083 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1084 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1083, i32 0, i32 0
  %1085 = getelementptr inbounds [3 x double], [3 x double]* %1084, i32 0, i32 0
  %1086 = load double, double* %11, align 8
  %1087 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1088 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1087, i32 0, i32 2
  %1089 = getelementptr inbounds [3 x double], [3 x double]* %1088, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %1082, double 1.000000e+00, double* %1085, double %1086, double* %1089)
  %1090 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1095

; <label>:1092:                                   ; preds = %1055
  %1093 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1094 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1093, i32 %1094)
  br label %1095

; <label>:1095:                                   ; preds = %1092, %1055
  %1096 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1096, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1302

; <label>:1097:                                   ; preds = %28
  %1098 = load i32, i32* @x.47
  %1099 = load i32, i32* @y.48
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1097
  %1106 = load double, double* %7, align 8
  %1107 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1108 = sitofp i32 %1107 to double
  %1109 = fdiv double %1106, %1108
  %1110 = fsub double %1109, 5.000000e-01
  store double %1110, double* %10, align 8
  %1111 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1112 = sub nsw i32 %1111, 1
  %1113 = sitofp i32 %1112 to double
  %1114 = load double, double* %8, align 8
  %1115 = fsub double %1113, %1114
  %1116 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1117 = sitofp i32 %1116 to double
  %1118 = fdiv double %1115, %1117
  %1119 = fsub double %1118, 5.000000e-01
  store double %1119, double* %11, align 8
  %1120 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1121 = icmp ne i32 %1120, 0
  %1122 = load i32, i32* @x.47
  %1123 = load i32, i32* @y.48
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBBpart2272, label %originalBB232alteredBB

originalBBpart2272:                               ; preds = %originalBB232
  br i1 %1121, label %1130, label %1156

; <label>:1130:                                   ; preds = %originalBBpart2272
  %1131 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1132 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1131, i32 0, i32 3
  %1133 = getelementptr inbounds [3 x double], [3 x double]* %1132, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lxE, double* %1133)
  %1134 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1135 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1134, i32 0, i32 2
  %1136 = getelementptr inbounds [3 x double], [3 x double]* %1135, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) @_ZN3povL2lyE, double* %1136)
  %1137 = load double, double* @_ZN3povL2lxE, align 8
  store double %1137, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %1138 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1139 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1138, i32 0, i32 3
  %1140 = getelementptr inbounds [3 x double], [3 x double]* %1139, i32 0, i32 0
  %1141 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1142 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1141, i32 0, i32 3
  %1143 = getelementptr inbounds [3 x double], [3 x double]* %1142, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1140, double* %1143)
  %1144 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1145 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1144, i32 0, i32 2
  %1146 = getelementptr inbounds [3 x double], [3 x double]* %1145, i32 0, i32 0
  %1147 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1148 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1147, i32 0, i32 2
  %1149 = getelementptr inbounds [3 x double], [3 x double]* %1148, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1146, double* %1149)
  %1150 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1151 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1150, i32 0, i32 1
  %1152 = getelementptr inbounds [3 x double], [3 x double]* %1151, i32 0, i32 0
  %1153 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1154 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1153, i32 0, i32 1
  %1155 = getelementptr inbounds [3 x double], [3 x double]* %1154, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1152, double* %1155)
  br label %1156

; <label>:1156:                                   ; preds = %1130, %originalBBpart2272
  %1157 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1158 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1157, i32 0, i32 13
  %1159 = load double, double* %1158, align 8
  %1160 = fmul double %1159, 0x3F91DF46A2529D39
  %1161 = load double, double* %11, align 8
  %1162 = fmul double %1161, %1160
  store double %1162, double* %11, align 8
  %1163 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %1164 = load double, double* %10, align 8
  %1165 = fmul double %1164, %1163
  store double %1165, double* %10, align 8
  %1166 = load double, double* %11, align 8
  %1167 = call double @cos(double %1166) #6
  store double %1167, double* %14, align 8
  %1168 = load double, double* %11, align 8
  %1169 = call double @sin(double %1168) #6
  store double %1169, double* %15, align 8
  %1170 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1171 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1170, i32 0, i32 1
  %1172 = getelementptr inbounds [3 x double], [3 x double]* %1171, i32 0, i32 0
  %1173 = load double, double* %15, align 8
  %1174 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1175 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1174, i32 0, i32 2
  %1176 = getelementptr inbounds [3 x double], [3 x double]* %1175, i32 0, i32 0
  %1177 = load double, double* %14, align 8
  %1178 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1179 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1178, i32 0, i32 1
  %1180 = getelementptr inbounds [3 x double], [3 x double]* %1179, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %1172, double %1173, double* %1176, double %1177, double* %1180)
  %1181 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1182 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1181, i32 0, i32 0
  %1183 = getelementptr inbounds [3 x double], [3 x double]* %1182, i32 0, i32 0
  %1184 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1185 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1184, i32 0, i32 0
  %1186 = getelementptr inbounds [3 x double], [3 x double]* %1185, i32 0, i32 0
  %1187 = load double, double* %10, align 8
  %1188 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1189 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1188, i32 0, i32 3
  %1190 = getelementptr inbounds [3 x double], [3 x double]* %1189, i32 0, i32 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %1183, double 1.000000e+00, double* %1186, double %1187, double* %1190)
  %1191 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1196

; <label>:1193:                                   ; preds = %1156
  %1194 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1195 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1194, i32 %1195)
  br label %1196

; <label>:1196:                                   ; preds = %1193, %1156
  %1197 = load i32, i32* @x.47
  %1198 = load i32, i32* @y.48
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1196
  %1205 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1205, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1206 = load i32, i32* @x.47
  %1207 = load i32, i32* @y.48
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br label %1302

; <label>:1214:                                   ; preds = %28
  %1215 = load i32, i32* @x.47
  %1216 = load i32, i32* @y.48
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %1214
  %1223 = load double, double* %7, align 8
  %1224 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1225 = sitofp i32 %1224 to double
  %1226 = fdiv double %1223, %1225
  %1227 = fsub double %1226, 5.000000e-01
  store double %1227, double* %10, align 8
  %1228 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1229 = sub nsw i32 %1228, 1
  %1230 = sitofp i32 %1229 to double
  %1231 = load double, double* %8, align 8
  %1232 = fsub double %1230, %1231
  %1233 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1234 = sitofp i32 %1233 to double
  %1235 = fdiv double %1232, %1234
  %1236 = fsub double %1235, 5.000000e-01
  store double %1236, double* %11, align 8
  %1237 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1238 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1237, i32 0, i32 15
  %1239 = load double, double* %1238, align 8
  %1240 = fdiv double %1239, 3.600000e+02
  %1241 = fmul double %1240, 0x401921FB54442D18
  %1242 = load double, double* %11, align 8
  %1243 = fmul double %1242, %1241
  store double %1243, double* %11, align 8
  %1244 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1245 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1244, i32 0, i32 14
  %1246 = load double, double* %1245, align 8
  %1247 = fdiv double %1246, 3.600000e+02
  %1248 = fmul double %1247, 0x401921FB54442D18
  %1249 = load double, double* %10, align 8
  %1250 = fmul double %1249, %1248
  store double %1250, double* %10, align 8
  %1251 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1252 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1251, i32 0, i32 3
  %1253 = getelementptr inbounds [3 x double], [3 x double]* %1252, i32 0, i32 0
  %1254 = load double, double* %11, align 8
  %1255 = fsub double -0.000000e+00, %1254
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %1253, double %1255)
  %1256 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %1257 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1258 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1257, i32 0, i32 1
  %1259 = getelementptr inbounds [3 x double], [3 x double]* %1258, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %1256, double* %1259, %"struct.pov::Transform_Struct"* %20)
  %1260 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1261 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1260, i32 0, i32 2
  %1262 = getelementptr inbounds [3 x double], [3 x double]* %1261, i32 0, i32 0
  %1263 = load double, double* %10, align 8
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %1262, double %1263)
  %1264 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1265 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1264, i32 0, i32 1
  %1266 = getelementptr inbounds [3 x double], [3 x double]* %1265, i32 0, i32 0
  %1267 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %1266, double* %1267, %"struct.pov::Transform_Struct"* %20)
  %1268 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1269 = icmp ne i32 %1268, 0
  %1270 = load i32, i32* @x.47
  %1271 = load i32, i32* @y.48
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBBpart2378, label %originalBB278alteredBB

originalBBpart2378:                               ; preds = %originalBB278
  br i1 %1269, label %1278, label %1281

; <label>:1278:                                   ; preds = %originalBBpart2378
  %1279 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1280 = load i32, i32* %9, align 4
  call void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1279, i32 %1280)
  br label %1281

; <label>:1281:                                   ; preds = %1278, %originalBBpart2378
  %1282 = load i32, i32* @x.47
  %1283 = load i32, i32* @y.48
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %originalBB380alteredBB, %1281
  %1290 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1291 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1290, i32 %1291)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1292 = load i32, i32* @x.47
  %1293 = load i32, i32* @y.48
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br label %1302

; <label>:1300:                                   ; preds = %28
  %1301 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0))
  br label %1302

; <label>:1302:                                   ; preds = %1300, %originalBBpart2382, %originalBBpart2276, %1095, %originalBBpart2230, %913, %833, %724, %630, %originalBBpart2136, %originalBBpart294, %109
  %1303 = load i32, i32* @x.47
  %1304 = load i32, i32* @y.48
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %originalBB384alteredBB, %1302
  %1311 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1312 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1311, i32 0, i32 16
  %1313 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1312, align 8
  %1314 = icmp ne %"struct.pov::Tnormal_Struct"* %1313, null
  %1315 = load i32, i32* @x.47
  %1316 = load i32, i32* @y.48
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br i1 %1314, label %1323, label %1340

; <label>:1323:                                   ; preds = %originalBBpart2386
  %1324 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1325 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1324, i32 0, i32 1
  %1326 = getelementptr inbounds [3 x double], [3 x double]* %1325, i32 0, i32 0
  %1327 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1328 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1327, i32 0, i32 1
  %1329 = getelementptr inbounds [3 x double], [3 x double]* %1328, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1326, double* %1329)
  %1330 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %1331 = load double, double* %10, align 8
  %1332 = load double, double* %11, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %1330, double %1331, double %1332, double 0.000000e+00)
  %1333 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1334 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1333, i32 0, i32 1
  %1335 = getelementptr inbounds [3 x double], [3 x double]* %1334, i32 0, i32 0
  %1336 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1337 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1336, i32 0, i32 16
  %1338 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1337, align 8
  %1339 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %1335, %"struct.pov::Tnormal_Struct"* %1338, double* %1339, %"struct.pov::istk_entry"* null)
  br label %1340

; <label>:1340:                                   ; preds = %1323, %originalBBpart2386
  %1341 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1342 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1341, i32 0, i32 1
  %1343 = getelementptr inbounds [3 x double], [3 x double]* %1342, i32 0, i32 0
  %1344 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1345 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1344, i32 0, i32 1
  %1346 = getelementptr inbounds [3 x double], [3 x double]* %1345, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1343, double* %1346)
  store i32 1, i32* %5, align 4
  br label %1347

; <label>:1347:                                   ; preds = %1340, %566, %477, %originalBBpart298
  %1348 = load i32, i32* @x.47
  %1349 = load i32, i32* @y.48
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %originalBB388alteredBB, %1347
  %1356 = load i32, i32* %5, align 4
  %1357 = load i32, i32* @x.47
  %1358 = load i32, i32* @y.48
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  ret i32 %1356

originalBBalteredBB:                              ; preds = %originalBB, %39
  %1365 = load double, double* %7, align 8
  %1366 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1367 = sitofp i32 %1366 to double
  %_ = fsub double %1365, %1367
  %gen = fmul double %_, %1367
  %_1 = fsub double %1365, %1367
  %gen2 = fmul double %_1, %1367
  %_3 = fsub double -0.000000e+00, %1365
  %gen4 = fadd double %_3, %1367
  %_5 = fsub double %1365, %1367
  %gen6 = fmul double %_5, %1367
  %1368 = fdiv double %1365, %1367
  %_7 = fsub double %1368, 5.000000e-01
  %gen8 = fmul double %_7, 5.000000e-01
  %_9 = fsub double -0.000000e+00, %1368
  %gen10 = fadd double %_9, 5.000000e-01
  %_11 = fsub double %1368, 5.000000e-01
  %gen12 = fmul double %_11, 5.000000e-01
  %_13 = fsub double %1368, 5.000000e-01
  %gen14 = fmul double %_13, 5.000000e-01
  %1369 = fsub double %1368, 5.000000e-01
  store double %1369, double* %10, align 8
  %1370 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %_15 = sub i32 %1370, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %1370, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %1370, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 %1370, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %1370, 1
  %_24 = sub i32 0, %1370
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 %1370, 1
  %gen27 = mul i32 %_26, 1
  %1371 = sub nsw i32 %1370, 1
  %1372 = sitofp i32 %1371 to double
  %1373 = load double, double* %8, align 8
  %_28 = fsub double %1372, %1373
  %gen29 = fmul double %_28, %1373
  %_30 = fsub double -0.000000e+00, %1372
  %gen31 = fadd double %_30, %1373
  %1374 = fsub double %1372, %1373
  %1375 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1376 = sitofp i32 %1375 to double
  %_32 = fsub double %1374, %1376
  %gen33 = fmul double %_32, %1376
  %_34 = fsub double -0.000000e+00, %1374
  %gen35 = fadd double %_34, %1376
  %_36 = fsub double %1374, %1376
  %gen37 = fmul double %_36, %1376
  %_38 = fsub double -0.000000e+00, %1374
  %gen39 = fadd double %_38, %1376
  %_40 = fsub double %1374, %1376
  %gen41 = fmul double %_40, %1376
  %1377 = fdiv double %1374, %1376
  %_42 = fsub double %1377, 5.000000e-01
  %gen43 = fmul double %_42, 5.000000e-01
  %_44 = fsub double -0.000000e+00, %1377
  %gen45 = fadd double %_44, 5.000000e-01
  %_46 = fsub double %1377, 5.000000e-01
  %gen47 = fmul double %_46, 5.000000e-01
  %_48 = fsub double -0.000000e+00, %1377
  %gen49 = fadd double %_48, 5.000000e-01
  %_50 = fsub double %1377, 5.000000e-01
  %gen51 = fmul double %_50, 5.000000e-01
  %1378 = fsub double %1377, 5.000000e-01
  store double %1378, double* %11, align 8
  %1379 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1380 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1379, i32 0, i32 1
  %1381 = getelementptr inbounds [3 x double], [3 x double]* %1380, i32 0, i32 0
  %1382 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1383 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1382, i32 0, i32 1
  %1384 = getelementptr inbounds [3 x double], [3 x double]* %1383, i32 0, i32 0
  %1385 = load double, double* %10, align 8
  %1386 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1387 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1386, i32 0, i32 3
  %1388 = getelementptr inbounds [3 x double], [3 x double]* %1387, i32 0, i32 0
  %1389 = load double, double* %11, align 8
  %1390 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1391 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1390, i32 0, i32 2
  %1392 = getelementptr inbounds [3 x double], [3 x double]* %1391, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %1381, double 1.000000e+00, double* %1384, double %1385, double* %1388, double %1389, double* %1392)
  %1393 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1394 = icmp ne i32 %1393, 0
  br label %originalBB

originalBB52alteredBB:                            ; preds = %originalBB52, %90
  %1395 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1396 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1395, i32 %1396)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %110
  %1397 = load double, double* %7, align 8
  %1398 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1399 = sitofp i32 %1398 to double
  %_57 = fsub double %1397, %1399
  %gen58 = fmul double %_57, %1399
  %1400 = fdiv double %1397, %1399
  %_59 = fsub double %1400, 5.000000e-01
  %gen60 = fmul double %_59, 5.000000e-01
  %_61 = fsub double -0.000000e+00, %1400
  %gen62 = fadd double %_61, 5.000000e-01
  %_63 = fsub double %1400, 5.000000e-01
  %gen64 = fmul double %_63, 5.000000e-01
  %_65 = fsub double -0.000000e+00, %1400
  %gen66 = fadd double %_65, 5.000000e-01
  %_67 = fsub double -0.000000e+00, %1400
  %gen68 = fadd double %_67, 5.000000e-01
  %1401 = fsub double %1400, 5.000000e-01
  store double %1401, double* %10, align 8
  %1402 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %_69 = sub i32 %1402, 1
  %gen70 = mul i32 %_69, 1
  %_71 = sub i32 0, %1402
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 0, %1402
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 0, %1402
  %gen76 = add i32 %_75, 1
  %1403 = sub nsw i32 %1402, 1
  %1404 = sitofp i32 %1403 to double
  %1405 = load double, double* %8, align 8
  %_77 = fsub double %1404, %1405
  %gen78 = fmul double %_77, %1405
  %1406 = fsub double %1404, %1405
  %1407 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1408 = sitofp i32 %1407 to double
  %_79 = fsub double -0.000000e+00, %1406
  %gen80 = fadd double %_79, %1408
  %_81 = fsub double -0.000000e+00, %1406
  %gen82 = fadd double %_81, %1408
  %_83 = fsub double %1406, %1408
  %gen84 = fmul double %_83, %1408
  %1409 = fdiv double %1406, %1408
  %_85 = fsub double %1409, 5.000000e-01
  %gen86 = fmul double %_85, 5.000000e-01
  %_87 = fsub double %1409, 5.000000e-01
  %gen88 = fmul double %_87, 5.000000e-01
  %1410 = fsub double %1409, 5.000000e-01
  store double %1410, double* %11, align 8
  %1411 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1412 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1411, i32 0, i32 1
  %1413 = getelementptr inbounds [3 x double], [3 x double]* %1412, i32 0, i32 0
  %1414 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1415 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1414, i32 0, i32 1
  %1416 = getelementptr inbounds [3 x double], [3 x double]* %1415, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1413, double* %1416)
  %1417 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1418 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1417, i32 0, i32 0
  %1419 = getelementptr inbounds [3 x double], [3 x double]* %1418, i32 0, i32 0
  %1420 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1421 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1420, i32 0, i32 0
  %1422 = getelementptr inbounds [3 x double], [3 x double]* %1421, i32 0, i32 0
  %1423 = load double, double* %10, align 8
  %1424 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1425 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1424, i32 0, i32 3
  %1426 = getelementptr inbounds [3 x double], [3 x double]* %1425, i32 0, i32 0
  %1427 = load double, double* %11, align 8
  %1428 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1429 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1428, i32 0, i32 2
  %1430 = getelementptr inbounds [3 x double], [3 x double]* %1429, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %1419, double 1.000000e+00, double* %1422, double %1423, double* %1426, double %1427, double* %1430)
  %1431 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1432 = icmp ne i32 %1431, 0
  br label %originalBB56

originalBB92alteredBB:                            ; preds = %originalBB92, %166
  %1433 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1433, i32 1)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %230
  store i32 0, i32* %5, align 4
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %247
  %1434 = load double, double* %17, align 8
  %1435 = fcmp oeq double %1434, 0.000000e+00
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %270
  %1436 = load double, double* %11, align 8
  %1437 = load double, double* %17, align 8
  %_105 = fsub double -0.000000e+00, %1436
  %gen106 = fadd double %_105, %1437
  %_107 = fsub double %1436, %1437
  %gen108 = fmul double %_107, %1437
  %_109 = fsub double -0.000000e+00, %1436
  %gen110 = fadd double %_109, %1437
  %_111 = fsub double %1436, %1437
  %gen112 = fmul double %_111, %1437
  %_113 = fsub double -0.000000e+00, %1436
  %gen114 = fadd double %_113, %1437
  %_115 = fsub double %1436, %1437
  %gen116 = fmul double %_115, %1437
  %1438 = fdiv double %1436, %1437
  %1439 = call double @asin(double %1438) #6
  %_117 = fsub double 0x400921FB54442D18, %1439
  %gen118 = fmul double %_117, %1439
  %_119 = fsub double -0.000000e+00, 0x400921FB54442D18
  %gen120 = fadd double %_119, %1439
  %_121 = fsub double -0.000000e+00, 0x400921FB54442D18
  %gen122 = fadd double %_121, %1439
  %_123 = fsub double -0.000000e+00, 0x400921FB54442D18
  %gen124 = fadd double %_123, %1439
  %_125 = fsub double 0x400921FB54442D18, %1439
  %gen126 = fmul double %_125, %1439
  %1440 = fsub double 0x400921FB54442D18, %1439
  store double %1440, double* %18, align 8
  br label %originalBB104

originalBB130alteredBB:                           ; preds = %originalBB130, %316
  %1441 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1442 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1441, i32 0, i32 3
  %1443 = getelementptr inbounds [3 x double], [3 x double]* %1442, i32 0, i32 0
  %1444 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1445 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1444, i32 0, i32 3
  %1446 = getelementptr inbounds [3 x double], [3 x double]* %1445, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1443, double* %1446)
  %1447 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1448 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1447, i32 0, i32 2
  %1449 = getelementptr inbounds [3 x double], [3 x double]* %1448, i32 0, i32 0
  %1450 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1451 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1450, i32 0, i32 2
  %1452 = getelementptr inbounds [3 x double], [3 x double]* %1451, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1449, double* %1452)
  %1453 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1454 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1453, i32 0, i32 1
  %1455 = getelementptr inbounds [3 x double], [3 x double]* %1454, i32 0, i32 0
  %1456 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1457 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1456, i32 0, i32 1
  %1458 = getelementptr inbounds [3 x double], [3 x double]* %1457, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1455, double* %1458)
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %376
  %1459 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1460 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1459, i32 %1460)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %430
  %1461 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %_139 = fsub double -0.000000e+00, %1461
  %gen140 = fadd double %_139, 1.283458e+00
  %_141 = fsub double -0.000000e+00, %1461
  %gen142 = fadd double %_141, 1.283458e+00
  %_143 = fsub double %1461, 1.283458e+00
  %gen144 = fmul double %_143, 1.283458e+00
  %_145 = fsub double -0.000000e+00, %1461
  %gen146 = fadd double %_145, 1.283458e+00
  %1462 = fdiv double %1461, 1.283458e+00
  %1463 = load double, double* %10, align 8
  %_147 = fsub double %1463, %1462
  %gen148 = fmul double %_147, %1462
  %_149 = fsub double %1463, %1462
  %gen150 = fmul double %_149, %1462
  %_151 = fsub double -0.000000e+00, %1463
  %gen152 = fadd double %_151, %1462
  %_153 = fsub double -0.000000e+00, %1463
  %gen154 = fadd double %_153, %1462
  %1464 = fmul double %1463, %1462
  store double %1464, double* %10, align 8
  %1465 = load double, double* %11, align 8
  %_155 = fsub double -0.000000e+00, %1465
  %gen156 = fadd double %_155, 1.000000e+00
  %_157 = fsub double %1465, 1.000000e+00
  %gen158 = fmul double %_157, 1.000000e+00
  %_159 = fsub double %1465, 1.000000e+00
  %gen160 = fmul double %_159, 1.000000e+00
  %1466 = fsub double %1465, 1.000000e+00
  %_161 = fsub double -0.000000e+00, %1466
  %gen162 = fadd double %_161, 1.283458e+00
  %_163 = fsub double %1466, 1.283458e+00
  %gen164 = fmul double %_163, 1.283458e+00
  %_165 = fsub double %1466, 1.283458e+00
  %gen166 = fmul double %_165, 1.283458e+00
  %_167 = fsub double %1466, 1.283458e+00
  %gen168 = fmul double %_167, 1.283458e+00
  %_169 = fsub double %1466, 1.283458e+00
  %gen170 = fmul double %_169, 1.283458e+00
  %_171 = fsub double -0.000000e+00, %1466
  %gen172 = fadd double %_171, 1.283458e+00
  %1467 = fdiv double %1466, 1.283458e+00
  %_173 = fsub double -0.000000e+00, %1467
  %gen174 = fadd double %_173, 1.000000e+00
  %_175 = fsub double -0.000000e+00, %1467
  %gen176 = fadd double %_175, 1.000000e+00
  %_177 = fsub double %1467, 1.000000e+00
  %gen178 = fmul double %_177, 1.000000e+00
  %1468 = fadd double %1467, 1.000000e+00
  store double %1468, double* %11, align 8
  br label %originalBB138

originalBB182alteredBB:                           ; preds = %originalBB182, %481
  store double 0.000000e+00, double* %18, align 8
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %507
  %1469 = load double, double* %11, align 8
  %1470 = load double, double* %17, align 8
  %_187 = fsub double -0.000000e+00, %1469
  %gen188 = fadd double %_187, %1470
  %_189 = fsub double -0.000000e+00, %1469
  %gen190 = fadd double %_189, %1470
  %1471 = fdiv double %1469, %1470
  %1472 = call double @asin(double %1471) #6
  store double %1472, double* %18, align 8
  br label %originalBB186

originalBB194alteredBB:                           ; preds = %originalBB194, %567
  %1473 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1474 = icmp ne i32 %1473, 0
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %662
  %1475 = load double, double* %11, align 8
  %1476 = fcmp ogt double %1475, 0.000000e+00
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %681
  store double 2.000000e+10, double* %16, align 8
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %772
  %1477 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1478 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1477, i32 0, i32 13
  %1479 = load double, double* %1478, align 8
  %_207 = fsub double -0.000000e+00, %1479
  %gen208 = fadd double %_207, 0x3F91DF46A2529D39
  %_209 = fsub double %1479, 0x3F91DF46A2529D39
  %gen210 = fmul double %_209, 0x3F91DF46A2529D39
  %1480 = fmul double %1479, 0x3F91DF46A2529D39
  %1481 = load double, double* %10, align 8
  %_211 = fsub double -0.000000e+00, %1481
  %gen212 = fadd double %_211, %1480
  %_213 = fsub double %1481, %1480
  %gen214 = fmul double %_213, %1480
  %1482 = fmul double %1481, %1480
  store double %1482, double* %10, align 8
  %1483 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1484 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1483, i32 0, i32 13
  %1485 = load double, double* %1484, align 8
  %1486 = load double, double* @_ZN3povL19Camera_Aspect_RatioE, align 8
  %_215 = fsub double -0.000000e+00, %1485
  %gen216 = fadd double %_215, %1486
  %1487 = fmul double %1485, %1486
  %1488 = fmul double %1487, 0x3F91DF46A2529D39
  %1489 = load double, double* %11, align 8
  %_217 = fsub double -0.000000e+00, %1489
  %gen218 = fadd double %_217, %1488
  %_219 = fsub double -0.000000e+00, %1489
  %gen220 = fadd double %_219, %1488
  %1490 = fmul double %1489, %1488
  store double %1490, double* %11, align 8
  %1491 = load double, double* %10, align 8
  %1492 = call double @cos(double %1491) #6
  store double %1492, double* %12, align 8
  %1493 = load double, double* %10, align 8
  %1494 = call double @sin(double %1493) #6
  store double %1494, double* %13, align 8
  %1495 = load double, double* %11, align 8
  %1496 = call double @cos(double %1495) #6
  store double %1496, double* %14, align 8
  %1497 = load double, double* %11, align 8
  %1498 = call double @sin(double %1497) #6
  store double %1498, double* %15, align 8
  %1499 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1500 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1499, i32 0, i32 1
  %1501 = getelementptr inbounds [3 x double], [3 x double]* %1500, i32 0, i32 0
  %1502 = load double, double* %13, align 8
  %1503 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1504 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1503, i32 0, i32 3
  %1505 = getelementptr inbounds [3 x double], [3 x double]* %1504, i32 0, i32 0
  %1506 = load double, double* %15, align 8
  %1507 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1508 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1507, i32 0, i32 2
  %1509 = getelementptr inbounds [3 x double], [3 x double]* %1508, i32 0, i32 0
  %1510 = load double, double* %12, align 8
  %1511 = load double, double* %14, align 8
  %_221 = fsub double -0.000000e+00, %1510
  %gen222 = fadd double %_221, %1511
  %_223 = fsub double -0.000000e+00, %1510
  %gen224 = fadd double %_223, %1511
  %1512 = fmul double %1510, %1511
  %1513 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1514 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1513, i32 0, i32 1
  %1515 = getelementptr inbounds [3 x double], [3 x double]* %1514, i32 0, i32 0
  call void @_ZN3pov9VLinComb3EPddPKddS2_dS2_(double* %1501, double %1502, double* %1505, double %1506, double* %1509, double %1512, double* %1515)
  %1516 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1517 = icmp ne i32 %1516, 0
  br label %originalBB206

originalBB228alteredBB:                           ; preds = %originalBB228, %993
  %1518 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1519 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1518, i32 %1519)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1097
  %1520 = load double, double* %7, align 8
  %1521 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1522 = sitofp i32 %1521 to double
  %_233 = fsub double %1520, %1522
  %gen234 = fmul double %_233, %1522
  %_235 = fsub double %1520, %1522
  %gen236 = fmul double %_235, %1522
  %_237 = fsub double -0.000000e+00, %1520
  %gen238 = fadd double %_237, %1522
  %_239 = fsub double -0.000000e+00, %1520
  %gen240 = fadd double %_239, %1522
  %_241 = fsub double -0.000000e+00, %1520
  %gen242 = fadd double %_241, %1522
  %1523 = fdiv double %1520, %1522
  %_243 = fsub double %1523, 5.000000e-01
  %gen244 = fmul double %_243, 5.000000e-01
  %_245 = fsub double %1523, 5.000000e-01
  %gen246 = fmul double %_245, 5.000000e-01
  %_247 = fsub double -0.000000e+00, %1523
  %gen248 = fadd double %_247, 5.000000e-01
  %_249 = fsub double -0.000000e+00, %1523
  %gen250 = fadd double %_249, 5.000000e-01
  %_251 = fsub double %1523, 5.000000e-01
  %gen252 = fmul double %_251, 5.000000e-01
  %1524 = fsub double %1523, 5.000000e-01
  store double %1524, double* %10, align 8
  %1525 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %_253 = sub i32 0, %1525
  %gen254 = add i32 %_253, 1
  %_255 = sub i32 %1525, 1
  %gen256 = mul i32 %_255, 1
  %_257 = sub i32 %1525, 1
  %gen258 = mul i32 %_257, 1
  %_259 = sub i32 %1525, 1
  %gen260 = mul i32 %_259, 1
  %1526 = sub nsw i32 %1525, 1
  %1527 = sitofp i32 %1526 to double
  %1528 = load double, double* %8, align 8
  %_261 = fsub double %1527, %1528
  %gen262 = fmul double %_261, %1528
  %_263 = fsub double %1527, %1528
  %gen264 = fmul double %_263, %1528
  %_265 = fsub double -0.000000e+00, %1527
  %gen266 = fadd double %_265, %1528
  %1529 = fsub double %1527, %1528
  %1530 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1531 = sitofp i32 %1530 to double
  %_267 = fsub double -0.000000e+00, %1529
  %gen268 = fadd double %_267, %1531
  %_269 = fsub double %1529, %1531
  %gen270 = fmul double %_269, %1531
  %1532 = fdiv double %1529, %1531
  %1533 = fsub double %1532, 5.000000e-01
  store double %1533, double* %11, align 8
  %1534 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1535 = icmp ne i32 %1534, 0
  br label %originalBB232

originalBB274alteredBB:                           ; preds = %originalBB274, %1196
  %1536 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1536, i32 1)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %1214
  %1537 = load double, double* %7, align 8
  %1538 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4
  %1539 = sitofp i32 %1538 to double
  %_279 = fsub double -0.000000e+00, %1537
  %gen280 = fadd double %_279, %1539
  %_281 = fsub double -0.000000e+00, %1537
  %gen282 = fadd double %_281, %1539
  %_283 = fsub double -0.000000e+00, %1537
  %gen284 = fadd double %_283, %1539
  %_285 = fsub double %1537, %1539
  %gen286 = fmul double %_285, %1539
  %1540 = fdiv double %1537, %1539
  %_287 = fsub double %1540, 5.000000e-01
  %gen288 = fmul double %_287, 5.000000e-01
  %_289 = fsub double -0.000000e+00, %1540
  %gen290 = fadd double %_289, 5.000000e-01
  %1541 = fsub double %1540, 5.000000e-01
  store double %1541, double* %10, align 8
  %1542 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %_291 = sub i32 %1542, 1
  %gen292 = mul i32 %_291, 1
  %_293 = sub i32 0, %1542
  %gen294 = add i32 %_293, 1
  %_295 = shl i32 %1542, 1
  %_296 = shl i32 %1542, 1
  %_297 = sub i32 %1542, 1
  %gen298 = mul i32 %_297, 1
  %_299 = sub i32 %1542, 1
  %gen300 = mul i32 %_299, 1
  %1543 = sub nsw i32 %1542, 1
  %1544 = sitofp i32 %1543 to double
  %1545 = load double, double* %8, align 8
  %_301 = fsub double %1544, %1545
  %gen302 = fmul double %_301, %1545
  %_303 = fsub double -0.000000e+00, %1544
  %gen304 = fadd double %_303, %1545
  %_305 = fsub double %1544, %1545
  %gen306 = fmul double %_305, %1545
  %_307 = fsub double -0.000000e+00, %1544
  %gen308 = fadd double %_307, %1545
  %_309 = fsub double %1544, %1545
  %gen310 = fmul double %_309, %1545
  %1546 = fsub double %1544, %1545
  %1547 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8
  %1548 = sitofp i32 %1547 to double
  %_311 = fsub double -0.000000e+00, %1546
  %gen312 = fadd double %_311, %1548
  %_313 = fsub double %1546, %1548
  %gen314 = fmul double %_313, %1548
  %_315 = fsub double -0.000000e+00, %1546
  %gen316 = fadd double %_315, %1548
  %_317 = fsub double %1546, %1548
  %gen318 = fmul double %_317, %1548
  %_319 = fsub double -0.000000e+00, %1546
  %gen320 = fadd double %_319, %1548
  %_321 = fsub double %1546, %1548
  %gen322 = fmul double %_321, %1548
  %1549 = fdiv double %1546, %1548
  %_323 = fsub double %1549, 5.000000e-01
  %gen324 = fmul double %_323, 5.000000e-01
  %_325 = fsub double %1549, 5.000000e-01
  %gen326 = fmul double %_325, 5.000000e-01
  %_327 = fsub double %1549, 5.000000e-01
  %gen328 = fmul double %_327, 5.000000e-01
  %1550 = fsub double %1549, 5.000000e-01
  store double %1550, double* %11, align 8
  %1551 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1552 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1551, i32 0, i32 15
  %1553 = load double, double* %1552, align 8
  %_329 = fsub double %1553, 3.600000e+02
  %gen330 = fmul double %_329, 3.600000e+02
  %_331 = fsub double %1553, 3.600000e+02
  %gen332 = fmul double %_331, 3.600000e+02
  %_333 = fsub double -0.000000e+00, %1553
  %gen334 = fadd double %_333, 3.600000e+02
  %_335 = fsub double -0.000000e+00, %1553
  %gen336 = fadd double %_335, 3.600000e+02
  %_337 = fsub double -0.000000e+00, %1553
  %gen338 = fadd double %_337, 3.600000e+02
  %_339 = fsub double %1553, 3.600000e+02
  %gen340 = fmul double %_339, 3.600000e+02
  %_341 = fsub double -0.000000e+00, %1553
  %gen342 = fadd double %_341, 3.600000e+02
  %1554 = fdiv double %1553, 3.600000e+02
  %_343 = fsub double -0.000000e+00, %1554
  %gen344 = fadd double %_343, 0x401921FB54442D18
  %1555 = fmul double %1554, 0x401921FB54442D18
  %1556 = load double, double* %11, align 8
  %_345 = fsub double %1556, %1555
  %gen346 = fmul double %_345, %1555
  %_347 = fsub double %1556, %1555
  %gen348 = fmul double %_347, %1555
  %_349 = fsub double %1556, %1555
  %gen350 = fmul double %_349, %1555
  %_351 = fsub double -0.000000e+00, %1556
  %gen352 = fadd double %_351, %1555
  %_353 = fsub double %1556, %1555
  %gen354 = fmul double %_353, %1555
  %_355 = fsub double %1556, %1555
  %gen356 = fmul double %_355, %1555
  %1557 = fmul double %1556, %1555
  store double %1557, double* %11, align 8
  %1558 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1559 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1558, i32 0, i32 14
  %1560 = load double, double* %1559, align 8
  %_357 = fsub double -0.000000e+00, %1560
  %gen358 = fadd double %_357, 3.600000e+02
  %_359 = fsub double %1560, 3.600000e+02
  %gen360 = fmul double %_359, 3.600000e+02
  %_361 = fsub double -0.000000e+00, %1560
  %gen362 = fadd double %_361, 3.600000e+02
  %_363 = fsub double -0.000000e+00, %1560
  %gen364 = fadd double %_363, 3.600000e+02
  %_365 = fsub double %1560, 3.600000e+02
  %gen366 = fmul double %_365, 3.600000e+02
  %1561 = fdiv double %1560, 3.600000e+02
  %_367 = fsub double %1561, 0x401921FB54442D18
  %gen368 = fmul double %_367, 0x401921FB54442D18
  %1562 = fmul double %1561, 0x401921FB54442D18
  %1563 = load double, double* %10, align 8
  %_369 = fsub double %1563, %1562
  %gen370 = fmul double %_369, %1562
  %_371 = fsub double %1563, %1562
  %gen372 = fmul double %_371, %1562
  %_373 = fsub double -0.000000e+00, %1563
  %gen374 = fadd double %_373, %1562
  %1564 = fmul double %1563, %1562
  store double %1564, double* %10, align 8
  %1565 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1566 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1565, i32 0, i32 3
  %1567 = getelementptr inbounds [3 x double], [3 x double]* %1566, i32 0, i32 0
  %1568 = load double, double* %11, align 8
  %_375 = fsub double -0.000000e+00, %1568
  %gen376 = fmul double %_375, %1568
  %1569 = fsub double -0.000000e+00, %1568
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %1567, double %1569)
  %1570 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %1571 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1572 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1571, i32 0, i32 1
  %1573 = getelementptr inbounds [3 x double], [3 x double]* %1572, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %1570, double* %1573, %"struct.pov::Transform_Struct"* %20)
  %1574 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1575 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1574, i32 0, i32 2
  %1576 = getelementptr inbounds [3 x double], [3 x double]* %1575, i32 0, i32 0
  %1577 = load double, double* %10, align 8
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %20, double* %1576, double %1577)
  %1578 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1579 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1578, i32 0, i32 1
  %1580 = getelementptr inbounds [3 x double], [3 x double]* %1579, i32 0, i32 0
  %1581 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %1580, double* %1581, %"struct.pov::Transform_Struct"* %20)
  %1582 = load i32, i32* @_ZN3povL18Focal_Blur_Is_UsedE, align 4
  %1583 = icmp ne i32 %1582, 0
  br label %originalBB278

originalBB380alteredBB:                           ; preds = %originalBB380, %1281
  %1584 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %1585 = load i32, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %1584, i32 %1585)
  store i32 0, i32* @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %1302
  %1586 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8
  %1587 = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %1586, i32 0, i32 16
  %1588 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %1587, align 8
  %1589 = icmp ne %"struct.pov::Tnormal_Struct"* %1588, null
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %1347
  %1590 = load i32, i32* %5, align 4
  br label %originalBB388
}

declare double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"*, float*, double, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #0 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %11, align 8
  store i32 %1, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %106

; <label>:26:                                     ; preds = %originalBBpart2
  store i32 -1, i32* @_ZN3povL16Containing_IndexE, align 4
  %27 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %86, label %29

; <label>:29:                                     ; preds = %26
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %30, %"struct.pov::Object_Struct"** %15, align 8
  br label %31

; <label>:31:                                     ; preds = %81, %29
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %33 = icmp ne %"struct.pov::Object_Struct"* %32, null
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %31
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %35, i32 0, i32 0
  %37 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %36, align 8
  %38 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %37, i32 0, i32 1
  %39 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %38, align 8
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i32 0, i32 0
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %44 = call i32 %39(double* %42, %"struct.pov::Object_Struct"* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %34
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %48 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %47, i32 0, i32 5
  %49 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %48, align 8
  %50 = icmp ne %"struct.pov::Interior_Struct"* %49, null
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @_ZN3povL16Containing_IndexE, align 4
  %54 = icmp sge i32 %53, 100
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %51
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %58, i32 0, i32 5
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %59, align 8
  %61 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %62
  store %"struct.pov::Interior_Struct"* %60, %"struct.pov::Interior_Struct"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %57, %46, %34
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %81

; <label>:81:                                     ; preds = %originalBBpart24
  %82 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %83 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %82, i32 0, i32 2
  %84 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %83, align 8
  store %"struct.pov::Object_Struct"* %84, %"struct.pov::Object_Struct"** %15, align 8
  br label %31

; <label>:85:                                     ; preds = %31
  br label %89

; <label>:86:                                     ; preds = %26
  %87 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %88 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %87, %"struct.pov::BBox_Tree_Struct"* %88)
  br label %89

; <label>:89:                                     ; preds = %86, %85
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %originalBBpart28, %originalBBpart2
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %121
  %123 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %122, align 8
  %124 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %125 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %124, i32 0, i32 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %125, i64 0, i64 %127
  store %"struct.pov::Interior_Struct"* %123, %"struct.pov::Interior_Struct"** %128, align 8
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %137

; <label>:137:                                    ; preds = %originalBBpart212
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %142 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %143 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %142, i32 0, i32 2
  store i32 %141, i32* %143, align 8
  %144 = load i32, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %202, label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.49
  %148 = load i32, i32* @y.50
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %163

; <label>:163:                                    ; preds = %193, %originalBBpart216
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %169
  %171 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %170, align 8
  %172 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %192, label %175

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %175
  store i32 1, i32* %14, align 4
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %196

; <label>:192:                                    ; preds = %167
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %163

; <label>:196:                                    ; preds = %originalBBpart220, %163
  %197 = load i32, i32* %14, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.19, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %196
  store i32 1, i32* @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %140
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %203 = alloca %"struct.pov::Ray_Struct"*, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %203, align 8
  store i32 %1, i32* %204, align 4
  %208 = load i32, i32* %204, align 4
  %209 = icmp ne i32 %208, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %211
  %213 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %212, align 8
  %214 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %214, i32 0, i32 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %215, i64 0, i64 %217
  store %"struct.pov::Interior_Struct"* %213, %"struct.pov::Interior_Struct"** %218, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %175
  store i32 1, i32* %14, align 4
  br label %originalBB18
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
  br i1 %17, label %147, label %18

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 1
  %35 = load float, float* %34, align 4
  %36 = fpext float %35 to double
  %37 = fcmp olt double %30, %36
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %147, label %46

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  %59 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %60 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 2
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fcmp olt double %58, %64
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %147, label %74

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %76 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 8
  %79 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %80 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 0
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %86 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 0
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fadd double %84, %90
  %92 = fcmp ogt double %78, %91
  br i1 %92, label %147, label %93

; <label>:93:                                     ; preds = %74
  %94 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %94, i32 0, i32 0
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %99 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %105 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %104, i32 0, i32 2
  %106 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x float], [3 x float]* %106, i64 0, i64 1
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = fadd double %103, %109
  %111 = fcmp ogt double %97, %110
  br i1 %111, label %147, label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %112
  %121 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 8
  %125 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %126 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 2
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %132 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %131, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x float], [3 x float]* %133, i64 0, i64 2
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = fadd double %130, %136
  %138 = fcmp ogt double %124, %137
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br i1 %138, label %147, label %148

; <label>:147:                                    ; preds = %originalBBpart214, %93, %74, %originalBBpart24, %originalBBpart2, %2
  br label %257

; <label>:148:                                    ; preds = %originalBBpart214
  %149 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %150 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %149, i32 0, i32 1
  %151 = load i16, i16* %150, align 2
  %152 = icmp ne i16 %151, 0
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %5, align 4
  %156 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %157 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %156, i32 0, i32 1
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x.51
  %163 = load i32, i32* @y.52
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %161
  %170 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %171 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %172 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %171, i32 0, i32 3
  %173 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %173, i64 %175
  %177 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %176, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %170, %"struct.pov::BBox_Tree_Struct"* %177)
  %178 = load i32, i32* @x.51
  %179 = load i32, i32* @y.52
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %186

; <label>:186:                                    ; preds = %originalBBpart218
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %154

; <label>:189:                                    ; preds = %154
  br label %257

; <label>:190:                                    ; preds = %148
  %191 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %192 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %191, i32 0, i32 3
  %193 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %192, align 8
  %194 = bitcast %"struct.pov::BBox_Tree_Struct"** %193 to %"struct.pov::Object_Struct"*
  store %"struct.pov::Object_Struct"* %194, %"struct.pov::Object_Struct"** %6, align 8
  %195 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %196 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %195, i32 0, i32 0
  %197 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %196, align 8
  %198 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %197, i32 0, i32 1
  %199 = load i32 (double*, %"struct.pov::Object_Struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)** %198, align 8
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %201 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i32 0, i32 0
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i32 0, i32 0
  %203 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %204 = call i32 %199(double* %202, %"struct.pov::Object_Struct"* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %190
  %207 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %208 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %207, i32 0, i32 5
  %209 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %208, align 8
  %210 = icmp ne %"struct.pov::Interior_Struct"* %209, null
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @_ZN3povL16Containing_IndexE, align 4
  %214 = icmp sge i32 %213, 100
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %211
  %218 = load i32, i32* @x.51
  %219 = load i32, i32* @y.52
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %217
  %226 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %227 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %226, i32 0, i32 5
  %228 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %227, align 8
  %229 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %230
  store %"struct.pov::Interior_Struct"* %228, %"struct.pov::Interior_Struct"** %231, align 8
  %232 = load i32, i32* @x.51
  %233 = load i32, i32* @y.52
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %240

; <label>:240:                                    ; preds = %originalBBpart222, %206, %190
  %241 = load i32, i32* @x.51
  %242 = load i32, i32* @y.52
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %240
  %249 = load i32, i32* @x.51
  %250 = load i32, i32* @y.52
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %257

; <label>:257:                                    ; preds = %originalBBpart227, %189, %147
  %258 = load i32, i32* @x.51
  %259 = load i32, i32* @y.52
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %257
  %266 = load i32, i32* @x.51
  %267 = load i32, i32* @y.52
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %274 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %275 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %274, i32 0, i32 0
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 1
  %277 = load double, double* %276, align 8
  %278 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %279 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %278, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %279, i32 0, i32 0
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 1
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = fcmp olt double %277, %283
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %285 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %286 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 2
  %288 = load double, double* %287, align 8
  %289 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %290 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %289, i32 0, i32 2
  %291 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %290, i32 0, i32 0
  %292 = getelementptr inbounds [3 x float], [3 x float]* %291, i64 0, i64 2
  %293 = load float, float* %292, align 4
  %294 = fpext float %293 to double
  %295 = fcmp olt double %288, %294
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %112
  %296 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %297 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %296, i32 0, i32 0
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 8
  %300 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %301 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %300, i32 0, i32 2
  %302 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %301, i32 0, i32 0
  %303 = getelementptr inbounds [3 x float], [3 x float]* %302, i64 0, i64 2
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %307 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %306, i32 0, i32 2
  %308 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %307, i32 0, i32 1
  %309 = getelementptr inbounds [3 x float], [3 x float]* %308, i64 0, i64 2
  %310 = load float, float* %309, align 4
  %311 = fpext float %310 to double
  %_ = fsub double %305, %311
  %gen = fmul double %_, %311
  %_7 = fsub double %305, %311
  %gen8 = fmul double %_7, %311
  %_9 = fsub double %305, %311
  %gen10 = fmul double %_9, %311
  %_11 = fsub double -0.000000e+00, %305
  %gen12 = fadd double %_11, %311
  %312 = fadd double %305, %311
  %313 = fcmp ogt double %299, %312
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %161
  %314 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %3, align 8
  %315 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %4, align 8
  %316 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %315, i32 0, i32 3
  %317 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %317, i64 %319
  %321 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %320, align 8
  call void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(%"struct.pov::Ray_Struct"* %314, %"struct.pov::BBox_Tree_Struct"* %321)
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %217
  %322 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %6, align 8
  %323 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %322, i32 0, i32 5
  %324 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %323, align 8
  %325 = load i32, i32* @_ZN3povL16Containing_IndexE, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* @_ZN3povL20Containing_InteriorsE, i64 0, i64 %326
  store %"struct.pov::Interior_Struct"* %324, %"struct.pov::Interior_Struct"** %327, align 8
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %240
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %257
  br label %originalBB29
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
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca float*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [5 x float], align 16
  store float* %0, float** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %28 = icmp sle i32 %27, 1
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %38

; <label>:37:                                     ; preds = %originalBBpart2
  br label %247

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  store i32 1, i32* %17, align 4
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double 1.000000e+00, %48
  store double %49, double* %20, align 8
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %51 = srem i32 %50, 2
  %52 = sub nsw i32 2, %51
  store i32 %52, i32* %19, align 4
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, i32* %18, align 4
  %58 = load double, double* %20, align 8
  %59 = load i32, i32* %19, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %21, align 8
  %62 = load i32, i32* %18, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart238, label %originalBB1alteredBB

originalBBpart238:                                ; preds = %originalBB1
  br label %72

; <label>:72:                                     ; preds = %originalBBpart299, %originalBBpart238
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %18, align 4
  %78 = sub nsw i32 0, %77
  store i32 %78, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %originalBBpart280, %76
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %79
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %90, label %99, label %220

; <label>:99:                                     ; preds = %originalBBpart242
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %105
  %114 = load i32, i32* @x.55
  %115 = load i32, i32* @y.56
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %200

; <label>:122:                                    ; preds = %102, %99
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %123, i32 %124, double* %22, double* %23)
  %125 = load double, double* %22, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %21, align 8
  %129 = fmul double %127, %128
  %130 = fadd double %125, %129
  store double %130, double* %24, align 8
  %131 = load double, double* %23, align 8
  %132 = load i32, i32* %16, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %21, align 8
  %135 = fmul double %133, %134
  %136 = fadd double %131, %135
  store double %136, double* %25, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %24, align 8
  %140 = fadd double %138, %139
  %141 = load i32, i32* %14, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %25, align 8
  %144 = fadd double %142, %143
  %145 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %140, double %144, i32 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* @x.55
  %149 = load i32, i32* @y.56
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %147
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %156 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 2048
  %159 = icmp ne i64 %158, 0
  %160 = load i32, i32* @x.55
  %161 = load i32, i32* @y.56
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart256, label %originalBB48alteredBB

originalBBpart256:                                ; preds = %originalBB48
  br i1 %159, label %168, label %172

; <label>:168:                                    ; preds = %originalBBpart256
  %169 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %170 = load i32, i32* %13, align 4
  %171 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %169, double 1.000000e+00, i32 %170)
  br label %175

; <label>:172:                                    ; preds = %originalBBpart256
  %173 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %174 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %173, double 1.000000e+00)
  br label %175

; <label>:175:                                    ; preds = %172, %168
  %176 = load float*, float** %12, align 8
  %177 = load float*, float** %12, align 8
  %178 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3pov10Add_ColourEPfS0_S0_(float* %176, float* %177, float* %178)
  br label %181

; <label>:179:                                    ; preds = %122
  %180 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %180, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %181

; <label>:181:                                    ; preds = %179, %175
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %181
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* @x.55
  %193 = load i32, i32* @y.56
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart266, label %originalBB58alteredBB

originalBBpart266:                                ; preds = %originalBB58
  br label %200

; <label>:200:                                    ; preds = %originalBBpart266, %originalBBpart246
  %201 = load i32, i32* @x.55
  %202 = load i32, i32* @y.56
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %200
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x.55
  %213 = load i32, i32* @y.56
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart280, label %originalBB68alteredBB

originalBBpart280:                                ; preds = %originalBB68
  br label %79

; <label>:220:                                    ; preds = %originalBBpart242
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.55
  %223 = load i32, i32* @y.56
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %221
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* @x.55
  %234 = load i32, i32* @y.56
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart299, label %originalBB82alteredBB

originalBBpart299:                                ; preds = %originalBB82
  br label %72

; <label>:241:                                    ; preds = %72
  %242 = load float*, float** %12, align 8
  %243 = load float*, float** %12, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sitofp i32 %244 to double
  %246 = fdiv double 1.000000e+00, %245
  call void @_ZN3pov12Scale_ColourEPfS0_d(float* %242, float* %243, double %246)
  br label %247

; <label>:247:                                    ; preds = %241, %37
  %248 = load i32, i32* @x.55
  %249 = load i32, i32* @y.56
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %247
  %256 = load i32, i32* @x.55
  %257 = load i32, i32* @y.56
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %264 = alloca float*, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  %275 = alloca double, align 8
  %276 = alloca double, align 8
  %277 = alloca double, align 8
  %278 = alloca [5 x float], align 16
  store float* %0, float** %264, align 8
  store i32 %1, i32* %265, align 4
  store i32 %2, i32* %266, align 4
  %279 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %280 = icmp sle i32 %279, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 1))
  store i32 1, i32* %17, align 4
  %281 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %282 = sitofp i32 %281 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %282
  %_2 = fsub double -0.000000e+00, 1.000000e+00
  %gen3 = fadd double %_2, %282
  %_4 = fsub double 1.000000e+00, %282
  %gen5 = fmul double %_4, %282
  %_6 = fsub double -0.000000e+00, 1.000000e+00
  %gen7 = fadd double %_6, %282
  %_8 = fsub double -0.000000e+00, 1.000000e+00
  %gen9 = fadd double %_8, %282
  %_10 = fsub double -0.000000e+00, 1.000000e+00
  %gen11 = fadd double %_10, %282
  %283 = fdiv double 1.000000e+00, %282
  store double %283, double* %20, align 8
  %284 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %_12 = sub i32 %284, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 %284, 2
  %gen15 = mul i32 %_14, 2
  %_16 = shl i32 %284, 2
  %285 = srem i32 %284, 2
  %_17 = sub i32 0, 2
  %gen18 = add i32 %_17, %285
  %_19 = shl i32 2, %285
  %_20 = sub i32 2, %285
  %gen21 = mul i32 %_20, %285
  %_22 = sub i32 0, 2
  %gen23 = add i32 %_22, %285
  %_24 = sub i32 2, %285
  %gen25 = mul i32 %_24, %285
  %_26 = sub i32 2, %285
  %gen27 = mul i32 %_26, %285
  %286 = sub nsw i32 2, %285
  store i32 %286, i32* %19, align 4
  %287 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i16], [10 x i16]* @_ZN3povL7JRangesE, i64 0, i64 %288
  %290 = load i16, i16* %289, align 2
  %291 = zext i16 %290 to i32
  store i32 %291, i32* %18, align 4
  %292 = load double, double* %20, align 8
  %293 = load i32, i32* %19, align 4
  %294 = sitofp i32 %293 to double
  %_28 = fsub double -0.000000e+00, %292
  %gen29 = fadd double %_28, %294
  %_30 = fsub double -0.000000e+00, %292
  %gen31 = fadd double %_30, %294
  %_32 = fsub double -0.000000e+00, %292
  %gen33 = fadd double %_32, %294
  %295 = fdiv double %292, %294
  store double %295, double* %21, align 8
  %296 = load i32, i32* %18, align 4
  %_34 = sub i32 0, %296
  %gen35 = mul i32 %_34, %296
  %_36 = shl i32 0, %296
  %297 = sub nsw i32 0, %296
  store i32 %297, i32* %15, align 4
  br label %originalBB1

originalBB40alteredBB:                            ; preds = %originalBB40, %79
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %18, align 4
  %300 = icmp sle i32 %298, %299
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %105
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %147
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %301 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %302 = zext i32 %301 to i64
  %_49 = sub i64 %302, 2048
  %gen50 = mul i64 %_49, 2048
  %_51 = sub i64 0, %302
  %gen52 = add i64 %_51, 2048
  %_53 = shl i64 %302, 2048
  %_54 = shl i64 %302, 2048
  %303 = and i64 %302, 2048
  %304 = icmp ne i64 %303, 0
  br label %originalBB48

originalBB58alteredBB:                            ; preds = %originalBB58, %181
  %305 = load i32, i32* %17, align 4
  %_59 = sub i32 0, %305
  %gen60 = add i32 %_59, 1
  %_61 = shl i32 %305, 1
  %_62 = shl i32 %305, 1
  %_63 = sub i32 0, %305
  %gen64 = add i32 %_63, 1
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  br label %originalBB58

originalBB68alteredBB:                            ; preds = %originalBB68, %200
  %307 = load i32, i32* %19, align 4
  %308 = load i32, i32* %16, align 4
  %_69 = shl i32 %308, %307
  %_70 = sub i32 %308, %307
  %gen71 = mul i32 %_70, %307
  %_72 = shl i32 %308, %307
  %_73 = shl i32 %308, %307
  %_74 = sub i32 %308, %307
  %gen75 = mul i32 %_74, %307
  %_76 = shl i32 %308, %307
  %_77 = shl i32 %308, %307
  %_78 = shl i32 %308, %307
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %16, align 4
  br label %originalBB68

originalBB82alteredBB:                            ; preds = %originalBB82, %221
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* %15, align 4
  %_83 = sub i32 0, %311
  %gen84 = add i32 %_83, %310
  %_85 = sub i32 %311, %310
  %gen86 = mul i32 %_85, %310
  %_87 = sub i32 0, %311
  %gen88 = add i32 %_87, %310
  %_89 = sub i32 %311, %310
  %gen90 = mul i32 %_89, %310
  %_91 = sub i32 0, %311
  %gen92 = add i32 %_91, %310
  %_93 = sub i32 0, %311
  %gen94 = add i32 %_93, %310
  %_95 = shl i32 %311, %310
  %_96 = sub i32 0, %311
  %gen97 = add i32 %_96, %310
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %15, align 4
  br label %originalBB82

originalBB101alteredBB:                           ; preds = %originalBB101, %247
  br label %originalBB101
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
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %24 = add nsw i32 %22, %23
  %25 = and i32 %24, 4095
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 4095
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = load double*, double** %7, align 8
  store double %41, double* %42, align 8
  %43 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %47 = add nsw i32 %45, %46
  %48 = and i32 %47, 4095
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 4095
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = load double*, double** %8, align 8
  store double %64, double* %65, align 8
  %66 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %68 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %69 = load double*, double** %7, align 8
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, %68
  store double %71, double* %69, align 8
  %72 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %73 = load double*, double** %8, align 8
  %74 = load double, double* %73, align 8
  %75 = fmul double %74, %72
  store double %75, double* %73, align 8
  %76 = load i32, i32* @x.57
  %77 = load i32, i32* @y.58
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %87

; <label>:84:                                     ; preds = %4
  %85 = load double*, double** %8, align 8
  store double 0.000000e+00, double* %85, align 8
  %86 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %originalBBpart2
  %88 = load i32, i32* @x.57
  %89 = load i32, i32* @y.58
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %87
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %_ = sub i32 %104, %105
  %gen = mul i32 %_, %105
  %_1 = sub i32 0, %104
  %gen2 = add i32 %_1, %105
  %_3 = sub i32 %104, %105
  %gen4 = mul i32 %_3, %105
  %_5 = sub i32 0, %104
  %gen6 = add i32 %_5, %105
  %_7 = sub i32 %104, %105
  %gen8 = mul i32 %_7, %105
  %_9 = sub i32 %104, %105
  %gen10 = mul i32 %_9, %105
  %_11 = sub i32 0, %104
  %gen12 = add i32 %_11, %105
  %106 = add nsw i32 %104, %105
  %_13 = sub i32 %106, 4095
  %gen14 = mul i32 %_13, 4095
  %_15 = sub i32 %106, 4095
  %gen16 = mul i32 %_15, 4095
  %_17 = sub i32 0, %106
  %gen18 = add i32 %_17, 4095
  %107 = and i32 %106, 4095
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, i32* %6, align 4
  %_19 = sub i32 0, %111
  %gen20 = add i32 %_19, %112
  %_21 = shl i32 %111, %112
  %_22 = shl i32 %111, %112
  %_23 = sub i32 0, %111
  %gen24 = add i32 %_23, %112
  %113 = xor i32 %111, %112
  %_25 = sub i32 %113, 4095
  %gen26 = mul i32 %_25, 4095
  %_27 = sub i32 0, %113
  %gen28 = add i32 %_27, 4095
  %_29 = sub i32 0, %113
  %gen30 = add i32 %_29, 4095
  %_31 = sub i32 %113, 4095
  %gen32 = mul i32 %_31, 4095
  %_33 = shl i32 %113, 4095
  %_34 = sub i32 0, %113
  %gen35 = add i32 %_34, 4095
  %_36 = shl i32 %113, 4095
  %114 = and i32 %113, 4095
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %115
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %_37 = sub i32 0, %118
  %gen38 = add i32 %_37, 255
  %_39 = sub i32 0, %118
  %gen40 = add i32 %_39, 255
  %_41 = shl i32 %118, 255
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = load double*, double** %7, align 8
  store double %123, double* %124, align 8
  %125 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %_42 = sub i32 0, %125
  %gen43 = add i32 %_42, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %_44 = shl i32 %127, %128
  %_45 = sub i32 %127, %128
  %gen46 = mul i32 %_45, %128
  %_47 = sub i32 %127, %128
  %gen48 = mul i32 %_47, %128
  %_49 = sub i32 %127, %128
  %gen50 = mul i32 %_49, %128
  %_51 = shl i32 %127, %128
  %129 = add nsw i32 %127, %128
  %_52 = sub i32 %129, 4095
  %gen53 = mul i32 %_52, 4095
  %_54 = shl i32 %129, 4095
  %_55 = shl i32 %129, 4095
  %130 = and i32 %129, 4095
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, i32* %6, align 4
  %_56 = shl i32 %134, %135
  %_57 = shl i32 %134, %135
  %136 = xor i32 %134, %135
  %_58 = shl i32 %136, 4095
  %_59 = sub i32 0, %136
  %gen60 = add i32 %_59, 4095
  %_61 = sub i32 0, %136
  %gen62 = add i32 %_61, 4095
  %_63 = shl i32 %136, 4095
  %_64 = sub i32 %136, 4095
  %gen65 = mul i32 %_64, 4095
  %137 = and i32 %136, 4095
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %_66 = shl i32 %141, 255
  %_67 = sub i32 0, %141
  %gen68 = add i32 %_67, 255
  %_69 = sub i32 0, %141
  %gen70 = add i32 %_69, 255
  %142 = and i32 %141, 255
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x float], [256 x float]* @_ZN3povL7jitttabE, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = load double*, double** %8, align 8
  store double %146, double* %147, align 8
  %148 = load i32, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %_71 = sub i32 0, %148
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %148, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 %148, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 %148, 1
  %gen78 = mul i32 %_77, 1
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @_ZN3pov11Jitt_OffsetE, align 4
  %150 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %151 = load double*, double** %7, align 8
  %152 = load double, double* %151, align 8
  %_79 = fsub double %152, %150
  %gen80 = fmul double %_79, %150
  %153 = fmul double %152, %150
  store double %153, double* %151, align 8
  %154 = load double, double* @_ZN3povL11JitterScaleE, align 8
  %155 = load double*, double** %8, align 8
  %156 = load double, double* %155, align 8
  %_81 = fsub double %156, %154
  %gen82 = fmul double %_81, %154
  %_83 = fsub double -0.000000e+00, %156
  %gen84 = fadd double %_83, %154
  %_85 = fsub double -0.000000e+00, %156
  %gen86 = fadd double %_85, %154
  %_87 = fsub double -0.000000e+00, %156
  %gen88 = fadd double %_87, %154
  %157 = fmul double %156, %154
  store double %157, double* %155, align 8
  br label %originalBB

originalBB89alteredBB:                            ; preds = %originalBB89, %87
  br label %originalBB89
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
  br label %93

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 16
  %33 = icmp ne i64 %32, 0
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %45

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  call void @_ZN3povL21jitter_pixel_positionEiiPdS0_(i32 %43, i32 %44, double* %11, double* %12)
  br label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %11, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %8, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %11, align 8
  %52 = fadd double %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %9, align 8
  %56 = fadd double %54, %55
  %57 = load double, double* %12, align 8
  %58 = fadd double %56, %57
  %59 = call i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, double %52, double %58, i32 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %46
  store i32 1, i32* @_ZN3pov11Trace_LevelE, align 4
  store double 0.000000e+00, double* @_ZN3pov11Total_DepthE, align 8
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 2))
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 2048
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %61
  %67 = load float*, float** %10, align 8
  %68 = load i32, i32* %6, align 4
  %69 = call double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %67, double 1.000000e+00, i32 %68)
  br label %73

; <label>:70:                                     ; preds = %61
  %71 = load float*, float** %10, align 8
  %72 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* @_ZN3povL10Camera_RayE, float* %71, double 1.000000e+00)
  br label %73

; <label>:73:                                     ; preds = %70, %66
  br label %76

; <label>:74:                                     ; preds = %46
  %75 = load float*, float** %10, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %75, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00)
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = load i32, i32* @x.59
  %78 = load i32, i32* @y.60
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %76
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %93

; <label>:93:                                     ; preds = %originalBBpart26, %15
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %95 = zext i32 %94 to i64
  %_ = sub i64 0, %95
  %gen = add i64 %_, 16
  %_1 = sub i64 0, %95
  %gen2 = add i64 %_1, 16
  %_3 = shl i64 %95, 16
  %96 = and i64 %95, 16
  %97 = icmp ne i64 %96, 0
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %76
  br label %originalBB4
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
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double* %0, double** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  store double %3, double* %16, align 8
  %17 = load double, double* %14, align 8
  %18 = load double*, double** %13, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  store double %17, double* %19, align 8
  %20 = load double, double* %15, align 8
  %21 = load double*, double** %13, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  %23 = load double, double* %16, align 8
  %24 = load double*, double** %13, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  store double %23, double* %25, align 8
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %34 = alloca double*, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store double* %0, double** %34, align 8
  store double %1, double* %35, align 8
  store double %2, double* %36, align 8
  store double %3, double* %37, align 8
  %38 = load double, double* %35, align 8
  %39 = load double*, double** %34, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  store double %38, double* %40, align 8
  %41 = load double, double* %36, align 8
  %42 = load double*, double** %34, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  store double %41, double* %43, align 8
  %44 = load double, double* %37, align 8
  %45 = load double*, double** %34, align 8
  %46 = getelementptr inbounds double, double* %45, i64 2
  store double %44, double* %46, align 8
  br label %originalBB
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
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %14, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  %20 = load double, double* %19, align 8
  %21 = fsub double %17, %20
  %22 = load double*, double** %12, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  store double %21, double* %23, align 8
  %24 = load double*, double** %13, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %14, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = load double*, double** %12, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  store double %30, double* %32, align 8
  %33 = load double*, double** %13, align 8
  %34 = getelementptr inbounds double, double* %33, i64 2
  %35 = load double, double* %34, align 8
  %36 = load double*, double** %14, align 8
  %37 = getelementptr inbounds double, double* %36, i64 2
  %38 = load double, double* %37, align 8
  %39 = fsub double %35, %38
  %40 = load double*, double** %12, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  store double %39, double* %41, align 8
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %50 = alloca double*, align 8
  %51 = alloca double*, align 8
  %52 = alloca double*, align 8
  store double* %0, double** %50, align 8
  store double* %1, double** %51, align 8
  store double* %2, double** %52, align 8
  %53 = load double*, double** %51, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %52, align 8
  %57 = getelementptr inbounds double, double* %56, i64 0
  %58 = load double, double* %57, align 8
  %_ = fsub double %55, %58
  %gen = fmul double %_, %58
  %_1 = fsub double -0.000000e+00, %55
  %gen2 = fadd double %_1, %58
  %_3 = fsub double -0.000000e+00, %55
  %gen4 = fadd double %_3, %58
  %_5 = fsub double %55, %58
  %gen6 = fmul double %_5, %58
  %_7 = fsub double -0.000000e+00, %55
  %gen8 = fadd double %_7, %58
  %59 = fsub double %55, %58
  %60 = load double*, double** %50, align 8
  %61 = getelementptr inbounds double, double* %60, i64 0
  store double %59, double* %61, align 8
  %62 = load double*, double** %51, align 8
  %63 = getelementptr inbounds double, double* %62, i64 1
  %64 = load double, double* %63, align 8
  %65 = load double*, double** %52, align 8
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double, double* %66, align 8
  %_9 = fsub double -0.000000e+00, %64
  %gen10 = fadd double %_9, %67
  %68 = fsub double %64, %67
  %69 = load double*, double** %50, align 8
  %70 = getelementptr inbounds double, double* %69, i64 1
  store double %68, double* %70, align 8
  %71 = load double*, double** %51, align 8
  %72 = getelementptr inbounds double, double* %71, i64 2
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %52, align 8
  %75 = getelementptr inbounds double, double* %74, i64 2
  %76 = load double, double* %75, align 8
  %_11 = fsub double %73, %76
  %gen12 = fmul double %_11, %76
  %_13 = fsub double -0.000000e+00, %73
  %gen14 = fadd double %_13, %76
  %_15 = fsub double %73, %76
  %gen16 = fmul double %_15, %76
  %_17 = fsub double %73, %76
  %gen18 = fmul double %_17, %76
  %_19 = fsub double -0.000000e+00, %73
  %gen20 = fadd double %_19, %76
  %_21 = fsub double %73, %76
  %gen22 = fmul double %_21, %76
  %77 = fsub double %73, %76
  %78 = load double*, double** %50, align 8
  %79 = getelementptr inbounds double, double* %78, i64 2
  store double %77, double* %79, align 8
  br label %originalBB
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
