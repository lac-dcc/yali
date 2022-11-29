; ModuleID = 'host/ir_bcf/povray_warps.ll'
source_filename = "warps.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Trans_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, %"struct.pov::Transform_Struct" }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Repeat_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, i32, float, [3 x double], [3 x double] }
%"struct.pov::Black_Hole_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], [3 x double], [3 x double], double, double, double, double, double, i16, i16, i16, i16 }
%"struct.pov::Cylindrical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Planar_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Spherical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Toroidal_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double, double }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@_ZN3pov9hashTableE = external global [8192 x i16], align 16
@.str = private unnamed_addr constant [33 x i8] c"Warp type %d not yet implemented\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"warps.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"repeat warp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"black hole warp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pattern transform\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cylindrical warp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"planar warp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"toroidal warp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Unknown Warp type %d.\00", align 1
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

; Function Attrs: noinline uwtable
define void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.pov::Warps_Struct"*, align 8
  %19 = alloca %"struct.pov::Turb_Struct"*, align 8
  %20 = alloca %"struct.pov::Trans_Warp"*, align 8
  %21 = alloca %"struct.pov::Repeat_Warp"*, align 8
  %22 = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x double], align 16
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %6, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 7
  %27 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %26, align 8
  store %"struct.pov::Warps_Struct"* %27, %"struct.pov::Warps_Struct"** %18, align 8
  %28 = load double*, double** %4, align 8
  %29 = load double*, double** %5, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %28, double* %29)
  br label %30

; <label>:30:                                     ; preds = %606, %3
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %40 = icmp ne %"struct.pov::Warps_Struct"* %39, null
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %610

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %59 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %58, i32 0, i32 0
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %61, label %600 [
    i32 1, label %70
    i32 4, label %122
    i32 0, label %177
    i32 5, label %194
    i32 2, label %201
    i32 3, label %307
    i32 6, label %580
    i32 9, label %585
    i32 7, label %590
    i32 8, label %595
  ]

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %72 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %71, i32 0, i32 0
  %73 = load i16, i16* %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 18
  br i1 %75, label %104, label %76

; <label>:76:                                     ; preds = %70
  %77 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %104, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %92 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %91, i32 0, i32 0
  %93 = load i16, i16* %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 19
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %104, label %105

; <label>:104:                                    ; preds = %originalBBpart28, %76, %70
  br label %606

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %122

; <label>:122:                                    ; preds = %originalBBpart212, %originalBBpart24
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %122
  %131 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %132 = bitcast %"struct.pov::Warps_Struct"* %131 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %132, %"struct.pov::Turb_Struct"** %19, align 8
  %133 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %134 = load double*, double** %4, align 8
  %135 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %133, double* %134, %"struct.pov::Turb_Struct"* %135)
  %136 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %139 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %138, i32 0, i32 3
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  %142 = fmul double %137, %141
  %143 = load double*, double** %4, align 8
  %144 = getelementptr inbounds double, double* %143, i64 0
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %142
  store double %146, double* %144, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %150 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %149, i32 0, i32 3
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = fmul double %148, %152
  %154 = load double*, double** %4, align 8
  %155 = getelementptr inbounds double, double* %154, i64 1
  %156 = load double, double* %155, align 8
  %157 = fadd double %156, %153
  store double %157, double* %155, align 8
  %158 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %159 = load double, double* %158, align 16
  %160 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %161 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %160, i32 0, i32 3
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 2
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  %165 = load double*, double** %4, align 8
  %166 = getelementptr inbounds double, double* %165, i64 2
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %164
  store double %168, double* %166, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart266, label %originalBB14alteredBB

originalBBpart266:                                ; preds = %originalBB14
  br label %606

; <label>:177:                                    ; preds = %originalBBpart24
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %177
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %606

; <label>:194:                                    ; preds = %originalBBpart24
  %195 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %196 = bitcast %"struct.pov::Warps_Struct"* %195 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %196, %"struct.pov::Trans_Warp"** %20, align 8
  %197 = load double*, double** %4, align 8
  %198 = load double*, double** %4, align 8
  %199 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %20, align 8
  %200 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %199, i32 0, i32 3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %197, double* %198, %"struct.pov::Transform_Struct"* %200)
  br label %606

; <label>:201:                                    ; preds = %originalBBpart24
  %202 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %203 = bitcast %"struct.pov::Warps_Struct"* %202 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %203, %"struct.pov::Repeat_Warp"** %21, align 8
  %204 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %205 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %204, double* %205)
  %206 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %207 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  store i32 %208, i32* %9, align 4
  %209 = load double*, double** %4, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %215 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %214, i32 0, i32 4
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = fdiv double %213, %217
  %219 = call double @floor(double %218) #6
  %220 = fptrunc double %219 to float
  store float %220, float* %15, align 4
  %221 = load double*, double** %4, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %221, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load float, float* %15, align 4
  %227 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %228 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %227, i32 0, i32 4
  %229 = load float, float* %228, align 4
  %230 = fmul float %226, %229
  %231 = fpext float %230 to double
  %232 = fsub double %225, %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load float, float* %15, align 4
  %237 = fptosi float %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %201
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %240
  %249 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %250 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %251 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %250, i32 0, i32 5
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i32 0, i32 0
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %249, double* %252)
  %253 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %254 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %253, i32 0, i32 5
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %258, 0.000000e+00
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %259, label %268, label %281

; <label>:268:                                    ; preds = %originalBBpart274
  %269 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %270 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %269, i32 0, i32 4
  %271 = load float, float* %270, align 4
  %272 = fpext float %271 to double
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fadd double %272, %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %279
  store double %277, double* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %268, %originalBBpart274
  br label %282

; <label>:282:                                    ; preds = %281, %201
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %282
  %291 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %292 = load float, float* %15, align 4
  %293 = fpext float %292 to double
  %294 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %295 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %294, i32 0, i32 6
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i32 0, i32 0
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %291, double %293, double* %296)
  %297 = load double*, double** %4, align 8
  %298 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %297, double* %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %606

; <label>:307:                                    ; preds = %originalBBpart24
  %308 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %309 = bitcast %"struct.pov::Warps_Struct"* %308 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %309, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %310 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %311 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %312 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %311, i32 0, i32 3
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %310, double* %313)
  %314 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %315 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %314, i32 0, i32 13
  %316 = load i16, i16* %315, align 4
  %317 = icmp ne i16 %316, 0
  br i1 %317, label %318, label %477

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %318
  %327 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %328 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %327, i32 0, i32 4
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 0
  %330 = load double, double* %329, align 8
  %331 = fcmp oge double %330, 1.000000e-03
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %331, label %340, label %351

; <label>:340:                                    ; preds = %originalBBpart282
  %341 = load double*, double** %4, align 8
  %342 = getelementptr inbounds double, double* %341, i64 0
  %343 = load double, double* %342, align 8
  %344 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %345 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %344, i32 0, i32 4
  %346 = getelementptr inbounds [3 x double], [3 x double]* %345, i64 0, i64 0
  %347 = load double, double* %346, align 8
  %348 = fdiv double %343, %347
  %349 = call double @floor(double %348) #6
  %350 = fptosi double %349 to i32
  store i32 %350, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %340, %originalBBpart282
  %352 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %353 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %352, i32 0, i32 4
  %354 = getelementptr inbounds [3 x double], [3 x double]* %353, i64 0, i64 1
  %355 = load double, double* %354, align 8
  %356 = fcmp oge double %355, 1.000000e-03
  br i1 %356, label %357, label %368

; <label>:357:                                    ; preds = %351
  %358 = load double*, double** %4, align 8
  %359 = getelementptr inbounds double, double* %358, i64 1
  %360 = load double, double* %359, align 8
  %361 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %362 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %361, i32 0, i32 4
  %363 = getelementptr inbounds [3 x double], [3 x double]* %362, i64 0, i64 1
  %364 = load double, double* %363, align 8
  %365 = fdiv double %360, %364
  %366 = call double @floor(double %365) #6
  %367 = fptosi double %366 to i32
  store i32 %367, i32* %13, align 4
  br label %368

; <label>:368:                                    ; preds = %357, %351
  %369 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %370 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %369, i32 0, i32 4
  %371 = getelementptr inbounds [3 x double], [3 x double]* %370, i64 0, i64 2
  %372 = load double, double* %371, align 8
  %373 = fcmp oge double %372, 1.000000e-03
  br i1 %373, label %374, label %385

; <label>:374:                                    ; preds = %368
  %375 = load double*, double** %4, align 8
  %376 = getelementptr inbounds double, double* %375, i64 2
  %377 = load double, double* %376, align 8
  %378 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %379 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %378, i32 0, i32 4
  %380 = getelementptr inbounds [3 x double], [3 x double]* %379, i64 0, i64 2
  %381 = load double, double* %380, align 8
  %382 = fdiv double %377, %381
  %383 = call double @floor(double %382) #6
  %384 = fptosi double %383 to i32
  store i32 %384, i32* %14, align 4
  br label %385

; <label>:385:                                    ; preds = %374, %368
  %386 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %387 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %386, i32 0, i32 14
  %388 = load i16, i16* %387, align 2
  %389 = icmp ne i16 %388, 0
  br i1 %389, label %390, label %446

; <label>:390:                                    ; preds = %385
  %391 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %391, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = and i32 %392, 4095
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %394
  %396 = load i16, i16* %395, align 2
  %397 = zext i16 %396 to i32
  %398 = load i32, i32* %13, align 4
  %399 = and i32 %398, 4095
  %400 = xor i32 %397, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %401
  %403 = load i16, i16* %402, align 2
  %404 = zext i16 %403 to i32
  %405 = load i32, i32* %14, align 4
  %406 = and i32 %405, 4095
  %407 = xor i32 %404, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %408
  %410 = load i16, i16* %409, align 2
  %411 = zext i16 %410 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %411)
  %412 = call i32 @_ZN3pov8POV_RANDEv()
  %413 = sitofp i32 %412 to double
  %414 = fmul double %413, 0x3F0000200040021E
  %415 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %416 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %415, i32 0, i32 5
  %417 = getelementptr inbounds [3 x double], [3 x double]* %416, i64 0, i64 0
  %418 = load double, double* %417, align 8
  %419 = fmul double %414, %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %421 = load double, double* %420, align 16
  %422 = fadd double %421, %419
  store double %422, double* %420, align 16
  %423 = call i32 @_ZN3pov8POV_RANDEv()
  %424 = sitofp i32 %423 to double
  %425 = fmul double %424, 0x3F0000200040021E
  %426 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %427 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %426, i32 0, i32 5
  %428 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 1
  %429 = load double, double* %428, align 8
  %430 = fmul double %425, %429
  %431 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %432 = load double, double* %431, align 8
  %433 = fadd double %432, %430
  store double %433, double* %431, align 8
  %434 = call i32 @_ZN3pov8POV_RANDEv()
  %435 = sitofp i32 %434 to double
  %436 = fmul double %435, 0x3F0000200040021E
  %437 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %438 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %437, i32 0, i32 5
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 2
  %440 = load double, double* %439, align 8
  %441 = fmul double %436, %440
  %442 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %443 = load double, double* %442, align 16
  %444 = fadd double %443, %441
  store double %444, double* %442, align 16
  %445 = load i32, i32* %11, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %445)
  br label %446

; <label>:446:                                    ; preds = %390, %385
  %447 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %448 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %447, i32 0, i32 4
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 0, i64 0
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %12, align 4
  %452 = sitofp i32 %451 to double
  %453 = fmul double %450, %452
  %454 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %455 = load double, double* %454, align 16
  %456 = fadd double %455, %453
  store double %456, double* %454, align 16
  %457 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %458 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %457, i32 0, i32 4
  %459 = getelementptr inbounds [3 x double], [3 x double]* %458, i64 0, i64 1
  %460 = load double, double* %459, align 8
  %461 = load i32, i32* %13, align 4
  %462 = sitofp i32 %461 to double
  %463 = fmul double %460, %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %465 = load double, double* %464, align 8
  %466 = fadd double %465, %463
  store double %466, double* %464, align 8
  %467 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %468 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %467, i32 0, i32 4
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i64 0, i64 2
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %14, align 4
  %472 = sitofp i32 %471 to double
  %473 = fmul double %470, %472
  %474 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %475 = load double, double* %474, align 16
  %476 = fadd double %475, %473
  store double %476, double* %474, align 16
  br label %477

; <label>:477:                                    ; preds = %446, %307
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %477
  %486 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %487 = load double*, double** %4, align 8
  %488 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %486, double* %487, double* %488)
  %489 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %16, double* %489)
  %490 = load double, double* %16, align 8
  %491 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %492 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %491, i32 0, i32 7
  %493 = load double, double* %492, align 8
  %494 = fcmp oge double %490, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %494, label %503, label %520

; <label>:503:                                    ; preds = %originalBBpart286
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %503
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %606

; <label>:520:                                    ; preds = %originalBBpart286
  %521 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %522 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %521, i32 0, i32 12
  %523 = load i16, i16* %522, align 2
  %524 = sext i16 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %579

; <label>:526:                                    ; preds = %520
  %527 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %528 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %527, i32 0, i32 7
  %529 = load double, double* %528, align 8
  %530 = load double, double* %16, align 8
  %531 = fsub double %529, %530
  %532 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %533 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %532, i32 0, i32 7
  %534 = load double, double* %533, align 8
  %535 = fdiv double %531, %534
  store double %535, double* %16, align 8
  %536 = load double, double* %16, align 8
  %537 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %538 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %537, i32 0, i32 10
  %539 = load double, double* %538, align 8
  %540 = call double @pow(double %536, double %539) #7
  %541 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %542 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %541, i32 0, i32 6
  %543 = load double, double* %542, align 8
  %544 = fmul double %540, %543
  store double %544, double* %17, align 8
  %545 = load double, double* %17, align 8
  %546 = fcmp ogt double %545, 1.000000e+00
  br i1 %546, label %547, label %548

; <label>:547:                                    ; preds = %526
  store double 1.000000e+00, double* %17, align 8
  br label %548

; <label>:548:                                    ; preds = %547, %526
  %549 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %550 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %551 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %550, i32 0, i32 11
  %552 = load i16, i16* %551, align 8
  %553 = icmp ne i16 %552, 0
  br i1 %553, label %554, label %557

; <label>:554:                                    ; preds = %548
  %555 = load double, double* %17, align 8
  %556 = fsub double -0.000000e+00, %555
  br label %575

; <label>:557:                                    ; preds = %548
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %557
  %566 = load double, double* %17, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %575

; <label>:575:                                    ; preds = %originalBBpart294, %554
  %576 = phi double [ %556, %554 ], [ %566, %originalBBpart294 ]
  call void @_ZN3pov8VScaleEqEPdd(double* %549, double %576)
  %577 = load double*, double** %4, align 8
  %578 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %577, double* %578)
  br label %579

; <label>:579:                                    ; preds = %575, %520
  br label %606

; <label>:580:                                    ; preds = %originalBBpart24
  %581 = load double*, double** %4, align 8
  %582 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %583 = bitcast %"struct.pov::Warps_Struct"* %582 to %"struct.pov::Cylindrical_Warp"*
  %584 = call i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %581, %"struct.pov::Cylindrical_Warp"* %583)
  br label %606

; <label>:585:                                    ; preds = %originalBBpart24
  %586 = load double*, double** %4, align 8
  %587 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %588 = bitcast %"struct.pov::Warps_Struct"* %587 to %"struct.pov::Planar_Warp"*
  %589 = call i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %586, %"struct.pov::Planar_Warp"* %588)
  br label %606

; <label>:590:                                    ; preds = %originalBBpart24
  %591 = load double*, double** %4, align 8
  %592 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %593 = bitcast %"struct.pov::Warps_Struct"* %592 to %"struct.pov::Spherical_Warp"*
  %594 = call i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %591, %"struct.pov::Spherical_Warp"* %593)
  br label %606

; <label>:595:                                    ; preds = %originalBBpart24
  %596 = load double*, double** %4, align 8
  %597 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %598 = bitcast %"struct.pov::Warps_Struct"* %597 to %"struct.pov::Toroidal_Warp"*
  %599 = call i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %596, %"struct.pov::Toroidal_Warp"* %598)
  br label %606

; <label>:600:                                    ; preds = %originalBBpart24
  %601 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %602 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %601, i32 0, i32 0
  %603 = load i16, i16* %602, align 8
  %604 = zext i16 %603 to i32
  %605 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 %604)
  br label %606

; <label>:606:                                    ; preds = %600, %595, %590, %585, %580, %579, %originalBBpart290, %originalBBpart278, %194, %originalBBpart270, %originalBBpart266, %104
  %607 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %608 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %607, i32 0, i32 2
  %609 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %608, align 8
  store %"struct.pov::Warps_Struct"* %609, %"struct.pov::Warps_Struct"** %18, align 8
  br label %30

; <label>:610:                                    ; preds = %originalBBpart2
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %610
  store i32 0, i32* %10, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %627

; <label>:627:                                    ; preds = %704, %originalBBpart298
  %628 = load i32, i32* %10, align 4
  %629 = icmp sle i32 %628, 2
  br i1 %629, label %630, label %707

; <label>:630:                                    ; preds = %627
  %631 = load double*, double** %4, align 8
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, double* %631, i64 %633
  %635 = load double, double* %634, align 8
  %636 = fcmp ogt double %635, 1.000000e+17
  br i1 %636, label %637, label %642

; <label>:637:                                    ; preds = %630
  %638 = load double*, double** %4, align 8
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, double* %638, i64 %640
  store double 1.000000e+17, double* %641, align 8
  br label %687

; <label>:642:                                    ; preds = %630
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %642
  %651 = load double*, double** %4, align 8
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, double* %651, i64 %653
  %655 = load double, double* %654, align 8
  %656 = fcmp olt double %655, -1.000000e+17
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %656, label %665, label %670

; <label>:665:                                    ; preds = %originalBBpart2102
  %666 = load double*, double** %4, align 8
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %666, i64 %668
  store double -1.000000e+17, double* %669, align 8
  br label %670

; <label>:670:                                    ; preds = %665, %originalBBpart2102
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %670
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %687

; <label>:687:                                    ; preds = %originalBBpart2106, %637
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %687
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %704

; <label>:704:                                    ; preds = %originalBBpart2110
  %705 = load i32, i32* %10, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %10, align 4
  br label %627

; <label>:707:                                    ; preds = %627
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %707
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %724 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %725 = icmp ne %"struct.pov::Warps_Struct"* %724, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %726 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %727 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %726, i32 0, i32 0
  %728 = load i16, i16* %727, align 8
  %729 = zext i16 %728 to i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %730 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %731 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %730, i32 0, i32 0
  %732 = load i16, i16* %731, align 8
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 19
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %122
  %735 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %736 = bitcast %"struct.pov::Warps_Struct"* %735 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %736, %"struct.pov::Turb_Struct"** %19, align 8
  %737 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %738 = load double*, double** %4, align 8
  %739 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %737, double* %738, %"struct.pov::Turb_Struct"* %739)
  %740 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %741 = load double, double* %740, align 16
  %742 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %743 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %742, i32 0, i32 3
  %744 = getelementptr inbounds [3 x double], [3 x double]* %743, i64 0, i64 0
  %745 = load double, double* %744, align 8
  %_ = fsub double -0.000000e+00, %741
  %gen = fadd double %_, %745
  %_15 = fsub double -0.000000e+00, %741
  %gen16 = fadd double %_15, %745
  %_17 = fsub double -0.000000e+00, %741
  %gen18 = fadd double %_17, %745
  %_19 = fsub double %741, %745
  %gen20 = fmul double %_19, %745
  %_21 = fsub double %741, %745
  %gen22 = fmul double %_21, %745
  %_23 = fsub double %741, %745
  %gen24 = fmul double %_23, %745
  %_25 = fsub double %741, %745
  %gen26 = fmul double %_25, %745
  %_27 = fsub double %741, %745
  %gen28 = fmul double %_27, %745
  %_29 = fsub double -0.000000e+00, %741
  %gen30 = fadd double %_29, %745
  %746 = fmul double %741, %745
  %747 = load double*, double** %4, align 8
  %748 = getelementptr inbounds double, double* %747, i64 0
  %749 = load double, double* %748, align 8
  %_31 = fsub double %749, %746
  %gen32 = fmul double %_31, %746
  %_33 = fsub double %749, %746
  %gen34 = fmul double %_33, %746
  %750 = fadd double %749, %746
  store double %750, double* %748, align 8
  %751 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %752 = load double, double* %751, align 8
  %753 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %754 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %753, i32 0, i32 3
  %755 = getelementptr inbounds [3 x double], [3 x double]* %754, i64 0, i64 1
  %756 = load double, double* %755, align 8
  %_35 = fsub double -0.000000e+00, %752
  %gen36 = fadd double %_35, %756
  %757 = fmul double %752, %756
  %758 = load double*, double** %4, align 8
  %759 = getelementptr inbounds double, double* %758, i64 1
  %760 = load double, double* %759, align 8
  %_37 = fsub double %760, %757
  %gen38 = fmul double %_37, %757
  %_39 = fsub double -0.000000e+00, %760
  %gen40 = fadd double %_39, %757
  %_41 = fsub double %760, %757
  %gen42 = fmul double %_41, %757
  %_43 = fsub double %760, %757
  %gen44 = fmul double %_43, %757
  %_45 = fsub double -0.000000e+00, %760
  %gen46 = fadd double %_45, %757
  %761 = fadd double %760, %757
  store double %761, double* %759, align 8
  %762 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %763 = load double, double* %762, align 16
  %764 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %765 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %764, i32 0, i32 3
  %766 = getelementptr inbounds [3 x double], [3 x double]* %765, i64 0, i64 2
  %767 = load double, double* %766, align 8
  %_47 = fsub double -0.000000e+00, %763
  %gen48 = fadd double %_47, %767
  %_49 = fsub double -0.000000e+00, %763
  %gen50 = fadd double %_49, %767
  %_51 = fsub double -0.000000e+00, %763
  %gen52 = fadd double %_51, %767
  %_53 = fsub double -0.000000e+00, %763
  %gen54 = fadd double %_53, %767
  %768 = fmul double %763, %767
  %769 = load double*, double** %4, align 8
  %770 = getelementptr inbounds double, double* %769, i64 2
  %771 = load double, double* %770, align 8
  %_55 = fsub double %771, %768
  %gen56 = fmul double %_55, %768
  %_57 = fsub double -0.000000e+00, %771
  %gen58 = fadd double %_57, %768
  %_59 = fsub double -0.000000e+00, %771
  %gen60 = fadd double %_59, %768
  %_61 = fsub double -0.000000e+00, %771
  %gen62 = fadd double %_61, %768
  %_63 = fsub double %771, %768
  %gen64 = fmul double %_63, %768
  %772 = fadd double %771, %768
  store double %772, double* %770, align 8
  br label %originalBB14

originalBB68alteredBB:                            ; preds = %originalBB68, %177
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %240
  %773 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %774 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %775 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %774, i32 0, i32 5
  %776 = getelementptr inbounds [3 x double], [3 x double]* %775, i32 0, i32 0
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %773, double* %776)
  %777 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %778 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %777, i32 0, i32 5
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [3 x double], [3 x double]* %778, i64 0, i64 %780
  %782 = load double, double* %781, align 8
  %783 = fcmp olt double %782, 0.000000e+00
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %282
  %784 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %785 = load float, float* %15, align 4
  %786 = fpext float %785 to double
  %787 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %788 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %787, i32 0, i32 6
  %789 = getelementptr inbounds [3 x double], [3 x double]* %788, i32 0, i32 0
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %784, double %786, double* %789)
  %790 = load double*, double** %4, align 8
  %791 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %790, double* %791)
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %318
  %792 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %793 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %792, i32 0, i32 4
  %794 = getelementptr inbounds [3 x double], [3 x double]* %793, i64 0, i64 0
  %795 = load double, double* %794, align 8
  %796 = fcmp oge double %795, 1.000000e-03
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %477
  %797 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %798 = load double*, double** %4, align 8
  %799 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %797, double* %798, double* %799)
  %800 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %16, double* %800)
  %801 = load double, double* %16, align 8
  %802 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %803 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %802, i32 0, i32 7
  %804 = load double, double* %803, align 8
  %805 = fcmp oge double %801, %804
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %503
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %557
  %806 = load double, double* %17, align 8
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %610
  store i32 0, i32* %10, align 4
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %642
  %807 = load double*, double** %4, align 8
  %808 = load i32, i32* %10, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %807, i64 %809
  %811 = load double, double* %810, align 8
  %812 = fcmp olt double %811, -1.000000e+17
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %670
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %687
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %707
  br label %originalBB112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) #1 comdat {
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

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11VEvaluateEqEPdPKd(double*, double*) #1 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %16 = load double*, double** %11, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %18, %15
  store double %19, double* %17, align 8
  %20 = load double*, double** %12, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %11, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  %25 = load double, double* %24, align 8
  %26 = fmul double %25, %22
  store double %26, double* %24, align 8
  %27 = load double*, double** %12, align 8
  %28 = getelementptr inbounds double, double* %27, i64 2
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %11, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fmul double %32, %29
  store double %33, double* %31, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store double* %0, double** %42, align 8
  store double* %1, double** %43, align 8
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %42, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  %49 = load double, double* %48, align 8
  %_ = fsub double -0.000000e+00, %49
  %gen = fadd double %_, %46
  %_1 = fsub double -0.000000e+00, %49
  %gen2 = fadd double %_1, %46
  %_3 = fsub double %49, %46
  %gen4 = fmul double %_3, %46
  %_5 = fsub double %49, %46
  %gen6 = fmul double %_5, %46
  %50 = fmul double %49, %46
  store double %50, double* %48, align 8
  %51 = load double*, double** %43, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %42, align 8
  %55 = getelementptr inbounds double, double* %54, i64 1
  %56 = load double, double* %55, align 8
  %_7 = fsub double %56, %53
  %gen8 = fmul double %_7, %53
  %_9 = fsub double %56, %53
  %gen10 = fmul double %_9, %53
  %_11 = fsub double %56, %53
  %gen12 = fmul double %_11, %53
  %_13 = fsub double %56, %53
  %gen14 = fmul double %_13, %53
  %_15 = fsub double %56, %53
  %gen16 = fmul double %_15, %53
  %57 = fmul double %56, %53
  store double %57, double* %55, align 8
  %58 = load double*, double** %43, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %42, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %_17 = fsub double %63, %60
  %gen18 = fmul double %_17, %60
  %_19 = fsub double -0.000000e+00, %63
  %gen20 = fadd double %_19, %60
  %_21 = fsub double -0.000000e+00, %63
  %gen22 = fadd double %_21, %60
  %64 = fmul double %63, %60
  store double %64, double* %62, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12VAddScaledEqEPddPKd(double*, double, double*) #1 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double %1, double* %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double, double* %13, align 8
  %16 = load double*, double** %14, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %15, %18
  %20 = load double*, double** %12, align 8
  %21 = getelementptr inbounds double, double* %20, i64 0
  %22 = load double, double* %21, align 8
  %23 = fadd double %22, %19
  store double %23, double* %21, align 8
  %24 = load double, double* %13, align 8
  %25 = load double*, double** %14, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = load double*, double** %12, align 8
  %30 = getelementptr inbounds double, double* %29, i64 1
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, %28
  store double %32, double* %30, align 8
  %33 = load double, double* %13, align 8
  %34 = load double*, double** %14, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  %37 = fmul double %33, %36
  %38 = load double*, double** %12, align 8
  %39 = getelementptr inbounds double, double* %38, i64 2
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, %37
  store double %41, double* %39, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %51 = alloca double, align 8
  %52 = alloca double*, align 8
  store double* %0, double** %50, align 8
  store double %1, double* %51, align 8
  store double* %2, double** %52, align 8
  %53 = load double, double* %51, align 8
  %54 = load double*, double** %52, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %_ = fsub double %53, %56
  %gen = fmul double %_, %56
  %_1 = fsub double -0.000000e+00, %53
  %gen2 = fadd double %_1, %56
  %_3 = fsub double %53, %56
  %gen4 = fmul double %_3, %56
  %_5 = fsub double %53, %56
  %gen6 = fmul double %_5, %56
  %_7 = fsub double -0.000000e+00, %53
  %gen8 = fadd double %_7, %56
  %_9 = fsub double -0.000000e+00, %53
  %gen10 = fadd double %_9, %56
  %57 = fmul double %53, %56
  %58 = load double*, double** %50, align 8
  %59 = getelementptr inbounds double, double* %58, i64 0
  %60 = load double, double* %59, align 8
  %_11 = fsub double -0.000000e+00, %60
  %gen12 = fadd double %_11, %57
  %_13 = fsub double -0.000000e+00, %60
  %gen14 = fadd double %_13, %57
  %_15 = fsub double %60, %57
  %gen16 = fmul double %_15, %57
  %_17 = fsub double %60, %57
  %gen18 = fmul double %_17, %57
  %_19 = fsub double -0.000000e+00, %60
  %gen20 = fadd double %_19, %57
  %61 = fadd double %60, %57
  store double %61, double* %59, align 8
  %62 = load double, double* %51, align 8
  %63 = load double*, double** %52, align 8
  %64 = getelementptr inbounds double, double* %63, i64 1
  %65 = load double, double* %64, align 8
  %_21 = fsub double %62, %65
  %gen22 = fmul double %_21, %65
  %_23 = fsub double %62, %65
  %gen24 = fmul double %_23, %65
  %_25 = fsub double -0.000000e+00, %62
  %gen26 = fadd double %_25, %65
  %_27 = fsub double %62, %65
  %gen28 = fmul double %_27, %65
  %_29 = fsub double %62, %65
  %gen30 = fmul double %_29, %65
  %66 = fmul double %62, %65
  %67 = load double*, double** %50, align 8
  %68 = getelementptr inbounds double, double* %67, i64 1
  %69 = load double, double* %68, align 8
  %_31 = fsub double %69, %66
  %gen32 = fmul double %_31, %66
  %_33 = fsub double %69, %66
  %gen34 = fmul double %_33, %66
  %70 = fadd double %69, %66
  store double %70, double* %68, align 8
  %71 = load double, double* %51, align 8
  %72 = load double*, double** %52, align 8
  %73 = getelementptr inbounds double, double* %72, i64 2
  %74 = load double, double* %73, align 8
  %_35 = fsub double -0.000000e+00, %71
  %gen36 = fadd double %_35, %74
  %_37 = fsub double -0.000000e+00, %71
  %gen38 = fadd double %_37, %74
  %_39 = fsub double %71, %74
  %gen40 = fmul double %_39, %74
  %_41 = fsub double -0.000000e+00, %71
  %gen42 = fadd double %_41, %74
  %75 = fmul double %71, %74
  %76 = load double*, double** %50, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  %78 = load double, double* %77, align 8
  %_43 = fsub double %78, %75
  %gen44 = fmul double %_43, %75
  %_45 = fsub double -0.000000e+00, %78
  %gen46 = fadd double %_45, %75
  %_47 = fsub double %78, %75
  %gen48 = fmul double %_47, %75
  %_49 = fsub double -0.000000e+00, %78
  %gen50 = fadd double %_49, %75
  %79 = fadd double %78, %75
  store double %79, double* %77, align 8
  br label %originalBB
}

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() #2

declare void @_ZN3pov9POV_SRANDEi(i32) #2

declare i32 @_ZN3pov8POV_RANDEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) #1 comdat {
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
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) #1 comdat {
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
  %28 = call double @sqrt(double %27) #7
  %29 = load double*, double** %3, align 8
  store double %28, double* %29, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) #1 comdat {
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
  %12 = alloca double, align 8
  store double* %0, double** %11, align 8
  store double %1, double* %12, align 8
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %11, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, %13
  store double %17, double* %15, align 8
  %18 = load double, double* %12, align 8
  %19 = load double*, double** %11, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, %18
  store double %22, double* %20, align 8
  %23 = load double, double* %12, align 8
  %24 = load double*, double** %11, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %23
  store double %27, double* %25, align 8
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  store double* %0, double** %36, align 8
  store double %1, double* %37, align 8
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %36, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  %_ = fsub double %41, %38
  %gen = fmul double %_, %38
  %_1 = fsub double -0.000000e+00, %41
  %gen2 = fadd double %_1, %38
  %_3 = fsub double %41, %38
  %gen4 = fmul double %_3, %38
  %42 = fmul double %41, %38
  store double %42, double* %40, align 8
  %43 = load double, double* %37, align 8
  %44 = load double*, double** %36, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  %_5 = fsub double -0.000000e+00, %46
  %gen6 = fadd double %_5, %43
  %_7 = fsub double %46, %43
  %gen8 = fmul double %_7, %43
  %_9 = fsub double -0.000000e+00, %46
  %gen10 = fadd double %_9, %43
  %47 = fmul double %46, %43
  store double %47, double* %45, align 8
  %48 = load double, double* %37, align 8
  %49 = load double*, double** %36, align 8
  %50 = getelementptr inbounds double, double* %49, i64 2
  %51 = load double, double* %50, align 8
  %_11 = fsub double %51, %48
  %gen12 = fmul double %_11, %48
  %_13 = fsub double -0.000000e+00, %51
  %gen14 = fadd double %_13, %48
  %_15 = fsub double %51, %48
  %gen16 = fmul double %_15, %48
  %_17 = fsub double -0.000000e+00, %51
  %gen18 = fadd double %_17, %48
  %52 = fmul double %51, %48
  store double %52, double* %50, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %17, %14
  store double %18, double* %16, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %3, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = fadd double %24, %21
  store double %25, double* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double*, %"struct.pov::Cylindrical_Warp"*) #1 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double* %0, double** %12, align 8
  store %"struct.pov::Cylindrical_Warp"* %1, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %19 = load double*, double** %12, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %16, align 8
  %22 = load double*, double** %12, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8
  store double %24, double* %17, align 8
  %25 = load double*, double** %12, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  store double %27, double* %18, align 8
  %28 = load double, double* %16, align 8
  %29 = load double, double* %16, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %18, align 8
  %32 = load double, double* %18, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = call double @sqrt(double %34) #7
  store double %35, double* %14, align 8
  %36 = load double, double* %14, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %47

; <label>:46:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %305

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %47
  %56 = load double, double* %18, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %57, label %66, label %104

; <label>:66:                                     ; preds = %originalBBpart233
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %66
  %75 = load double, double* %16, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %76, label %85, label %102

; <label>:85:                                     ; preds = %originalBBpart237
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %85
  store double 0.000000e+00, double* %15, align 8
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %103

; <label>:102:                                    ; preds = %originalBBpart237
  store double 0x400921FB54442D18, double* %15, align 8
  br label %103

; <label>:103:                                    ; preds = %102, %originalBBpart241
  br label %115

; <label>:104:                                    ; preds = %originalBBpart233
  %105 = load double, double* %16, align 8
  %106 = load double, double* %14, align 8
  %107 = fdiv double %105, %106
  %108 = call double @acos(double %107) #7
  store double %108, double* %15, align 8
  %109 = load double, double* %18, align 8
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %104
  %112 = load double, double* %15, align 8
  %113 = fsub double 0x401921FB54442D18, %112
  store double %113, double* %15, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %104
  br label %115

; <label>:115:                                    ; preds = %114, %103
  %116 = load double, double* %15, align 8
  %117 = fdiv double %116, 0x401921FB54442D18
  store double %117, double* %15, align 8
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %120 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %119, i32 0, i32 4
  %121 = load double, double* %120, align 8
  %122 = fcmp oeq double %121, 1.000000e+00
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %123
  %132 = load double, double* %14, align 8
  %133 = load double, double* %15, align 8
  %134 = fmul double %133, %132
  store double %134, double* %15, align 8
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart249, label %originalBB43alteredBB

originalBBpart249:                                ; preds = %originalBB43
  br label %189

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %143
  %152 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %153 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %152, i32 0, i32 4
  %154 = load double, double* %153, align 8
  %155 = fcmp une double %154, 0.000000e+00
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %155, label %164, label %172

; <label>:164:                                    ; preds = %originalBBpart253
  %165 = load double, double* %14, align 8
  %166 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %167 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %166, i32 0, i32 4
  %168 = load double, double* %167, align 8
  %169 = call double @pow(double %165, double %168) #7
  %170 = load double, double* %15, align 8
  %171 = fmul double %170, %169
  store double %171, double* %15, align 8
  br label %172

; <label>:172:                                    ; preds = %164, %originalBBpart253
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %172
  %181 = load i32, i32* @x.15
  %182 = load i32, i32* @y.16
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %189

; <label>:189:                                    ; preds = %originalBBpart257, %originalBBpart249
  %190 = load double, double* %15, align 8
  store double %190, double* %16, align 8
  %191 = load double, double* %14, align 8
  store double %191, double* %18, align 8
  %192 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %193 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %192, i32 0, i32 3
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 0
  %195 = load double, double* %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %189
  %198 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %199 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %198, i32 0, i32 3
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.15
  %205 = load i32, i32* @y.16
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %203
  %212 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %213 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %212, i32 0, i32 3
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 2
  %215 = load double, double* %214, align 8
  %216 = fcmp oeq double %215, 1.000000e+00
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %216, label %225, label %235

; <label>:225:                                    ; preds = %originalBBpart261
  %226 = load double, double* %16, align 8
  %227 = load double*, double** %12, align 8
  %228 = getelementptr inbounds double, double* %227, i64 0
  store double %226, double* %228, align 8
  %229 = load double, double* %17, align 8
  %230 = load double*, double** %12, align 8
  %231 = getelementptr inbounds double, double* %230, i64 1
  store double %229, double* %231, align 8
  %232 = load double, double* %18, align 8
  %233 = load double*, double** %12, align 8
  %234 = getelementptr inbounds double, double* %233, i64 2
  store double %232, double* %234, align 8
  br label %304

; <label>:235:                                    ; preds = %originalBBpart261, %197, %189
  %236 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %237 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %236, i32 0, i32 3
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 0
  %239 = load double, double* %238, align 8
  %240 = load double, double* %18, align 8
  %241 = fmul double %239, %240
  %242 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %243 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %242, i32 0, i32 3
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = load double, double* %16, align 8
  %247 = fmul double %245, %246
  %248 = fadd double %241, %247
  %249 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %250 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %249, i32 0, i32 3
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 2
  %252 = load double, double* %251, align 8
  %253 = load double, double* %16, align 8
  %254 = fmul double %252, %253
  %255 = fadd double %248, %254
  %256 = load double*, double** %12, align 8
  %257 = getelementptr inbounds double, double* %256, i64 0
  store double %255, double* %257, align 8
  %258 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %259 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %258, i32 0, i32 3
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 8
  %262 = load double, double* %17, align 8
  %263 = fmul double %261, %262
  %264 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %265 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %264, i32 0, i32 3
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 1
  %267 = load double, double* %266, align 8
  %268 = load double, double* %18, align 8
  %269 = fsub double -0.000000e+00, %268
  %270 = fmul double %267, %269
  %271 = fadd double %263, %270
  %272 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %273 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %272, i32 0, i32 3
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 2
  %275 = load double, double* %274, align 8
  %276 = load double, double* %17, align 8
  %277 = fmul double %275, %276
  %278 = fadd double %271, %277
  %279 = load double*, double** %12, align 8
  %280 = getelementptr inbounds double, double* %279, i64 1
  store double %278, double* %280, align 8
  %281 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %282 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %281, i32 0, i32 3
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 0
  %284 = load double, double* %283, align 8
  %285 = load double, double* %16, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fmul double %284, %286
  %288 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %289 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %288, i32 0, i32 3
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = load double, double* %17, align 8
  %293 = fmul double %291, %292
  %294 = fadd double %287, %293
  %295 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %296 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %295, i32 0, i32 3
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 2
  %298 = load double, double* %297, align 8
  %299 = load double, double* %18, align 8
  %300 = fmul double %298, %299
  %301 = fadd double %294, %300
  %302 = load double*, double** %12, align 8
  %303 = getelementptr inbounds double, double* %302, i64 2
  store double %301, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %235, %225
  store i32 1, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %304, %46
  %306 = load i32, i32* %11, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %originalBB, %2
  %307 = alloca i32, align 4
  %308 = alloca double*, align 8
  %309 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  store double* %0, double** %308, align 8
  store %"struct.pov::Cylindrical_Warp"* %1, %"struct.pov::Cylindrical_Warp"** %309, align 8
  %315 = load double*, double** %308, align 8
  %316 = getelementptr inbounds double, double* %315, i64 0
  %317 = load double, double* %316, align 8
  store double %317, double* %312, align 8
  %318 = load double*, double** %308, align 8
  %319 = getelementptr inbounds double, double* %318, i64 1
  %320 = load double, double* %319, align 8
  store double %320, double* %313, align 8
  %321 = load double*, double** %308, align 8
  %322 = getelementptr inbounds double, double* %321, i64 2
  %323 = load double, double* %322, align 8
  store double %323, double* %314, align 8
  %324 = load double, double* %312, align 8
  %325 = load double, double* %312, align 8
  %_ = fsub double -0.000000e+00, %324
  %gen = fadd double %_, %325
  %_1 = fsub double %324, %325
  %gen2 = fmul double %_1, %325
  %326 = fmul double %324, %325
  %327 = load double, double* %314, align 8
  %328 = load double, double* %314, align 8
  %_3 = fsub double -0.000000e+00, %327
  %gen4 = fadd double %_3, %328
  %_5 = fsub double %327, %328
  %gen6 = fmul double %_5, %328
  %_7 = fsub double -0.000000e+00, %327
  %gen8 = fadd double %_7, %328
  %_9 = fsub double %327, %328
  %gen10 = fmul double %_9, %328
  %_11 = fsub double -0.000000e+00, %327
  %gen12 = fadd double %_11, %328
  %_13 = fsub double %327, %328
  %gen14 = fmul double %_13, %328
  %329 = fmul double %327, %328
  %_15 = fsub double %326, %329
  %gen16 = fmul double %_15, %329
  %_17 = fsub double %326, %329
  %gen18 = fmul double %_17, %329
  %_19 = fsub double %326, %329
  %gen20 = fmul double %_19, %329
  %_21 = fsub double -0.000000e+00, %326
  %gen22 = fadd double %_21, %329
  %_23 = fsub double %326, %329
  %gen24 = fmul double %_23, %329
  %_25 = fsub double -0.000000e+00, %326
  %gen26 = fadd double %_25, %329
  %_27 = fsub double %326, %329
  %gen28 = fmul double %_27, %329
  %_29 = fsub double -0.000000e+00, %326
  %gen30 = fadd double %_29, %329
  %330 = fadd double %326, %329
  %331 = call double @sqrt(double %330) #7
  store double %331, double* %310, align 8
  %332 = load double, double* %310, align 8
  %333 = fcmp oeq double %332, 0.000000e+00
  br label %originalBB

originalBB31alteredBB:                            ; preds = %originalBB31, %47
  %334 = load double, double* %18, align 8
  %335 = fcmp oeq double %334, 0.000000e+00
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %66
  %336 = load double, double* %16, align 8
  %337 = fcmp ogt double %336, 0.000000e+00
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %85
  store double 0.000000e+00, double* %15, align 8
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %123
  %338 = load double, double* %14, align 8
  %339 = load double, double* %15, align 8
  %_44 = fsub double %339, %338
  %gen45 = fmul double %_44, %338
  %_46 = fsub double -0.000000e+00, %339
  %gen47 = fadd double %_46, %338
  %340 = fmul double %339, %338
  store double %340, double* %15, align 8
  br label %originalBB43

originalBB51alteredBB:                            ; preds = %originalBB51, %143
  %341 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %342 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %341, i32 0, i32 4
  %343 = load double, double* %342, align 8
  %344 = fcmp une double %343, 0.000000e+00
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %172
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %203
  %345 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %13, align 8
  %346 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %345, i32 0, i32 3
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 2
  %348 = load double, double* %347, align 8
  %349 = fcmp oeq double %348, 1.000000e+00
  br label %originalBB59
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double*, %"struct.pov::Planar_Warp"*) #1 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Planar_Warp"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Planar_Warp"* %1, %"struct.pov::Planar_Warp"** %4, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  %11 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %11, i32 0, i32 4
  %13 = load double, double* %12, align 8
  store double %13, double* %6, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %7, align 8
  %17 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %17, i32 0, i32 3
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %20 = load double, double* %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %2
  %23 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %24 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %23, i32 0, i32 3
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %22
  %29 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %29, i32 0, i32 3
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  %32 = load double, double* %31, align 8
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load double, double* %5, align 8
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  store double %43, double* %45, align 8
  %46 = load double, double* %7, align 8
  %47 = load double*, double** %3, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  store double %46, double* %48, align 8
  %49 = load double, double* %6, align 8
  %50 = load double*, double** %3, align 8
  %51 = getelementptr inbounds double, double* %50, i64 2
  store double %49, double* %51, align 8
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %145

; <label>:60:                                     ; preds = %28, %22, %2
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %70 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %69, i32 0, i32 3
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %76 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %75, i32 0, i32 3
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = load double, double* %5, align 8
  %80 = fmul double %78, %79
  %81 = fadd double %74, %80
  %82 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %83 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %82, i32 0, i32 3
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 8
  %86 = load double, double* %5, align 8
  %87 = fmul double %85, %86
  %88 = fadd double %81, %87
  %89 = load double*, double** %3, align 8
  %90 = getelementptr inbounds double, double* %89, i64 0
  store double %88, double* %90, align 8
  %91 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %92 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %91, i32 0, i32 3
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 8
  %95 = load double, double* %7, align 8
  %96 = fmul double %94, %95
  %97 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %98 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %97, i32 0, i32 3
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load double, double* %6, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = fmul double %100, %102
  %104 = fadd double %96, %103
  %105 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %106 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %105, i32 0, i32 3
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = load double, double* %7, align 8
  %110 = fmul double %108, %109
  %111 = fadd double %104, %110
  %112 = load double*, double** %3, align 8
  %113 = getelementptr inbounds double, double* %112, i64 1
  store double %111, double* %113, align 8
  %114 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %115 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %114, i32 0, i32 3
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 8
  %118 = load double, double* %5, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = fmul double %117, %119
  %121 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %122 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %121, i32 0, i32 3
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = load double, double* %7, align 8
  %126 = fmul double %124, %125
  %127 = fadd double %120, %126
  %128 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %129 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %128, i32 0, i32 3
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 8
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %127, %133
  %135 = load double*, double** %3, align 8
  %136 = getelementptr inbounds double, double* %135, i64 2
  store double %134, double* %136, align 8
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2143, label %originalBB1alteredBB

originalBBpart2143:                               ; preds = %originalBB1
  br label %145

; <label>:145:                                    ; preds = %originalBBpart2143, %originalBBpart2
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %145
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  ret i32 1

originalBBalteredBB:                              ; preds = %originalBB, %34
  %162 = load double, double* %5, align 8
  %163 = load double*, double** %3, align 8
  %164 = getelementptr inbounds double, double* %163, i64 0
  store double %162, double* %164, align 8
  %165 = load double, double* %7, align 8
  %166 = load double*, double** %3, align 8
  %167 = getelementptr inbounds double, double* %166, i64 1
  store double %165, double* %167, align 8
  %168 = load double, double* %6, align 8
  %169 = load double*, double** %3, align 8
  %170 = getelementptr inbounds double, double* %169, i64 2
  store double %168, double* %170, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %171 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %172 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %171, i32 0, i32 3
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 8
  %175 = load double, double* %6, align 8
  %_ = fsub double -0.000000e+00, %174
  %gen = fadd double %_, %175
  %_2 = fsub double -0.000000e+00, %174
  %gen3 = fadd double %_2, %175
  %_4 = fsub double -0.000000e+00, %174
  %gen5 = fadd double %_4, %175
  %176 = fmul double %174, %175
  %177 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %178 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %177, i32 0, i32 3
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 1
  %180 = load double, double* %179, align 8
  %181 = load double, double* %5, align 8
  %_6 = fsub double -0.000000e+00, %180
  %gen7 = fadd double %_6, %181
  %182 = fmul double %180, %181
  %_8 = fsub double -0.000000e+00, %176
  %gen9 = fadd double %_8, %182
  %_10 = fsub double -0.000000e+00, %176
  %gen11 = fadd double %_10, %182
  %_12 = fsub double -0.000000e+00, %176
  %gen13 = fadd double %_12, %182
  %_14 = fsub double %176, %182
  %gen15 = fmul double %_14, %182
  %_16 = fsub double %176, %182
  %gen17 = fmul double %_16, %182
  %_18 = fsub double -0.000000e+00, %176
  %gen19 = fadd double %_18, %182
  %_20 = fsub double -0.000000e+00, %176
  %gen21 = fadd double %_20, %182
  %_22 = fsub double -0.000000e+00, %176
  %gen23 = fadd double %_22, %182
  %_24 = fsub double -0.000000e+00, %176
  %gen25 = fadd double %_24, %182
  %_26 = fsub double %176, %182
  %gen27 = fmul double %_26, %182
  %183 = fadd double %176, %182
  %184 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %185 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %184, i32 0, i32 3
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 2
  %187 = load double, double* %186, align 8
  %188 = load double, double* %5, align 8
  %_28 = fsub double %187, %188
  %gen29 = fmul double %_28, %188
  %_30 = fsub double %187, %188
  %gen31 = fmul double %_30, %188
  %_32 = fsub double %187, %188
  %gen33 = fmul double %_32, %188
  %_34 = fsub double %187, %188
  %gen35 = fmul double %_34, %188
  %_36 = fsub double %187, %188
  %gen37 = fmul double %_36, %188
  %189 = fmul double %187, %188
  %_38 = fsub double %183, %189
  %gen39 = fmul double %_38, %189
  %190 = fadd double %183, %189
  %191 = load double*, double** %3, align 8
  %192 = getelementptr inbounds double, double* %191, i64 0
  store double %190, double* %192, align 8
  %193 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %194 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %193, i32 0, i32 3
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 0
  %196 = load double, double* %195, align 8
  %197 = load double, double* %7, align 8
  %_40 = fsub double -0.000000e+00, %196
  %gen41 = fadd double %_40, %197
  %_42 = fsub double -0.000000e+00, %196
  %gen43 = fadd double %_42, %197
  %_44 = fsub double %196, %197
  %gen45 = fmul double %_44, %197
  %_46 = fsub double -0.000000e+00, %196
  %gen47 = fadd double %_46, %197
  %_48 = fsub double %196, %197
  %gen49 = fmul double %_48, %197
  %_50 = fsub double -0.000000e+00, %196
  %gen51 = fadd double %_50, %197
  %198 = fmul double %196, %197
  %199 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %200 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %199, i32 0, i32 3
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 1
  %202 = load double, double* %201, align 8
  %203 = load double, double* %6, align 8
  %_52 = fsub double -0.000000e+00, -0.000000e+00
  %gen53 = fadd double %_52, %203
  %_54 = fsub double -0.000000e+00, -0.000000e+00
  %gen55 = fadd double %_54, %203
  %_56 = fsub double -0.000000e+00, -0.000000e+00
  %gen57 = fadd double %_56, %203
  %_58 = fsub double -0.000000e+00, %203
  %gen59 = fmul double %_58, %203
  %204 = fsub double -0.000000e+00, %203
  %_60 = fsub double %202, %204
  %gen61 = fmul double %_60, %204
  %_62 = fsub double %202, %204
  %gen63 = fmul double %_62, %204
  %_64 = fsub double -0.000000e+00, %202
  %gen65 = fadd double %_64, %204
  %_66 = fsub double -0.000000e+00, %202
  %gen67 = fadd double %_66, %204
  %_68 = fsub double %202, %204
  %gen69 = fmul double %_68, %204
  %_70 = fsub double %202, %204
  %gen71 = fmul double %_70, %204
  %_72 = fsub double -0.000000e+00, %202
  %gen73 = fadd double %_72, %204
  %205 = fmul double %202, %204
  %_74 = fsub double %198, %205
  %gen75 = fmul double %_74, %205
  %_76 = fsub double %198, %205
  %gen77 = fmul double %_76, %205
  %_78 = fsub double -0.000000e+00, %198
  %gen79 = fadd double %_78, %205
  %_80 = fsub double -0.000000e+00, %198
  %gen81 = fadd double %_80, %205
  %_82 = fsub double -0.000000e+00, %198
  %gen83 = fadd double %_82, %205
  %_84 = fsub double %198, %205
  %gen85 = fmul double %_84, %205
  %206 = fadd double %198, %205
  %207 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %208 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %207, i32 0, i32 3
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 2
  %210 = load double, double* %209, align 8
  %211 = load double, double* %7, align 8
  %_86 = fsub double -0.000000e+00, %210
  %gen87 = fadd double %_86, %211
  %_88 = fsub double %210, %211
  %gen89 = fmul double %_88, %211
  %_90 = fsub double %210, %211
  %gen91 = fmul double %_90, %211
  %212 = fmul double %210, %211
  %_92 = fsub double %206, %212
  %gen93 = fmul double %_92, %212
  %213 = fadd double %206, %212
  %214 = load double*, double** %3, align 8
  %215 = getelementptr inbounds double, double* %214, i64 1
  store double %213, double* %215, align 8
  %216 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %217 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %216, i32 0, i32 3
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 0
  %219 = load double, double* %218, align 8
  %220 = load double, double* %5, align 8
  %_94 = fsub double -0.000000e+00, %220
  %gen95 = fmul double %_94, %220
  %_96 = fsub double -0.000000e+00, %220
  %gen97 = fmul double %_96, %220
  %_98 = fsub double -0.000000e+00, -0.000000e+00
  %gen99 = fadd double %_98, %220
  %_100 = fsub double -0.000000e+00, %220
  %gen101 = fmul double %_100, %220
  %221 = fsub double -0.000000e+00, %220
  %_102 = fsub double %219, %221
  %gen103 = fmul double %_102, %221
  %222 = fmul double %219, %221
  %223 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %224 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %223, i32 0, i32 3
  %225 = getelementptr inbounds [3 x double], [3 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = load double, double* %7, align 8
  %_104 = fsub double %226, %227
  %gen105 = fmul double %_104, %227
  %_106 = fsub double %226, %227
  %gen107 = fmul double %_106, %227
  %_108 = fsub double -0.000000e+00, %226
  %gen109 = fadd double %_108, %227
  %_110 = fsub double -0.000000e+00, %226
  %gen111 = fadd double %_110, %227
  %_112 = fsub double -0.000000e+00, %226
  %gen113 = fadd double %_112, %227
  %228 = fmul double %226, %227
  %_114 = fsub double -0.000000e+00, %222
  %gen115 = fadd double %_114, %228
  %_116 = fsub double -0.000000e+00, %222
  %gen117 = fadd double %_116, %228
  %_118 = fsub double %222, %228
  %gen119 = fmul double %_118, %228
  %229 = fadd double %222, %228
  %230 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %231 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %230, i32 0, i32 3
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 2
  %233 = load double, double* %232, align 8
  %234 = load double, double* %6, align 8
  %_120 = fsub double %233, %234
  %gen121 = fmul double %_120, %234
  %_122 = fsub double -0.000000e+00, %233
  %gen123 = fadd double %_122, %234
  %_124 = fsub double %233, %234
  %gen125 = fmul double %_124, %234
  %_126 = fsub double %233, %234
  %gen127 = fmul double %_126, %234
  %_128 = fsub double -0.000000e+00, %233
  %gen129 = fadd double %_128, %234
  %_130 = fsub double -0.000000e+00, %233
  %gen131 = fadd double %_130, %234
  %_132 = fsub double %233, %234
  %gen133 = fmul double %_132, %234
  %235 = fmul double %233, %234
  %_134 = fsub double %229, %235
  %gen135 = fmul double %_134, %235
  %_136 = fsub double %229, %235
  %gen137 = fmul double %_136, %235
  %_138 = fsub double -0.000000e+00, %229
  %gen139 = fadd double %_138, %235
  %_140 = fsub double -0.000000e+00, %229
  %gen141 = fadd double %_140, %235
  %236 = fadd double %229, %235
  %237 = load double*, double** %3, align 8
  %238 = getelementptr inbounds double, double* %237, i64 2
  store double %236, double* %238, align 8
  br label %originalBB1

originalBB145alteredBB:                           ; preds = %originalBB145, %145
  br label %originalBB145
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double*, %"struct.pov::Spherical_Warp"*) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Spherical_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Spherical_Warp"* %1, %"struct.pov::Spherical_Warp"** %5, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %10, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  store double %18, double* %11, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  store double %21, double* %12, align 8
  %22 = load double, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %11, align 8
  %27 = fmul double %25, %26
  %28 = fadd double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %12, align 8
  %31 = fmul double %29, %30
  %32 = fadd double %28, %31
  %33 = call double @sqrt(double %32) #7
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %380

; <label>:37:                                     ; preds = %2
  %38 = load double, double* %9, align 8
  %39 = load double, double* %10, align 8
  %40 = fdiv double %39, %38
  store double %40, double* %10, align 8
  %41 = load double, double* %9, align 8
  %42 = load double, double* %11, align 8
  %43 = fdiv double %42, %41
  store double %43, double* %11, align 8
  %44 = load double, double* %9, align 8
  %45 = load double, double* %12, align 8
  %46 = fdiv double %45, %44
  store double %46, double* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %47
  %56 = load double, double* %11, align 8
  %57 = call double @asin(double %56) #7
  %58 = fdiv double %57, 0x400921FB54442D18
  %59 = fadd double 5.000000e-01, %58
  store double %59, double* %7, align 8
  %60 = load double, double* %10, align 8
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %12, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  %67 = call double @sqrt(double %66) #7
  store double %67, double* %6, align 8
  %68 = load double, double* %6, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %95

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %78
  store double 0.000000e+00, double* %8, align 8
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %182

; <label>:95:                                     ; preds = %originalBBpart2
  %96 = load double, double* %12, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %95
  %99 = load double, double* %10, align 8
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store double 0.000000e+00, double* %8, align 8
  br label %119

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %102
  store double 0x400921FB54442D18, double* %8, align 8
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %119

; <label>:119:                                    ; preds = %originalBBpart219, %101
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %119
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %163

; <label>:136:                                    ; preds = %95
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %136
  %145 = load double, double* %10, align 8
  %146 = load double, double* %6, align 8
  %147 = fdiv double %145, %146
  %148 = call double @acos(double %147) #7
  store double %148, double* %8, align 8
  %149 = load double, double* %12, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart239, label %originalBB25alteredBB

originalBBpart239:                                ; preds = %originalBB25
  br i1 %150, label %159, label %162

; <label>:159:                                    ; preds = %originalBBpart239
  %160 = load double, double* %8, align 8
  %161 = fsub double 0x401921FB54442D18, %160
  store double %161, double* %8, align 8
  br label %162

; <label>:162:                                    ; preds = %159, %originalBBpart239
  br label %163

; <label>:163:                                    ; preds = %162, %originalBBpart223
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %163
  %172 = load double, double* %8, align 8
  %173 = fdiv double %172, 0x401921FB54442D18
  store double %173, double* %8, align 8
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br label %182

; <label>:182:                                    ; preds = %originalBBpart249, %originalBBpart215
  %183 = load i32, i32* @x.19
  %184 = load i32, i32* @y.20
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %182
  %191 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %192 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %191, i32 0, i32 4
  %193 = load double, double* %192, align 8
  %194 = fcmp oeq double %193, 1.000000e+00
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %194, label %203, label %210

; <label>:203:                                    ; preds = %originalBBpart253
  %204 = load double, double* %9, align 8
  %205 = load double, double* %8, align 8
  %206 = fmul double %205, %204
  store double %206, double* %8, align 8
  %207 = load double, double* %9, align 8
  %208 = load double, double* %7, align 8
  %209 = fmul double %208, %207
  store double %209, double* %7, align 8
  br label %247

; <label>:210:                                    ; preds = %originalBBpart253
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %210
  %219 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %220 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %219, i32 0, i32 4
  %221 = load double, double* %220, align 8
  %222 = fcmp une double %221, 0.000000e+00
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %222, label %231, label %246

; <label>:231:                                    ; preds = %originalBBpart257
  %232 = load double, double* %9, align 8
  %233 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %234 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %233, i32 0, i32 4
  %235 = load double, double* %234, align 8
  %236 = call double @pow(double %232, double %235) #7
  %237 = load double, double* %8, align 8
  %238 = fmul double %237, %236
  store double %238, double* %8, align 8
  %239 = load double, double* %9, align 8
  %240 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %241 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %240, i32 0, i32 4
  %242 = load double, double* %241, align 8
  %243 = call double @pow(double %239, double %242) #7
  %244 = load double, double* %7, align 8
  %245 = fmul double %244, %243
  store double %245, double* %7, align 8
  br label %246

; <label>:246:                                    ; preds = %231, %originalBBpart257
  br label %247

; <label>:247:                                    ; preds = %246, %203
  %248 = load double, double* %8, align 8
  store double %248, double* %10, align 8
  %249 = load double, double* %9, align 8
  store double %249, double* %12, align 8
  %250 = load double, double* %7, align 8
  store double %250, double* %11, align 8
  %251 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %252 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %251, i32 0, i32 3
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 0
  %254 = load double, double* %253, align 8
  %255 = fcmp oeq double %254, 0.000000e+00
  br i1 %255, label %256, label %310

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %256
  %265 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %266 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %265, i32 0, i32 3
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 1
  %268 = load double, double* %267, align 8
  %269 = fcmp oeq double %268, 0.000000e+00
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %269, label %278, label %310

; <label>:278:                                    ; preds = %originalBBpart261
  %279 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %280 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %279, i32 0, i32 3
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  %283 = fcmp oeq double %282, 1.000000e+00
  br i1 %283, label %284, label %310

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.19
  %286 = load i32, i32* @y.20
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %284
  %293 = load double, double* %10, align 8
  %294 = load double*, double** %4, align 8
  %295 = getelementptr inbounds double, double* %294, i64 0
  store double %293, double* %295, align 8
  %296 = load double, double* %11, align 8
  %297 = load double*, double** %4, align 8
  %298 = getelementptr inbounds double, double* %297, i64 1
  store double %296, double* %298, align 8
  %299 = load double, double* %12, align 8
  %300 = load double*, double** %4, align 8
  %301 = getelementptr inbounds double, double* %300, i64 2
  store double %299, double* %301, align 8
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %379

; <label>:310:                                    ; preds = %278, %originalBBpart261, %247
  %311 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %312 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %311, i32 0, i32 3
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 0
  %314 = load double, double* %313, align 8
  %315 = load double, double* %12, align 8
  %316 = fmul double %314, %315
  %317 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %318 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %317, i32 0, i32 3
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = load double, double* %10, align 8
  %322 = fmul double %320, %321
  %323 = fadd double %316, %322
  %324 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %325 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %324, i32 0, i32 3
  %326 = getelementptr inbounds [3 x double], [3 x double]* %325, i64 0, i64 2
  %327 = load double, double* %326, align 8
  %328 = load double, double* %10, align 8
  %329 = fmul double %327, %328
  %330 = fadd double %323, %329
  %331 = load double*, double** %4, align 8
  %332 = getelementptr inbounds double, double* %331, i64 0
  store double %330, double* %332, align 8
  %333 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %334 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %333, i32 0, i32 3
  %335 = getelementptr inbounds [3 x double], [3 x double]* %334, i64 0, i64 0
  %336 = load double, double* %335, align 8
  %337 = load double, double* %11, align 8
  %338 = fmul double %336, %337
  %339 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %340 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %339, i32 0, i32 3
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i64 0, i64 1
  %342 = load double, double* %341, align 8
  %343 = load double, double* %12, align 8
  %344 = fsub double -0.000000e+00, %343
  %345 = fmul double %342, %344
  %346 = fadd double %338, %345
  %347 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %348 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %347, i32 0, i32 3
  %349 = getelementptr inbounds [3 x double], [3 x double]* %348, i64 0, i64 2
  %350 = load double, double* %349, align 8
  %351 = load double, double* %11, align 8
  %352 = fmul double %350, %351
  %353 = fadd double %346, %352
  %354 = load double*, double** %4, align 8
  %355 = getelementptr inbounds double, double* %354, i64 1
  store double %353, double* %355, align 8
  %356 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %357 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %356, i32 0, i32 3
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 0
  %359 = load double, double* %358, align 8
  %360 = load double, double* %10, align 8
  %361 = fsub double -0.000000e+00, %360
  %362 = fmul double %359, %361
  %363 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %364 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %363, i32 0, i32 3
  %365 = getelementptr inbounds [3 x double], [3 x double]* %364, i64 0, i64 1
  %366 = load double, double* %365, align 8
  %367 = load double, double* %11, align 8
  %368 = fmul double %366, %367
  %369 = fadd double %362, %368
  %370 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %371 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %370, i32 0, i32 3
  %372 = getelementptr inbounds [3 x double], [3 x double]* %371, i64 0, i64 2
  %373 = load double, double* %372, align 8
  %374 = load double, double* %12, align 8
  %375 = fmul double %373, %374
  %376 = fadd double %369, %375
  %377 = load double*, double** %4, align 8
  %378 = getelementptr inbounds double, double* %377, i64 2
  store double %376, double* %378, align 8
  br label %379

; <label>:379:                                    ; preds = %310, %originalBBpart265
  store i32 1, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %379, %36
  %381 = load i32, i32* %3, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %originalBB, %47
  %382 = load double, double* %11, align 8
  %383 = call double @asin(double %382) #7
  %_ = fsub double -0.000000e+00, %383
  %gen = fadd double %_, 0x400921FB54442D18
  %384 = fdiv double %383, 0x400921FB54442D18
  %385 = fadd double 5.000000e-01, %384
  store double %385, double* %7, align 8
  %386 = load double, double* %10, align 8
  %387 = load double, double* %10, align 8
  %_1 = fsub double -0.000000e+00, %386
  %gen2 = fadd double %_1, %387
  %_3 = fsub double -0.000000e+00, %386
  %gen4 = fadd double %_3, %387
  %388 = fmul double %386, %387
  %389 = load double, double* %12, align 8
  %390 = load double, double* %12, align 8
  %391 = fmul double %389, %390
  %_5 = fsub double -0.000000e+00, %388
  %gen6 = fadd double %_5, %391
  %_7 = fsub double -0.000000e+00, %388
  %gen8 = fadd double %_7, %391
  %_9 = fsub double %388, %391
  %gen10 = fmul double %_9, %391
  %_11 = fsub double -0.000000e+00, %388
  %gen12 = fadd double %_11, %391
  %392 = fadd double %388, %391
  %393 = call double @sqrt(double %392) #7
  store double %393, double* %6, align 8
  %394 = load double, double* %6, align 8
  %395 = fcmp oeq double %394, 0.000000e+00
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %78
  store double 0.000000e+00, double* %8, align 8
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %102
  store double 0x400921FB54442D18, double* %8, align 8
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %119
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %136
  %396 = load double, double* %10, align 8
  %397 = load double, double* %6, align 8
  %_26 = fsub double -0.000000e+00, %396
  %gen27 = fadd double %_26, %397
  %_28 = fsub double -0.000000e+00, %396
  %gen29 = fadd double %_28, %397
  %_30 = fsub double -0.000000e+00, %396
  %gen31 = fadd double %_30, %397
  %_32 = fsub double %396, %397
  %gen33 = fmul double %_32, %397
  %_34 = fsub double -0.000000e+00, %396
  %gen35 = fadd double %_34, %397
  %_36 = fsub double %396, %397
  %gen37 = fmul double %_36, %397
  %398 = fdiv double %396, %397
  %399 = call double @acos(double %398) #7
  store double %399, double* %8, align 8
  %400 = load double, double* %12, align 8
  %401 = fcmp olt double %400, 0.000000e+00
  br label %originalBB25

originalBB41alteredBB:                            ; preds = %originalBB41, %163
  %402 = load double, double* %8, align 8
  %_42 = fsub double -0.000000e+00, %402
  %gen43 = fadd double %_42, 0x401921FB54442D18
  %_44 = fsub double %402, 0x401921FB54442D18
  %gen45 = fmul double %_44, 0x401921FB54442D18
  %_46 = fsub double -0.000000e+00, %402
  %gen47 = fadd double %_46, 0x401921FB54442D18
  %403 = fdiv double %402, 0x401921FB54442D18
  store double %403, double* %8, align 8
  br label %originalBB41

originalBB51alteredBB:                            ; preds = %originalBB51, %182
  %404 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %405 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %404, i32 0, i32 4
  %406 = load double, double* %405, align 8
  %407 = fcmp oeq double %406, 1.000000e+00
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %210
  %408 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %409 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %408, i32 0, i32 4
  %410 = load double, double* %409, align 8
  %411 = fcmp une double %410, 0.000000e+00
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %256
  %412 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %413 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %412, i32 0, i32 3
  %414 = getelementptr inbounds [3 x double], [3 x double]* %413, i64 0, i64 1
  %415 = load double, double* %414, align 8
  %416 = fcmp oeq double %415, 0.000000e+00
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %284
  %417 = load double, double* %10, align 8
  %418 = load double*, double** %4, align 8
  %419 = getelementptr inbounds double, double* %418, i64 0
  store double %417, double* %419, align 8
  %420 = load double, double* %11, align 8
  %421 = load double*, double** %4, align 8
  %422 = getelementptr inbounds double, double* %421, i64 1
  store double %420, double* %422, align 8
  %423 = load double, double* %12, align 8
  %424 = load double*, double** %4, align 8
  %425 = getelementptr inbounds double, double* %424, i64 2
  store double %423, double* %425, align 8
  br label %originalBB63
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double*, %"struct.pov::Toroidal_Warp"*) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Toroidal_Warp"* %1, %"struct.pov::Toroidal_Warp"** %5, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %10, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  store double %18, double* %11, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  store double %21, double* %12, align 8
  %22 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %23 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %22, i32 0, i32 5
  %24 = load double, double* %23, align 8
  store double %24, double* %9, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %12, align 8
  %30 = fmul double %28, %29
  %31 = fadd double %27, %30
  %32 = call double @sqrt(double %31) #7
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %347

; <label>:36:                                     ; preds = %2
  %37 = load double, double* %12, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %10, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  store double 0.000000e+00, double* %8, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:59:                                     ; preds = %39
  store double 0x400921FB54442D18, double* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %originalBBpart2
  br label %104

; <label>:61:                                     ; preds = %36
  %62 = load double, double* %10, align 8
  %63 = load double, double* %6, align 8
  %64 = fdiv double %62, %63
  %65 = call double @acos(double %64) #7
  store double %65, double* %8, align 8
  %66 = load double, double* %12, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load double, double* %8, align 8
  %78 = fsub double 0x401921FB54442D18, %77
  store double %78, double* %8, align 8
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %87

; <label>:87:                                     ; preds = %originalBBpart25, %61
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %87
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %104

; <label>:104:                                    ; preds = %originalBBpart29, %60
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %105
  %114 = load double, double* %8, align 8
  %115 = fsub double 0.000000e+00, %114
  store double %115, double* %8, align 8
  %116 = load double, double* %6, align 8
  %117 = load double, double* %9, align 8
  %118 = fsub double %116, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %10, align 8
  %120 = load double, double* %10, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %11, align 8
  %123 = load double, double* %11, align 8
  %124 = fmul double %122, %123
  %125 = fadd double %121, %124
  %126 = call double @sqrt(double %125) #7
  store double %126, double* %6, align 8
  %127 = load double, double* %10, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %6, align 8
  %130 = fdiv double %128, %129
  %131 = call double @acos(double %130) #7
  store double %131, double* %7, align 8
  %132 = load double, double* %11, align 8
  %133 = fcmp ogt double %132, 0.000000e+00
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart269, label %originalBB11alteredBB

originalBBpart269:                                ; preds = %originalBB11
  br i1 %133, label %142, label %145

; <label>:142:                                    ; preds = %originalBBpart269
  %143 = load double, double* %7, align 8
  %144 = fsub double 0x401921FB54442D18, %143
  store double %144, double* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %originalBBpart269
  %146 = load double, double* %8, align 8
  %147 = fdiv double %146, 0xC01921FB54442D18
  store double %147, double* %8, align 8
  %148 = load double, double* %7, align 8
  %149 = fdiv double %148, 0x401921FB54442D18
  store double %149, double* %7, align 8
  %150 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %151 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %150, i32 0, i32 4
  %152 = load double, double* %151, align 8
  %153 = fcmp oeq double %152, 1.000000e+00
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %145
  %155 = load double, double* %6, align 8
  %156 = load double, double* %8, align 8
  %157 = fmul double %156, %155
  store double %157, double* %8, align 8
  %158 = load double, double* %6, align 8
  %159 = load double, double* %7, align 8
  %160 = fmul double %159, %158
  store double %160, double* %7, align 8
  br label %214

; <label>:161:                                    ; preds = %145
  %162 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %163 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %162, i32 0, i32 4
  %164 = load double, double* %163, align 8
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.21
  %168 = load i32, i32* @y.22
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %166
  %175 = load double, double* %6, align 8
  %176 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %177 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %176, i32 0, i32 4
  %178 = load double, double* %177, align 8
  %179 = call double @pow(double %175, double %178) #7
  %180 = load double, double* %8, align 8
  %181 = fmul double %180, %179
  store double %181, double* %8, align 8
  %182 = load double, double* %6, align 8
  %183 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %184 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %183, i32 0, i32 4
  %185 = load double, double* %184, align 8
  %186 = call double @pow(double %182, double %185) #7
  %187 = load double, double* %7, align 8
  %188 = fmul double %187, %186
  store double %188, double* %7, align 8
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart281, label %originalBB71alteredBB

originalBBpart281:                                ; preds = %originalBB71
  br label %197

; <label>:197:                                    ; preds = %originalBBpart281, %161
  %198 = load i32, i32* @x.21
  %199 = load i32, i32* @y.22
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %197
  %206 = load i32, i32* @x.21
  %207 = load i32, i32* @y.22
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %214

; <label>:214:                                    ; preds = %originalBBpart285, %154
  %215 = load i32, i32* @x.21
  %216 = load i32, i32* @y.22
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %214
  %223 = load double, double* %8, align 8
  store double %223, double* %10, align 8
  %224 = load double, double* %6, align 8
  store double %224, double* %12, align 8
  %225 = load double, double* %7, align 8
  store double %225, double* %11, align 8
  %226 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %227 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %226, i32 0, i32 3
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 0
  %229 = load double, double* %228, align 8
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = load i32, i32* @x.21
  %232 = load i32, i32* @y.22
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %230, label %239, label %277

; <label>:239:                                    ; preds = %originalBBpart289
  %240 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %241 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %240, i32 0, i32 3
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 1
  %243 = load double, double* %242, align 8
  %244 = fcmp oeq double %243, 0.000000e+00
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x.21
  %247 = load i32, i32* @y.22
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %245
  %254 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %255 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %254, i32 0, i32 3
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 2
  %257 = load double, double* %256, align 8
  %258 = fcmp oeq double %257, 1.000000e+00
  %259 = load i32, i32* @x.21
  %260 = load i32, i32* @y.22
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %258, label %267, label %277

; <label>:267:                                    ; preds = %originalBBpart293
  %268 = load double, double* %10, align 8
  %269 = load double*, double** %4, align 8
  %270 = getelementptr inbounds double, double* %269, i64 0
  store double %268, double* %270, align 8
  %271 = load double, double* %11, align 8
  %272 = load double*, double** %4, align 8
  %273 = getelementptr inbounds double, double* %272, i64 1
  store double %271, double* %273, align 8
  %274 = load double, double* %12, align 8
  %275 = load double*, double** %4, align 8
  %276 = getelementptr inbounds double, double* %275, i64 2
  store double %274, double* %276, align 8
  br label %346

; <label>:277:                                    ; preds = %originalBBpart293, %239, %originalBBpart289
  %278 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %279 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %278, i32 0, i32 3
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 0
  %281 = load double, double* %280, align 8
  %282 = load double, double* %12, align 8
  %283 = fmul double %281, %282
  %284 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %285 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %284, i32 0, i32 3
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 1
  %287 = load double, double* %286, align 8
  %288 = load double, double* %10, align 8
  %289 = fmul double %287, %288
  %290 = fadd double %283, %289
  %291 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %292 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %291, i32 0, i32 3
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i64 0, i64 2
  %294 = load double, double* %293, align 8
  %295 = load double, double* %10, align 8
  %296 = fmul double %294, %295
  %297 = fadd double %290, %296
  %298 = load double*, double** %4, align 8
  %299 = getelementptr inbounds double, double* %298, i64 0
  store double %297, double* %299, align 8
  %300 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %301 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %300, i32 0, i32 3
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 0
  %303 = load double, double* %302, align 8
  %304 = load double, double* %11, align 8
  %305 = fmul double %303, %304
  %306 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %307 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %306, i32 0, i32 3
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = load double, double* %12, align 8
  %311 = fsub double -0.000000e+00, %310
  %312 = fmul double %309, %311
  %313 = fadd double %305, %312
  %314 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %315 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %314, i32 0, i32 3
  %316 = getelementptr inbounds [3 x double], [3 x double]* %315, i64 0, i64 2
  %317 = load double, double* %316, align 8
  %318 = load double, double* %11, align 8
  %319 = fmul double %317, %318
  %320 = fadd double %313, %319
  %321 = load double*, double** %4, align 8
  %322 = getelementptr inbounds double, double* %321, i64 1
  store double %320, double* %322, align 8
  %323 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %324 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %323, i32 0, i32 3
  %325 = getelementptr inbounds [3 x double], [3 x double]* %324, i64 0, i64 0
  %326 = load double, double* %325, align 8
  %327 = load double, double* %10, align 8
  %328 = fsub double -0.000000e+00, %327
  %329 = fmul double %326, %328
  %330 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %331 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %330, i32 0, i32 3
  %332 = getelementptr inbounds [3 x double], [3 x double]* %331, i64 0, i64 1
  %333 = load double, double* %332, align 8
  %334 = load double, double* %11, align 8
  %335 = fmul double %333, %334
  %336 = fadd double %329, %335
  %337 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %338 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %337, i32 0, i32 3
  %339 = getelementptr inbounds [3 x double], [3 x double]* %338, i64 0, i64 2
  %340 = load double, double* %339, align 8
  %341 = load double, double* %12, align 8
  %342 = fmul double %340, %341
  %343 = fadd double %336, %342
  %344 = load double*, double** %4, align 8
  %345 = getelementptr inbounds double, double* %344, i64 2
  store double %343, double* %345, align 8
  br label %346

; <label>:346:                                    ; preds = %277, %267
  store i32 1, i32* %3, align 4
  br label %347

; <label>:347:                                    ; preds = %346, %35
  %348 = load i32, i32* %3, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %originalBB, %42
  store double 0.000000e+00, double* %8, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %349 = load double, double* %8, align 8
  %_ = fsub double -0.000000e+00, 0x401921FB54442D18
  %gen = fadd double %_, %349
  %_2 = fsub double 0x401921FB54442D18, %349
  %gen3 = fmul double %_2, %349
  %350 = fsub double 0x401921FB54442D18, %349
  store double %350, double* %8, align 8
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %87
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %105
  %351 = load double, double* %8, align 8
  %_12 = fsub double 0.000000e+00, %351
  %gen13 = fmul double %_12, %351
  %_14 = fsub double 0.000000e+00, %351
  %gen15 = fmul double %_14, %351
  %_16 = fsub double -0.000000e+00, 0.000000e+00
  %gen17 = fadd double %_16, %351
  %_18 = fsub double 0.000000e+00, %351
  %gen19 = fmul double %_18, %351
  %352 = fsub double 0.000000e+00, %351
  store double %352, double* %8, align 8
  %353 = load double, double* %6, align 8
  %354 = load double, double* %9, align 8
  %_20 = fsub double %353, %354
  %gen21 = fmul double %_20, %354
  %_22 = fsub double %353, %354
  %gen23 = fmul double %_22, %354
  %_24 = fsub double %353, %354
  %gen25 = fmul double %_24, %354
  %_26 = fsub double -0.000000e+00, %353
  %gen27 = fadd double %_26, %354
  %_28 = fsub double %353, %354
  %gen29 = fmul double %_28, %354
  %_30 = fsub double %353, %354
  %gen31 = fmul double %_30, %354
  %_32 = fsub double -0.000000e+00, %353
  %gen33 = fadd double %_32, %354
  %355 = fsub double %353, %354
  store double %355, double* %10, align 8
  %356 = load double, double* %10, align 8
  %357 = load double, double* %10, align 8
  %_34 = fsub double -0.000000e+00, %356
  %gen35 = fadd double %_34, %357
  %_36 = fsub double %356, %357
  %gen37 = fmul double %_36, %357
  %_38 = fsub double -0.000000e+00, %356
  %gen39 = fadd double %_38, %357
  %_40 = fsub double -0.000000e+00, %356
  %gen41 = fadd double %_40, %357
  %358 = fmul double %356, %357
  %359 = load double, double* %11, align 8
  %360 = load double, double* %11, align 8
  %_42 = fsub double %359, %360
  %gen43 = fmul double %_42, %360
  %_44 = fsub double -0.000000e+00, %359
  %gen45 = fadd double %_44, %360
  %_46 = fsub double -0.000000e+00, %359
  %gen47 = fadd double %_46, %360
  %_48 = fsub double %359, %360
  %gen49 = fmul double %_48, %360
  %_50 = fsub double -0.000000e+00, %359
  %gen51 = fadd double %_50, %360
  %361 = fmul double %359, %360
  %362 = fadd double %358, %361
  %363 = call double @sqrt(double %362) #7
  store double %363, double* %6, align 8
  %364 = load double, double* %10, align 8
  %_52 = fsub double -0.000000e+00, %364
  %gen53 = fmul double %_52, %364
  %_54 = fsub double -0.000000e+00, -0.000000e+00
  %gen55 = fadd double %_54, %364
  %365 = fsub double -0.000000e+00, %364
  %366 = load double, double* %6, align 8
  %_56 = fsub double -0.000000e+00, %365
  %gen57 = fadd double %_56, %366
  %_58 = fsub double %365, %366
  %gen59 = fmul double %_58, %366
  %_60 = fsub double -0.000000e+00, %365
  %gen61 = fadd double %_60, %366
  %_62 = fsub double %365, %366
  %gen63 = fmul double %_62, %366
  %_64 = fsub double -0.000000e+00, %365
  %gen65 = fadd double %_64, %366
  %_66 = fsub double -0.000000e+00, %365
  %gen67 = fadd double %_66, %366
  %367 = fdiv double %365, %366
  %368 = call double @acos(double %367) #7
  store double %368, double* %7, align 8
  %369 = load double, double* %11, align 8
  %370 = fcmp ogt double %369, 0.000000e+00
  br label %originalBB11

originalBB71alteredBB:                            ; preds = %originalBB71, %166
  %371 = load double, double* %6, align 8
  %372 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %373 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %372, i32 0, i32 4
  %374 = load double, double* %373, align 8
  %375 = call double @pow(double %371, double %374) #7
  %376 = load double, double* %8, align 8
  %_72 = fsub double %376, %375
  %gen73 = fmul double %_72, %375
  %_74 = fsub double -0.000000e+00, %376
  %gen75 = fadd double %_74, %375
  %_76 = fsub double -0.000000e+00, %376
  %gen77 = fadd double %_76, %375
  %377 = fmul double %376, %375
  store double %377, double* %8, align 8
  %378 = load double, double* %6, align 8
  %379 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %380 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %379, i32 0, i32 4
  %381 = load double, double* %380, align 8
  %382 = call double @pow(double %378, double %381) #7
  %383 = load double, double* %7, align 8
  %_78 = fsub double %383, %382
  %gen79 = fmul double %_78, %382
  %384 = fmul double %383, %382
  store double %384, double* %7, align 8
  br label %originalBB71

originalBB83alteredBB:                            ; preds = %originalBB83, %197
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %214
  %385 = load double, double* %8, align 8
  store double %385, double* %10, align 8
  %386 = load double, double* %6, align 8
  store double %386, double* %12, align 8
  %387 = load double, double* %7, align 8
  store double %387, double* %11, align 8
  %388 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %389 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %388, i32 0, i32 3
  %390 = getelementptr inbounds [3 x double], [3 x double]* %389, i64 0, i64 0
  %391 = load double, double* %390, align 8
  %392 = fcmp oeq double %391, 0.000000e+00
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %245
  %393 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %394 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %393, i32 0, i32 3
  %395 = getelementptr inbounds [3 x double], [3 x double]* %394, i64 0, i64 2
  %396 = load double, double* %395, align 8
  %397 = fcmp oeq double %396, 1.000000e+00
  br label %originalBB91
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Warps_Struct"*, align 8
  %10 = alloca %"struct.pov::Trans_Warp"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %11, i32 0, i32 7
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  store %"struct.pov::Warps_Struct"* %13, %"struct.pov::Warps_Struct"** %9, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load double*, double** %5, align 8
  %26 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %25, double* %26)
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:35:                                     ; preds = %4
  %36 = load double*, double** %5, align 8
  %37 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %36, double* %37)
  br label %38

; <label>:38:                                     ; preds = %35, %originalBBpart2
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %41 = icmp ne %"struct.pov::Warps_Struct"* %40, null
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %39
  %43 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %44 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %43, i32 0, i32 0
  %45 = load i16, i16* %44, align 8
  %46 = zext i16 %45 to i32
  switch i32 %46, label %47 [
    i32 0, label %48
    i32 5, label %65
  ]

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %47, %42
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:65:                                     ; preds = %42
  %66 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %67 = bitcast %"struct.pov::Warps_Struct"* %66 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %67, %"struct.pov::Trans_Warp"** %10, align 8
  %68 = load double*, double** %5, align 8
  %69 = load double*, double** %5, align 8
  %70 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %10, align 8
  %71 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %70, i32 0, i32 3
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %68, double* %69, %"struct.pov::Transform_Struct"* %71)
  br label %72

; <label>:72:                                     ; preds = %65, %originalBBpart24
  %73 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %74 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %73, i32 0, i32 2
  %75 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %74, align 8
  store %"struct.pov::Warps_Struct"* %75, %"struct.pov::Warps_Struct"** %9, align 8
  br label %39

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %76
  %80 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %80)
  br label %81

; <label>:81:                                     ; preds = %79, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %82 = load double*, double** %5, align 8
  %83 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %82, double* %83)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1
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

declare void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov12VNormalizeEqEPd(double*) #0 comdat {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %3, double* %4)
  %5 = load double*, double** %2, align 8
  %6 = load double, double* %3, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %5, double %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Warps_Struct"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %3, i32* %8, align 4
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %9, align 8
  %10 = load i32, i32* %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %4
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %13, double* %14)
  br label %18

; <label>:15:                                     ; preds = %4
  %16 = load double*, double** %5, align 8
  %17 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %16, double* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 7
  %21 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %20, align 8
  %22 = icmp ne %"struct.pov::Warps_Struct"* %21, null
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %32, i32 0, i32 7
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %33, align 8
  store %"struct.pov::Warps_Struct"* %34, %"struct.pov::Warps_Struct"** %9, align 8
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %65, %originalBBpart2
  %44 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %45 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %44, i32 0, i32 2
  %46 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %45, align 8
  %47 = icmp ne %"struct.pov::Warps_Struct"* %46, null
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %67 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %66, i32 0, i32 2
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %67, align 8
  store %"struct.pov::Warps_Struct"* %68, %"struct.pov::Warps_Struct"** %9, align 8
  br label %43

; <label>:69:                                     ; preds = %43
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %72 = icmp ne %"struct.pov::Warps_Struct"* %71, null
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %83 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %82, i32 0, i32 0
  %84 = load i16, i16* %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 5
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %101

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = load double*, double** %5, align 8
  %97 = load double*, double** %5, align 8
  %98 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %99 = bitcast %"struct.pov::Warps_Struct"* %98 to %"struct.pov::Trans_Warp"*
  %100 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %99, i32 0, i32 3
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %96, double* %97, %"struct.pov::Transform_Struct"* %100)
  br label %101

; <label>:101:                                    ; preds = %95, %originalBBpart28
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %104 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %103, i32 0, i32 1
  %105 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %104, align 8
  store %"struct.pov::Warps_Struct"* %105, %"struct.pov::Warps_Struct"** %9, align 8
  br label %70

; <label>:106:                                    ; preds = %70
  br label %107

; <label>:107:                                    ; preds = %106, %18
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.29
  %119 = load i32, i32* @y.30
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %117, label %128, label %126

; <label>:126:                                    ; preds = %originalBBpart212
  %127 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %127)
  br label %128

; <label>:128:                                    ; preds = %126, %originalBBpart212
  %129 = load i32, i32* @x.29
  %130 = load i32, i32* @y.30
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %128
  %137 = load i32, i32* @x.29
  %138 = load i32, i32* @y.30
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %145 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %146 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %145, i32 0, i32 7
  %147 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %146, align 8
  store %"struct.pov::Warps_Struct"* %147, %"struct.pov::Warps_Struct"** %9, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %148 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %149 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %148, i32 0, i32 0
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %128
  br label %originalBB14
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  %4 = alloca %"struct.pov::Turb_Struct"*, align 8
  %5 = alloca %"struct.pov::Repeat_Warp"*, align 8
  %6 = alloca %"struct.pov::Trans_Warp"*, align 8
  %7 = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %8 = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %9 = alloca %"struct.pov::Spherical_Warp"*, align 8
  %10 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %11 = alloca %"struct.pov::Planar_Warp"*, align 8
  store i32 %0, i32* %2, align 4
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  %12 = load i32, i32* %2, align 4
  switch i32 %12, label %177 [
    i32 1, label %13
    i32 4, label %13
    i32 2, label %43
    i32 3, label %58
    i32 5, label %90
    i32 7, label %103
    i32 9, label %113
    i32 6, label %123
    i32 8, label %149
  ]

; <label>:13:                                     ; preds = %1, %1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %23 = bitcast i8* %22 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %23, %"struct.pov::Turb_Struct"** %4, align 8
  %24 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %25 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %24, i32 0, i32 3
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %26, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %27 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %27, i32 0, i32 4
  store i32 6, i32* %28, align 8
  %29 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %29, i32 0, i32 6
  store float 5.000000e-01, float* %30, align 8
  %31 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %31, i32 0, i32 5
  store float 2.000000e+00, float* %32, align 4
  %33 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %34 = bitcast %"struct.pov::Turb_Struct"* %33 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %34, %"struct.pov::Warps_Struct"** %3, align 8
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %180

; <label>:43:                                     ; preds = %1
  %44 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  %45 = bitcast i8* %44 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %45, %"struct.pov::Repeat_Warp"** %5, align 8
  %46 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %47 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %46, i32 0, i32 3
  store i32 -1, i32* %47, align 8
  %48 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %49 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %48, i32 0, i32 4
  store float 0.000000e+00, float* %49, align 4
  %50 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %51 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %50, i32 0, i32 6
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %52, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %53 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %54 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %53, i32 0, i32 5
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %55, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %56 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %57 = bitcast %"struct.pov::Repeat_Warp"* %56 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %57, %"struct.pov::Warps_Struct"** %3, align 8
  br label %180

; <label>:58:                                     ; preds = %1
  %59 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %60 = bitcast i8* %59 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %60, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %61 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %62 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %61, i32 0, i32 3
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %63, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %64 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %65 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %64, i32 0, i32 4
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %66, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %67 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %68 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %67, i32 0, i32 5
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %69, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %70 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %71 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %70, i32 0, i32 6
  store double 1.000000e+00, double* %71, align 8
  %72 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %73 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %72, i32 0, i32 10
  store double 2.000000e+00, double* %73, align 8
  %74 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %75 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %74, i32 0, i32 7
  store double 1.000000e+00, double* %75, align 8
  %76 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %76, i32 0, i32 8
  store double 1.000000e+00, double* %77, align 8
  %78 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %79 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %78, i32 0, i32 9
  store double 1.000000e+00, double* %79, align 8
  %80 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %81 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %80, i32 0, i32 11
  store i16 0, i16* %81, align 8
  %82 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %83 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %82, i32 0, i32 12
  store i16 0, i16* %83, align 2
  %84 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %85 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %84, i32 0, i32 13
  store i16 0, i16* %85, align 4
  %86 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %87 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %86, i32 0, i32 14
  store i16 0, i16* %87, align 2
  %88 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %89 = bitcast %"struct.pov::Black_Hole_Warp"* %88 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %89, %"struct.pov::Warps_Struct"** %3, align 8
  br label %180

; <label>:90:                                     ; preds = %1
  %91 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
  %92 = bitcast i8* %91 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %92, %"struct.pov::Trans_Warp"** %6, align 8
  %93 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %94 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %95, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %96)
  %97 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %98 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %98, i32 0, i32 1
  %100 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %99, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %100)
  %101 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %102 = bitcast %"struct.pov::Trans_Warp"* %101 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %102, %"struct.pov::Warps_Struct"** %3, align 8
  br label %180

; <label>:103:                                    ; preds = %1
  %104 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %105 = bitcast i8* %104 to %"struct.pov::Spherical_Warp"*
  store %"struct.pov::Spherical_Warp"* %105, %"struct.pov::Spherical_Warp"** %9, align 8
  %106 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %107 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %106, i32 0, i32 3
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %108, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %109 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %110 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %109, i32 0, i32 4
  store double 0.000000e+00, double* %110, align 8
  %111 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %112 = bitcast %"struct.pov::Spherical_Warp"* %111 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %112, %"struct.pov::Warps_Struct"** %3, align 8
  br label %180

; <label>:113:                                    ; preds = %1
  %114 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  %115 = bitcast i8* %114 to %"struct.pov::Planar_Warp"*
  store %"struct.pov::Planar_Warp"* %115, %"struct.pov::Planar_Warp"** %11, align 8
  %116 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %117 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %116, i32 0, i32 3
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %118, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %119 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %120 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %119, i32 0, i32 4
  store double 0.000000e+00, double* %120, align 8
  %121 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %122 = bitcast %"struct.pov::Planar_Warp"* %121 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %122, %"struct.pov::Warps_Struct"** %3, align 8
  br label %180

; <label>:123:                                    ; preds = %1
  %124 = load i32, i32* @x.31
  %125 = load i32, i32* @y.32
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %123
  %132 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %133 = bitcast i8* %132 to %"struct.pov::Cylindrical_Warp"*
  store %"struct.pov::Cylindrical_Warp"* %133, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %134 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %135 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %134, i32 0, i32 3
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %136, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %137 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %138 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %137, i32 0, i32 4
  store double 0.000000e+00, double* %138, align 8
  %139 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %140 = bitcast %"struct.pov::Cylindrical_Warp"* %139 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %140, %"struct.pov::Warps_Struct"** %3, align 8
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %180

; <label>:149:                                    ; preds = %1
  %150 = load i32, i32* @x.31
  %151 = load i32, i32* @y.32
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %149
  %158 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %159 = bitcast i8* %158 to %"struct.pov::Toroidal_Warp"*
  store %"struct.pov::Toroidal_Warp"* %159, %"struct.pov::Toroidal_Warp"** %8, align 8
  %160 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %161 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %160, i32 0, i32 5
  store double 1.000000e+00, double* %161, align 8
  %162 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %163 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %162, i32 0, i32 4
  store double 0.000000e+00, double* %163, align 8
  %164 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %165 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %164, i32 0, i32 3
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %166, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %167 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %168 = bitcast %"struct.pov::Toroidal_Warp"* %167 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %168, %"struct.pov::Warps_Struct"** %3, align 8
  %169 = load i32, i32* @x.31
  %170 = load i32, i32* @y.32
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %180

; <label>:177:                                    ; preds = %1
  %178 = load i32, i32* %2, align 4
  %179 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %177, %originalBBpart28, %originalBBpart24, %113, %103, %90, %58, %43, %originalBBpart2
  %181 = load i32, i32* %2, align 4
  %182 = trunc i32 %181 to i16
  %183 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %184 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %183, i32 0, i32 0
  store i16 %182, i16* %184, align 8
  %185 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %186 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %185, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %186, align 8
  %187 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %188 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %187, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %188, align 8
  %189 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %189

originalBBalteredBB:                              ; preds = %originalBB, %13
  %190 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %191 = bitcast i8* %190 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %191, %"struct.pov::Turb_Struct"** %4, align 8
  %192 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %193 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %192, i32 0, i32 3
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %194, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %195 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %196 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %195, i32 0, i32 4
  store i32 6, i32* %196, align 8
  %197 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %198 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %197, i32 0, i32 6
  store float 5.000000e-01, float* %198, align 8
  %199 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %200 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %199, i32 0, i32 5
  store float 2.000000e+00, float* %200, align 4
  %201 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %202 = bitcast %"struct.pov::Turb_Struct"* %201 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %202, %"struct.pov::Warps_Struct"** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %123
  %203 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %204 = bitcast i8* %203 to %"struct.pov::Cylindrical_Warp"*
  store %"struct.pov::Cylindrical_Warp"* %204, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %205 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %206 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %207, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %208 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %209 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %208, i32 0, i32 4
  store double 0.000000e+00, double* %209, align 8
  %210 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %211 = bitcast %"struct.pov::Cylindrical_Warp"* %210 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %211, %"struct.pov::Warps_Struct"** %3, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %149
  %212 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %213 = bitcast i8* %212 to %"struct.pov::Toroidal_Warp"*
  store %"struct.pov::Toroidal_Warp"* %213, %"struct.pov::Toroidal_Warp"** %8, align 8
  %214 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %215 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %214, i32 0, i32 5
  store double 1.000000e+00, double* %215, align 8
  %216 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %217 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %216, i32 0, i32 4
  store double 0.000000e+00, double* %217, align 8
  %218 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %219 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %218, i32 0, i32 3
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %220, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %221 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %222 = bitcast %"struct.pov::Toroidal_Warp"* %221 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %222, %"struct.pov::Warps_Struct"** %3, align 8
  br label %originalBB6
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #1 comdat {
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

declare void @_ZN3pov9MIdentityEPA4_d([4 x double]*) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #0 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %"struct.pov::Warps_Struct"*, align 8
  %11 = alloca %"struct.pov::Warps_Struct"*, align 8
  %12 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %10, align 8
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  store %"struct.pov::Warps_Struct"* %13, %"struct.pov::Warps_Struct"** %11, align 8
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart24, %originalBBpart2
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %24 = icmp ne %"struct.pov::Warps_Struct"* %23, null
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %35 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %34, i32 0, i32 2
  %36 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %35, align 8
  store %"struct.pov::Warps_Struct"* %36, %"struct.pov::Warps_Struct"** %12, align 8
  %37 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %38 = bitcast %"struct.pov::Warps_Struct"* %37 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 845)
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %11, align 8
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  store %"struct.pov::Warps_Struct"* %39, %"struct.pov::Warps_Struct"** %11, align 8
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %65 = alloca %"struct.pov::Warps_Struct"*, align 8
  %66 = alloca %"struct.pov::Warps_Struct"*, align 8
  %67 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %65, align 8
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %65, align 8
  store %"struct.pov::Warps_Struct"* %68, %"struct.pov::Warps_Struct"** %66, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %69 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %70 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %69, i32 0, i32 2
  %71 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %70, align 8
  store %"struct.pov::Warps_Struct"* %71, %"struct.pov::Warps_Struct"** %12, align 8
  %72 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %73 = bitcast %"struct.pov::Warps_Struct"* %72 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 845)
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %11, align 8
  %74 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  store %"struct.pov::Warps_Struct"* %74, %"struct.pov::Warps_Struct"** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #0 {
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %5 = icmp ne %"struct.pov::Warps_Struct"* %4, null
  br i1 %5, label %6, label %122

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %18)
  store %"struct.pov::Warps_Struct"* %19, %"struct.pov::Warps_Struct"** %3, align 8
  %20 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %21 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %23, label %88 [
    i32 6, label %32
    i32 9, label %37
    i32 7, label %42
    i32 8, label %47
    i32 1, label %52
    i32 4, label %52
    i32 2, label %57
    i32 3, label %78
    i32 5, label %83
  ]

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %34 = bitcast %"struct.pov::Warps_Struct"* %33 to i8*
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %36 = bitcast %"struct.pov::Warps_Struct"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 56, i32 8, i1 false)
  br label %88

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %39 = bitcast %"struct.pov::Warps_Struct"* %38 to i8*
  %40 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %41 = bitcast %"struct.pov::Warps_Struct"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %41, i64 56, i32 8, i1 false)
  br label %88

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %44 = bitcast %"struct.pov::Warps_Struct"* %43 to i8*
  %45 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %46 = bitcast %"struct.pov::Warps_Struct"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 56, i32 8, i1 false)
  br label %88

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %49 = bitcast %"struct.pov::Warps_Struct"* %48 to i8*
  %50 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %51 = bitcast %"struct.pov::Warps_Struct"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 64, i32 8, i1 false)
  br label %88

; <label>:52:                                     ; preds = %originalBBpart2, %originalBBpart2
  %53 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %54 = bitcast %"struct.pov::Warps_Struct"* %53 to i8*
  %55 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %56 = bitcast %"struct.pov::Warps_Struct"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 64, i32 8, i1 false)
  br label %88

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %67 = bitcast %"struct.pov::Warps_Struct"* %66 to i8*
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %69 = bitcast %"struct.pov::Warps_Struct"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 80, i32 8, i1 false)
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %80 = bitcast %"struct.pov::Warps_Struct"* %79 to i8*
  %81 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %82 = bitcast %"struct.pov::Warps_Struct"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 144, i32 8, i1 false)
  br label %88

; <label>:83:                                     ; preds = %originalBBpart2
  %84 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %85 = bitcast %"struct.pov::Warps_Struct"* %84 to i8*
  %86 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %87 = bitcast %"struct.pov::Warps_Struct"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 280, i32 8, i1 false)
  br label %88

; <label>:88:                                     ; preds = %83, %78, %originalBBpart24, %52, %47, %42, %37, %32, %originalBBpart2
  %89 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %90 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %89, i32 0, i32 2
  %91 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %90, align 8
  %92 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %91)
  %93 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %94 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %93, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* %92, %"struct.pov::Warps_Struct"** %94, align 8
  %95 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %96 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %95, i32 0, i32 2
  %97 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %96, align 8
  %98 = icmp ne %"struct.pov::Warps_Struct"* %97, null
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %88
  %100 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %101 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %102 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %101, i32 0, i32 2
  %103 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %102, align 8
  %104 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %103, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* %100, %"struct.pov::Warps_Struct"** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %88
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %105
  %114 = load i32, i32* @x.37
  %115 = load i32, i32* @y.38
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %123

; <label>:122:                                    ; preds = %1
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  br label %123

; <label>:123:                                    ; preds = %122, %originalBBpart28
  %124 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %124

originalBBalteredBB:                              ; preds = %originalBB, %6
  %125 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %126 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %125, i32 0, i32 0
  %127 = load i16, i16* %126, align 8
  %128 = zext i16 %127 to i32
  %129 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %128)
  store %"struct.pov::Warps_Struct"* %129, %"struct.pov::Warps_Struct"** %3, align 8
  %130 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %131 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %130, i32 0, i32 0
  %132 = load i16, i16* %131, align 8
  %133 = zext i16 %132 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %134 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %135 = bitcast %"struct.pov::Warps_Struct"* %134 to i8*
  %136 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %137 = bitcast %"struct.pov::Warps_Struct"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 80, i32 8, i1 false)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %105
  br label %originalBB6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %8
  store double %12, double* %10, align 8
  %13 = load double, double* %5, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, %13
  store double %17, double* %15, align 8
  %18 = load double, double* %5, align 8
  %19 = load double*, double** %3, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, %18
  store double %22, double* %20, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nounwind
declare double @asin(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
