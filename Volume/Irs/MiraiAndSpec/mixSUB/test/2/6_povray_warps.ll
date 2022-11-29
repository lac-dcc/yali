; ModuleID = 'host/ir_sub/povray_warps.ll'
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

; <label>:30:                                     ; preds = %449, %3
  %31 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %32 = icmp ne %"struct.pov::Warps_Struct"* %31, null
  br i1 %32, label %33, label %453

; <label>:33:                                     ; preds = %30
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %35 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %34, i32 0, i32 0
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i32
  switch i32 %37, label %443 [
    i32 1, label %38
    i32 4, label %58
    i32 0, label %97
    i32 5, label %98
    i32 2, label %105
    i32 3, label %182
    i32 6, label %423
    i32 9, label %428
    i32 7, label %433
    i32 8, label %438
  ]

; <label>:38:                                     ; preds = %33
  %39 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %38
  %45 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %44
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 19
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50, %44, %38
  br label %449

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57, %33
  %59 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %60 = bitcast %"struct.pov::Warps_Struct"* %59 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %60, %"struct.pov::Turb_Struct"** %19, align 8
  %61 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %62 = load double*, double** %4, align 8
  %63 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %61, double* %62, %"struct.pov::Turb_Struct"* %63)
  %64 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %67 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %66, i32 0, i32 3
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = load double*, double** %4, align 8
  %72 = getelementptr inbounds double, double* %71, i64 0
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %70
  store double %74, double* %72, align 8
  %75 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %78 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %77, i32 0, i32 3
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load double*, double** %4, align 8
  %83 = getelementptr inbounds double, double* %82, i64 1
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %81
  store double %85, double* %83, align 8
  %86 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %89 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %88, i32 0, i32 3
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 8
  %92 = fmul double %87, %91
  %93 = load double*, double** %4, align 8
  %94 = getelementptr inbounds double, double* %93, i64 2
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %92
  store double %96, double* %94, align 8
  br label %449

; <label>:97:                                     ; preds = %33
  br label %449

; <label>:98:                                     ; preds = %33
  %99 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %100 = bitcast %"struct.pov::Warps_Struct"* %99 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %100, %"struct.pov::Trans_Warp"** %20, align 8
  %101 = load double*, double** %4, align 8
  %102 = load double*, double** %4, align 8
  %103 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %20, align 8
  %104 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %103, i32 0, i32 3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %101, double* %102, %"struct.pov::Transform_Struct"* %104)
  br label %449

; <label>:105:                                    ; preds = %33
  %106 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %107 = bitcast %"struct.pov::Warps_Struct"* %106 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %107, %"struct.pov::Repeat_Warp"** %21, align 8
  %108 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %109 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %108, double* %109)
  %110 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %111 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %9, align 4
  %113 = load double*, double** %4, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %119 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %118, i32 0, i32 4
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fdiv double %117, %121
  %123 = call double @floor(double %122) #6
  %124 = fptrunc double %123 to float
  store float %124, float* %15, align 4
  %125 = load double*, double** %4, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load float, float* %15, align 4
  %131 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %132 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %131, i32 0, i32 4
  %133 = load float, float* %132, align 4
  %134 = fmul float %130, %133
  %135 = fpext float %134 to double
  %136 = fsub double %129, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load float, float* %15, align 4
  %141 = fptosi float %140 to i32
  %142 = xor i32 1, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 1
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %105
  %148 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %149 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %150 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %149, i32 0, i32 5
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i32 0, i32 0
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %148, double* %151)
  %152 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %153 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %152, i32 0, i32 5
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %147
  %160 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %161 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %160, i32 0, i32 4
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fadd double %163, %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %170
  store double %168, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %159, %147
  br label %173

; <label>:173:                                    ; preds = %172, %105
  %174 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %175 = load float, float* %15, align 4
  %176 = fpext float %175 to double
  %177 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %178 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %177, i32 0, i32 6
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i32 0, i32 0
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %174, double %176, double* %179)
  %180 = load double*, double** %4, align 8
  %181 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %180, double* %181)
  br label %449

; <label>:182:                                    ; preds = %33
  %183 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %184 = bitcast %"struct.pov::Warps_Struct"* %183 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %184, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %185 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %186 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %187 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %186, i32 0, i32 3
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %185, double* %188)
  %189 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %190 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %189, i32 0, i32 13
  %191 = load i16, i16* %190, align 4
  %192 = icmp ne i16 %191, 0
  br i1 %192, label %193, label %368

; <label>:193:                                    ; preds = %182
  %194 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %195 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %194, i32 0, i32 4
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 1.000000e-03
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %193
  %200 = load double*, double** %4, align 8
  %201 = getelementptr inbounds double, double* %200, i64 0
  %202 = load double, double* %201, align 8
  %203 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %204 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %203, i32 0, i32 4
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 0
  %206 = load double, double* %205, align 8
  %207 = fdiv double %202, %206
  %208 = call double @floor(double %207) #6
  %209 = fptosi double %208 to i32
  store i32 %209, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %199, %193
  %211 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %212 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %211, i32 0, i32 4
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 1
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %214, 1.000000e-03
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %210
  %217 = load double*, double** %4, align 8
  %218 = getelementptr inbounds double, double* %217, i64 1
  %219 = load double, double* %218, align 8
  %220 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %221 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %220, i32 0, i32 4
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = fdiv double %219, %223
  %225 = call double @floor(double %224) #6
  %226 = fptosi double %225 to i32
  store i32 %226, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %210
  %228 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %229 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %228, i32 0, i32 4
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i64 0, i64 2
  %231 = load double, double* %230, align 8
  %232 = fcmp oge double %231, 1.000000e-03
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %227
  %234 = load double*, double** %4, align 8
  %235 = getelementptr inbounds double, double* %234, i64 2
  %236 = load double, double* %235, align 8
  %237 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %238 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %237, i32 0, i32 4
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 2
  %240 = load double, double* %239, align 8
  %241 = fdiv double %236, %240
  %242 = call double @floor(double %241) #6
  %243 = fptosi double %242 to i32
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %227
  %245 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %246 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %245, i32 0, i32 14
  %247 = load i16, i16* %246, align 2
  %248 = icmp ne i16 %247, 0
  br i1 %248, label %249, label %337

; <label>:249:                                    ; preds = %244
  %250 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %12, align 4
  %252 = xor i32 %251, -1
  %253 = xor i32 4095, -1
  %254 = xor i32 1500738494, -1
  %255 = or i32 %252, %253
  %256 = or i32 1500738494, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, 4095
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load i32, i32* %13, align 4
  %265 = xor i32 4095, -1
  %266 = xor i32 %264, %265
  %267 = and i32 %266, %264
  %268 = and i32 %264, 4095
  %269 = xor i32 %263, -1
  %270 = and i32 -1100725999, %269
  %271 = xor i32 -1100725999, -1
  %272 = and i32 %263, %271
  %273 = xor i32 %267, -1
  %274 = and i32 %273, -1100725999
  %275 = and i32 %267, %271
  %276 = or i32 %270, %272
  %277 = or i32 %274, %275
  %278 = xor i32 %276, %277
  %279 = xor i32 %263, %267
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = zext i16 %282 to i32
  %284 = load i32, i32* %14, align 4
  %285 = xor i32 %284, -1
  %286 = xor i32 4095, -1
  %287 = xor i32 1030194900, -1
  %288 = or i32 %285, %286
  %289 = or i32 1030194900, %287
  %290 = xor i32 %288, -1
  %291 = and i32 %290, %289
  %292 = and i32 %284, 4095
  %293 = xor i32 %283, -1
  %294 = and i32 %291, %293
  %295 = xor i32 %291, -1
  %296 = and i32 %283, %295
  %297 = or i32 %294, %296
  %298 = xor i32 %283, %291
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = zext i16 %301 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %302)
  %303 = call i32 @_ZN3pov8POV_RANDEv()
  %304 = sitofp i32 %303 to double
  %305 = fmul double %304, 0x3F0000200040021E
  %306 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %307 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %306, i32 0, i32 5
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 0
  %309 = load double, double* %308, align 8
  %310 = fmul double %305, %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %312 = load double, double* %311, align 16
  %313 = fadd double %312, %310
  store double %313, double* %311, align 16
  %314 = call i32 @_ZN3pov8POV_RANDEv()
  %315 = sitofp i32 %314 to double
  %316 = fmul double %315, 0x3F0000200040021E
  %317 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %318 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %317, i32 0, i32 5
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = fmul double %316, %320
  %322 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %323 = load double, double* %322, align 8
  %324 = fadd double %323, %321
  store double %324, double* %322, align 8
  %325 = call i32 @_ZN3pov8POV_RANDEv()
  %326 = sitofp i32 %325 to double
  %327 = fmul double %326, 0x3F0000200040021E
  %328 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %329 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %328, i32 0, i32 5
  %330 = getelementptr inbounds [3 x double], [3 x double]* %329, i64 0, i64 2
  %331 = load double, double* %330, align 8
  %332 = fmul double %327, %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %334 = load double, double* %333, align 16
  %335 = fadd double %334, %332
  store double %335, double* %333, align 16
  %336 = load i32, i32* %11, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %336)
  br label %337

; <label>:337:                                    ; preds = %249, %244
  %338 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %339 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %338, i32 0, i32 4
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 0
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %12, align 4
  %343 = sitofp i32 %342 to double
  %344 = fmul double %341, %343
  %345 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %346 = load double, double* %345, align 16
  %347 = fadd double %346, %344
  store double %347, double* %345, align 16
  %348 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %349 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %348, i32 0, i32 4
  %350 = getelementptr inbounds [3 x double], [3 x double]* %349, i64 0, i64 1
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %13, align 4
  %353 = sitofp i32 %352 to double
  %354 = fmul double %351, %353
  %355 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = fadd double %356, %354
  store double %357, double* %355, align 8
  %358 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %359 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %358, i32 0, i32 4
  %360 = getelementptr inbounds [3 x double], [3 x double]* %359, i64 0, i64 2
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %14, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double %361, %363
  %365 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %366 = load double, double* %365, align 16
  %367 = fadd double %366, %364
  store double %367, double* %365, align 16
  br label %368

; <label>:368:                                    ; preds = %337, %182
  %369 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %370 = load double*, double** %4, align 8
  %371 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %369, double* %370, double* %371)
  %372 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %16, double* %372)
  %373 = load double, double* %16, align 8
  %374 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %375 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %374, i32 0, i32 7
  %376 = load double, double* %375, align 8
  %377 = fcmp oge double %373, %376
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %368
  br label %449

; <label>:379:                                    ; preds = %368
  %380 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %381 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %380, i32 0, i32 12
  %382 = load i16, i16* %381, align 2
  %383 = sext i16 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %422

; <label>:385:                                    ; preds = %379
  %386 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %387 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %386, i32 0, i32 7
  %388 = load double, double* %387, align 8
  %389 = load double, double* %16, align 8
  %390 = fsub double %388, %389
  %391 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %392 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %391, i32 0, i32 7
  %393 = load double, double* %392, align 8
  %394 = fdiv double %390, %393
  store double %394, double* %16, align 8
  %395 = load double, double* %16, align 8
  %396 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %397 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %396, i32 0, i32 10
  %398 = load double, double* %397, align 8
  %399 = call double @pow(double %395, double %398) #7
  %400 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %401 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %400, i32 0, i32 6
  %402 = load double, double* %401, align 8
  %403 = fmul double %399, %402
  store double %403, double* %17, align 8
  %404 = load double, double* %17, align 8
  %405 = fcmp ogt double %404, 1.000000e+00
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %385
  store double 1.000000e+00, double* %17, align 8
  br label %407

; <label>:407:                                    ; preds = %406, %385
  %408 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %409 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %410 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %409, i32 0, i32 11
  %411 = load i16, i16* %410, align 8
  %412 = icmp ne i16 %411, 0
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %407
  %414 = load double, double* %17, align 8
  %415 = fsub double -0.000000e+00, %414
  br label %418

; <label>:416:                                    ; preds = %407
  %417 = load double, double* %17, align 8
  br label %418

; <label>:418:                                    ; preds = %416, %413
  %419 = phi double [ %415, %413 ], [ %417, %416 ]
  call void @_ZN3pov8VScaleEqEPdd(double* %408, double %419)
  %420 = load double*, double** %4, align 8
  %421 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %420, double* %421)
  br label %422

; <label>:422:                                    ; preds = %418, %379
  br label %449

; <label>:423:                                    ; preds = %33
  %424 = load double*, double** %4, align 8
  %425 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %426 = bitcast %"struct.pov::Warps_Struct"* %425 to %"struct.pov::Cylindrical_Warp"*
  %427 = call i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %424, %"struct.pov::Cylindrical_Warp"* %426)
  br label %449

; <label>:428:                                    ; preds = %33
  %429 = load double*, double** %4, align 8
  %430 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %431 = bitcast %"struct.pov::Warps_Struct"* %430 to %"struct.pov::Planar_Warp"*
  %432 = call i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %429, %"struct.pov::Planar_Warp"* %431)
  br label %449

; <label>:433:                                    ; preds = %33
  %434 = load double*, double** %4, align 8
  %435 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %436 = bitcast %"struct.pov::Warps_Struct"* %435 to %"struct.pov::Spherical_Warp"*
  %437 = call i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %434, %"struct.pov::Spherical_Warp"* %436)
  br label %449

; <label>:438:                                    ; preds = %33
  %439 = load double*, double** %4, align 8
  %440 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %441 = bitcast %"struct.pov::Warps_Struct"* %440 to %"struct.pov::Toroidal_Warp"*
  %442 = call i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %439, %"struct.pov::Toroidal_Warp"* %441)
  br label %449

; <label>:443:                                    ; preds = %33
  %444 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %445 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %444, i32 0, i32 0
  %446 = load i16, i16* %445, align 8
  %447 = zext i16 %446 to i32
  %448 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %443, %438, %433, %428, %423, %422, %378, %173, %98, %97, %58, %56
  %450 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %451 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %450, i32 0, i32 2
  %452 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %451, align 8
  store %"struct.pov::Warps_Struct"* %452, %"struct.pov::Warps_Struct"** %18, align 8
  br label %30

; <label>:453:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  br label %454

; <label>:454:                                    ; preds = %483, %453
  %455 = load i32, i32* %10, align 4
  %456 = icmp sle i32 %455, 2
  br i1 %456, label %457, label %489

; <label>:457:                                    ; preds = %454
  %458 = load double*, double** %4, align 8
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, double* %458, i64 %460
  %462 = load double, double* %461, align 8
  %463 = fcmp ogt double %462, 1.000000e+17
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %457
  %465 = load double*, double** %4, align 8
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %465, i64 %467
  store double 1.000000e+17, double* %468, align 8
  br label %482

; <label>:469:                                    ; preds = %457
  %470 = load double*, double** %4, align 8
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %470, i64 %472
  %474 = load double, double* %473, align 8
  %475 = fcmp olt double %474, -1.000000e+17
  br i1 %475, label %476, label %481

; <label>:476:                                    ; preds = %469
  %477 = load double*, double** %4, align 8
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, double* %477, i64 %479
  store double -1.000000e+17, double* %480, align 8
  br label %481

; <label>:481:                                    ; preds = %476, %469
  br label %482

; <label>:482:                                    ; preds = %481, %464
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %10, align 4
  %485 = sub i32 %484, -678858852
  %486 = add i32 %485, 1
  %487 = add i32 %486, -678858852
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %10, align 4
  br label %454

; <label>:489:                                    ; preds = %454
  ret void
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
  %11 = fmul double %10, %7
  store double %11, double* %9, align 8
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %14
  store double %18, double* %16, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %3, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, %21
  store double %25, double* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12VAddScaledEqEPddPKd(double*, double, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double*, double** %6, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fadd double %14, %11
  store double %15, double* %13, align 8
  %16 = load double, double* %5, align 8
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, %20
  store double %24, double* %22, align 8
  %25 = load double, double* %5, align 8
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = load double*, double** %4, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %29
  store double %33, double* %31, align 8
  ret void
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
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %5
  store double %9, double* %7, align 8
  %10 = load double, double* %4, align 8
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %10
  store double %14, double* %12, align 8
  %15 = load double, double* %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = fmul double %18, %15
  store double %19, double* %17, align 8
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Cylindrical_Warp"* %1, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  store double %13, double* %8, align 8
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %9, align 8
  %17 = load double*, double** %4, align 8
  %18 = getelementptr inbounds double, double* %17, i64 2
  %19 = load double, double* %18, align 8
  store double %19, double* %10, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %8, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %10, align 8
  %24 = load double, double* %10, align 8
  %25 = fmul double %23, %24
  %26 = fadd double %22, %25
  %27 = call double @sqrt(double %26) #7
  store double %27, double* %6, align 8
  %28 = load double, double* %6, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %177

; <label>:31:                                     ; preds = %2
  %32 = load double, double* %10, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load double, double* %8, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 0.000000e+00, double* %7, align 8
  br label %39

; <label>:38:                                     ; preds = %34
  store double 0x400921FB54442D18, double* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %37
  br label %51

; <label>:40:                                     ; preds = %31
  %41 = load double, double* %8, align 8
  %42 = load double, double* %6, align 8
  %43 = fdiv double %41, %42
  %44 = call double @acos(double %43) #7
  store double %44, double* %7, align 8
  %45 = load double, double* %10, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %40
  %48 = load double, double* %7, align 8
  %49 = fsub double 0x401921FB54442D18, %48
  store double %49, double* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %40
  br label %51

; <label>:51:                                     ; preds = %50, %39
  %52 = load double, double* %7, align 8
  %53 = fdiv double %52, 0x401921FB54442D18
  store double %53, double* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %56 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %55, i32 0, i32 4
  %57 = load double, double* %56, align 8
  %58 = fcmp oeq double %57, 1.000000e+00
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  %60 = load double, double* %6, align 8
  %61 = load double, double* %7, align 8
  %62 = fmul double %61, %60
  store double %62, double* %7, align 8
  br label %77

; <label>:63:                                     ; preds = %54
  %64 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %65 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %63
  %69 = load double, double* %6, align 8
  %70 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %71 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %70, i32 0, i32 4
  %72 = load double, double* %71, align 8
  %73 = call double @pow(double %69, double %72) #7
  %74 = load double, double* %7, align 8
  %75 = fmul double %74, %73
  store double %75, double* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %63
  br label %77

; <label>:77:                                     ; preds = %76, %59
  %78 = load double, double* %7, align 8
  store double %78, double* %8, align 8
  %79 = load double, double* %6, align 8
  store double %79, double* %10, align 8
  %80 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %81 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %80, i32 0, i32 3
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 0
  %83 = load double, double* %82, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %77
  %86 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %87 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %86, i32 0, i32 3
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %85
  %92 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %93 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %92, i32 0, i32 3
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 8
  %96 = fcmp oeq double %95, 1.000000e+00
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %91
  %98 = load double, double* %8, align 8
  %99 = load double*, double** %4, align 8
  %100 = getelementptr inbounds double, double* %99, i64 0
  store double %98, double* %100, align 8
  %101 = load double, double* %9, align 8
  %102 = load double*, double** %4, align 8
  %103 = getelementptr inbounds double, double* %102, i64 1
  store double %101, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load double*, double** %4, align 8
  %106 = getelementptr inbounds double, double* %105, i64 2
  store double %104, double* %106, align 8
  br label %176

; <label>:107:                                    ; preds = %91, %85, %77
  %108 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %109 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %108, i32 0, i32 3
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 0
  %111 = load double, double* %110, align 8
  %112 = load double, double* %10, align 8
  %113 = fmul double %111, %112
  %114 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %115 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %114, i32 0, i32 3
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = load double, double* %8, align 8
  %119 = fmul double %117, %118
  %120 = fadd double %113, %119
  %121 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %122 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %121, i32 0, i32 3
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 8
  %125 = load double, double* %8, align 8
  %126 = fmul double %124, %125
  %127 = fadd double %120, %126
  %128 = load double*, double** %4, align 8
  %129 = getelementptr inbounds double, double* %128, i64 0
  store double %127, double* %129, align 8
  %130 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %131 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %130, i32 0, i32 3
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = load double, double* %9, align 8
  %135 = fmul double %133, %134
  %136 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %137 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %136, i32 0, i32 3
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = load double, double* %10, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = fmul double %139, %141
  %143 = fadd double %135, %142
  %144 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %145 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %144, i32 0, i32 3
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 2
  %147 = load double, double* %146, align 8
  %148 = load double, double* %9, align 8
  %149 = fmul double %147, %148
  %150 = fadd double %143, %149
  %151 = load double*, double** %4, align 8
  %152 = getelementptr inbounds double, double* %151, i64 1
  store double %150, double* %152, align 8
  %153 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %154 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %153, i32 0, i32 3
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 0
  %156 = load double, double* %155, align 8
  %157 = load double, double* %8, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = fmul double %156, %158
  %160 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %161 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %160, i32 0, i32 3
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = load double, double* %9, align 8
  %165 = fmul double %163, %164
  %166 = fadd double %159, %165
  %167 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %168 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %167, i32 0, i32 3
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 2
  %170 = load double, double* %169, align 8
  %171 = load double, double* %10, align 8
  %172 = fmul double %170, %171
  %173 = fadd double %166, %172
  %174 = load double*, double** %4, align 8
  %175 = getelementptr inbounds double, double* %174, i64 2
  store double %173, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %107, %97
  store i32 1, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %30
  %178 = load i32, i32* %3, align 4
  ret i32 %178
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
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %2
  %23 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %24 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %23, i32 0, i32 3
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %22
  %29 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %29, i32 0, i32 3
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 2
  %32 = load double, double* %31, align 8
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %28
  %35 = load double, double* %5, align 8
  %36 = load double*, double** %3, align 8
  %37 = getelementptr inbounds double, double* %36, i64 0
  store double %35, double* %37, align 8
  %38 = load double, double* %7, align 8
  %39 = load double*, double** %3, align 8
  %40 = getelementptr inbounds double, double* %39, i64 1
  store double %38, double* %40, align 8
  %41 = load double, double* %6, align 8
  %42 = load double*, double** %3, align 8
  %43 = getelementptr inbounds double, double* %42, i64 2
  store double %41, double* %43, align 8
  br label %113

; <label>:44:                                     ; preds = %28, %22, %2
  %45 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %46 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %45, i32 0, i32 3
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %52 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %51, i32 0, i32 3
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = fadd double %50, %56
  %58 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %59 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %58, i32 0, i32 3
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 2
  %61 = load double, double* %60, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = fadd double %57, %63
  %65 = load double*, double** %3, align 8
  %66 = getelementptr inbounds double, double* %65, i64 0
  store double %64, double* %66, align 8
  %67 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %68 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %67, i32 0, i32 3
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 0
  %70 = load double, double* %69, align 8
  %71 = load double, double* %7, align 8
  %72 = fmul double %70, %71
  %73 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %74 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %73, i32 0, i32 3
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = fmul double %76, %78
  %80 = fadd double %72, %79
  %81 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %82 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %81, i32 0, i32 3
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 2
  %84 = load double, double* %83, align 8
  %85 = load double, double* %7, align 8
  %86 = fmul double %84, %85
  %87 = fadd double %80, %86
  %88 = load double*, double** %3, align 8
  %89 = getelementptr inbounds double, double* %88, i64 1
  store double %87, double* %89, align 8
  %90 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %90, i32 0, i32 3
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 0
  %93 = load double, double* %92, align 8
  %94 = load double, double* %5, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = fmul double %93, %95
  %97 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %98 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %97, i32 0, i32 3
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load double, double* %7, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %96, %102
  %104 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %105 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %104, i32 0, i32 3
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 2
  %107 = load double, double* %106, align 8
  %108 = load double, double* %6, align 8
  %109 = fmul double %107, %108
  %110 = fadd double %103, %109
  %111 = load double*, double** %3, align 8
  %112 = getelementptr inbounds double, double* %111, i64 2
  store double %110, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %44, %34
  ret i32 1
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
  br label %220

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
  %48 = load double, double* %11, align 8
  %49 = call double @asin(double %48) #7
  %50 = fdiv double %49, 0x400921FB54442D18
  %51 = fadd double 5.000000e-01, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %10, align 8
  %53 = load double, double* %10, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %12, align 8
  %56 = load double, double* %12, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %59 = call double @sqrt(double %58) #7
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %47
  store double 0.000000e+00, double* %8, align 8
  br label %86

; <label>:63:                                     ; preds = %47
  %64 = load double, double* %12, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %10, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store double 0.000000e+00, double* %8, align 8
  br label %71

; <label>:70:                                     ; preds = %66
  store double 0x400921FB54442D18, double* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %70, %69
  br label %83

; <label>:72:                                     ; preds = %63
  %73 = load double, double* %10, align 8
  %74 = load double, double* %6, align 8
  %75 = fdiv double %73, %74
  %76 = call double @acos(double %75) #7
  store double %76, double* %8, align 8
  %77 = load double, double* %12, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %72
  %80 = load double, double* %8, align 8
  %81 = fsub double 0x401921FB54442D18, %80
  store double %81, double* %8, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %72
  br label %83

; <label>:83:                                     ; preds = %82, %71
  %84 = load double, double* %8, align 8
  %85 = fdiv double %84, 0x401921FB54442D18
  store double %85, double* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %62
  %87 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %88 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %87, i32 0, i32 4
  %89 = load double, double* %88, align 8
  %90 = fcmp oeq double %89, 1.000000e+00
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = load double, double* %9, align 8
  %93 = load double, double* %8, align 8
  %94 = fmul double %93, %92
  store double %94, double* %8, align 8
  %95 = load double, double* %9, align 8
  %96 = load double, double* %7, align 8
  %97 = fmul double %96, %95
  store double %97, double* %7, align 8
  br label %119

; <label>:98:                                     ; preds = %86
  %99 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %100 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %99, i32 0, i32 4
  %101 = load double, double* %100, align 8
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %98
  %104 = load double, double* %9, align 8
  %105 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %106 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %105, i32 0, i32 4
  %107 = load double, double* %106, align 8
  %108 = call double @pow(double %104, double %107) #7
  %109 = load double, double* %8, align 8
  %110 = fmul double %109, %108
  store double %110, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %113 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %112, i32 0, i32 4
  %114 = load double, double* %113, align 8
  %115 = call double @pow(double %111, double %114) #7
  %116 = load double, double* %7, align 8
  %117 = fmul double %116, %115
  store double %117, double* %7, align 8
  br label %118

; <label>:118:                                    ; preds = %103, %98
  br label %119

; <label>:119:                                    ; preds = %118, %91
  %120 = load double, double* %8, align 8
  store double %120, double* %10, align 8
  %121 = load double, double* %9, align 8
  store double %121, double* %12, align 8
  %122 = load double, double* %7, align 8
  store double %122, double* %11, align 8
  %123 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %124 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %123, i32 0, i32 3
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %119
  %129 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %130 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %129, i32 0, i32 3
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %128
  %135 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %136 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %135, i32 0, i32 3
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 2
  %138 = load double, double* %137, align 8
  %139 = fcmp oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load double, double* %10, align 8
  %142 = load double*, double** %4, align 8
  %143 = getelementptr inbounds double, double* %142, i64 0
  store double %141, double* %143, align 8
  %144 = load double, double* %11, align 8
  %145 = load double*, double** %4, align 8
  %146 = getelementptr inbounds double, double* %145, i64 1
  store double %144, double* %146, align 8
  %147 = load double, double* %12, align 8
  %148 = load double*, double** %4, align 8
  %149 = getelementptr inbounds double, double* %148, i64 2
  store double %147, double* %149, align 8
  br label %219

; <label>:150:                                    ; preds = %134, %128, %119
  %151 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %152 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %151, i32 0, i32 3
  %153 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 8
  %155 = load double, double* %12, align 8
  %156 = fmul double %154, %155
  %157 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %158 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %157, i32 0, i32 3
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load double, double* %10, align 8
  %162 = fmul double %160, %161
  %163 = fadd double %156, %162
  %164 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %165 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %164, i32 0, i32 3
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 2
  %167 = load double, double* %166, align 8
  %168 = load double, double* %10, align 8
  %169 = fmul double %167, %168
  %170 = fadd double %163, %169
  %171 = load double*, double** %4, align 8
  %172 = getelementptr inbounds double, double* %171, i64 0
  store double %170, double* %172, align 8
  %173 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %174 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %173, i32 0, i32 3
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 0
  %176 = load double, double* %175, align 8
  %177 = load double, double* %11, align 8
  %178 = fmul double %176, %177
  %179 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %180 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %179, i32 0, i32 3
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = load double, double* %12, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = fmul double %182, %184
  %186 = fadd double %178, %185
  %187 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %188 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %187, i32 0, i32 3
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 2
  %190 = load double, double* %189, align 8
  %191 = load double, double* %11, align 8
  %192 = fmul double %190, %191
  %193 = fadd double %186, %192
  %194 = load double*, double** %4, align 8
  %195 = getelementptr inbounds double, double* %194, i64 1
  store double %193, double* %195, align 8
  %196 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %197 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %196, i32 0, i32 3
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 0
  %199 = load double, double* %198, align 8
  %200 = load double, double* %10, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = fmul double %199, %201
  %203 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %204 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %203, i32 0, i32 3
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = load double, double* %11, align 8
  %208 = fmul double %206, %207
  %209 = fadd double %202, %208
  %210 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %211 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %210, i32 0, i32 3
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 2
  %213 = load double, double* %212, align 8
  %214 = load double, double* %12, align 8
  %215 = fmul double %213, %214
  %216 = fadd double %209, %215
  %217 = load double*, double** %4, align 8
  %218 = getelementptr inbounds double, double* %217, i64 2
  store double %216, double* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %150, %140
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %36
  %221 = load i32, i32* %3, align 4
  ret i32 %221
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
  br label %219

; <label>:36:                                     ; preds = %2
  %37 = load double, double* %12, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %10, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store double 0.000000e+00, double* %8, align 8
  br label %44

; <label>:43:                                     ; preds = %39
  store double 0x400921FB54442D18, double* %8, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %56

; <label>:45:                                     ; preds = %36
  %46 = load double, double* %10, align 8
  %47 = load double, double* %6, align 8
  %48 = fdiv double %46, %47
  %49 = call double @acos(double %48) #7
  store double %49, double* %8, align 8
  %50 = load double, double* %12, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %45
  %53 = load double, double* %8, align 8
  %54 = fsub double 0x401921FB54442D18, %53
  store double %54, double* %8, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %45
  br label %56

; <label>:56:                                     ; preds = %55, %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load double, double* %8, align 8
  %59 = fsub double 0.000000e+00, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %6, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double %60, %61
  store double %62, double* %10, align 8
  %63 = load double, double* %10, align 8
  %64 = load double, double* %10, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %11, align 8
  %67 = load double, double* %11, align 8
  %68 = fmul double %66, %67
  %69 = fadd double %65, %68
  %70 = call double @sqrt(double %69) #7
  store double %70, double* %6, align 8
  %71 = load double, double* %10, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %6, align 8
  %74 = fdiv double %72, %73
  %75 = call double @acos(double %74) #7
  store double %75, double* %7, align 8
  %76 = load double, double* %11, align 8
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %57
  %79 = load double, double* %7, align 8
  %80 = fsub double 0x401921FB54442D18, %79
  store double %80, double* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %78, %57
  %82 = load double, double* %8, align 8
  %83 = fdiv double %82, 0xC01921FB54442D18
  store double %83, double* %8, align 8
  %84 = load double, double* %7, align 8
  %85 = fdiv double %84, 0x401921FB54442D18
  store double %85, double* %7, align 8
  %86 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %87 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %86, i32 0, i32 4
  %88 = load double, double* %87, align 8
  %89 = fcmp oeq double %88, 1.000000e+00
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %81
  %91 = load double, double* %6, align 8
  %92 = load double, double* %8, align 8
  %93 = fmul double %92, %91
  store double %93, double* %8, align 8
  %94 = load double, double* %6, align 8
  %95 = load double, double* %7, align 8
  %96 = fmul double %95, %94
  store double %96, double* %7, align 8
  br label %118

; <label>:97:                                     ; preds = %81
  %98 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %99 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %98, i32 0, i32 4
  %100 = load double, double* %99, align 8
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %97
  %103 = load double, double* %6, align 8
  %104 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %105 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %104, i32 0, i32 4
  %106 = load double, double* %105, align 8
  %107 = call double @pow(double %103, double %106) #7
  %108 = load double, double* %8, align 8
  %109 = fmul double %108, %107
  store double %109, double* %8, align 8
  %110 = load double, double* %6, align 8
  %111 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %112 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %111, i32 0, i32 4
  %113 = load double, double* %112, align 8
  %114 = call double @pow(double %110, double %113) #7
  %115 = load double, double* %7, align 8
  %116 = fmul double %115, %114
  store double %116, double* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %102, %97
  br label %118

; <label>:118:                                    ; preds = %117, %90
  %119 = load double, double* %8, align 8
  store double %119, double* %10, align 8
  %120 = load double, double* %6, align 8
  store double %120, double* %12, align 8
  %121 = load double, double* %7, align 8
  store double %121, double* %11, align 8
  %122 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %123 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %122, i32 0, i32 3
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %118
  %128 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %129 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %128, i32 0, i32 3
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %127
  %134 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %135 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %134, i32 0, i32 3
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i64 0, i64 2
  %137 = load double, double* %136, align 8
  %138 = fcmp oeq double %137, 1.000000e+00
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = load double, double* %10, align 8
  %141 = load double*, double** %4, align 8
  %142 = getelementptr inbounds double, double* %141, i64 0
  store double %140, double* %142, align 8
  %143 = load double, double* %11, align 8
  %144 = load double*, double** %4, align 8
  %145 = getelementptr inbounds double, double* %144, i64 1
  store double %143, double* %145, align 8
  %146 = load double, double* %12, align 8
  %147 = load double*, double** %4, align 8
  %148 = getelementptr inbounds double, double* %147, i64 2
  store double %146, double* %148, align 8
  br label %218

; <label>:149:                                    ; preds = %133, %127, %118
  %150 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %151 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %150, i32 0, i32 3
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 8
  %154 = load double, double* %12, align 8
  %155 = fmul double %153, %154
  %156 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %157 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %156, i32 0, i32 3
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = load double, double* %10, align 8
  %161 = fmul double %159, %160
  %162 = fadd double %155, %161
  %163 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %164 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %163, i32 0, i32 3
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 2
  %166 = load double, double* %165, align 8
  %167 = load double, double* %10, align 8
  %168 = fmul double %166, %167
  %169 = fadd double %162, %168
  %170 = load double*, double** %4, align 8
  %171 = getelementptr inbounds double, double* %170, i64 0
  store double %169, double* %171, align 8
  %172 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %173 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %172, i32 0, i32 3
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 8
  %176 = load double, double* %11, align 8
  %177 = fmul double %175, %176
  %178 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %179 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %178, i32 0, i32 3
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load double, double* %12, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = fmul double %181, %183
  %185 = fadd double %177, %184
  %186 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %187 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %186, i32 0, i32 3
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = load double, double* %11, align 8
  %191 = fmul double %189, %190
  %192 = fadd double %185, %191
  %193 = load double*, double** %4, align 8
  %194 = getelementptr inbounds double, double* %193, i64 1
  store double %192, double* %194, align 8
  %195 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %196 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %195, i32 0, i32 3
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 0
  %198 = load double, double* %197, align 8
  %199 = load double, double* %10, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = fmul double %198, %200
  %202 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %203 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %202, i32 0, i32 3
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = load double, double* %11, align 8
  %207 = fmul double %205, %206
  %208 = fadd double %201, %207
  %209 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %210 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %209, i32 0, i32 3
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 2
  %212 = load double, double* %211, align 8
  %213 = load double, double* %12, align 8
  %214 = fmul double %212, %213
  %215 = fadd double %208, %214
  %216 = load double*, double** %4, align 8
  %217 = getelementptr inbounds double, double* %216, i64 2
  store double %215, double* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %149, %139
  store i32 1, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %35
  %220 = load i32, i32* %3, align 4
  ret i32 %220
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
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %4
  %17 = load double*, double** %5, align 8
  %18 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %17, double* %18)
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %20, double* %21)
  br label %22

; <label>:22:                                     ; preds = %19, %16
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %25 = icmp ne %"struct.pov::Warps_Struct"* %24, null
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %28 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  switch i32 %30, label %31 [
    i32 0, label %32
    i32 5, label %33
  ]

; <label>:31:                                     ; preds = %26
  br label %32

; <label>:32:                                     ; preds = %31, %26
  br label %40

; <label>:33:                                     ; preds = %26
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %35 = bitcast %"struct.pov::Warps_Struct"* %34 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %35, %"struct.pov::Trans_Warp"** %10, align 8
  %36 = load double*, double** %5, align 8
  %37 = load double*, double** %5, align 8
  %38 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %10, align 8
  %39 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %38, i32 0, i32 3
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %36, double* %37, %"struct.pov::Transform_Struct"* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %32
  %41 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %42 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %41, i32 0, i32 2
  %43 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %42, align 8
  store %"struct.pov::Warps_Struct"* %43, %"struct.pov::Warps_Struct"** %9, align 8
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  %48 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %48)
  br label %49

; <label>:49:                                     ; preds = %47, %44
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
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %18
  %24 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %25 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %24, i32 0, i32 7
  %26 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %25, align 8
  store %"struct.pov::Warps_Struct"* %26, %"struct.pov::Warps_Struct"** %9, align 8
  br label %27

; <label>:27:                                     ; preds = %33, %23
  %28 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %29 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %28, i32 0, i32 2
  %30 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %29, align 8
  %31 = icmp ne %"struct.pov::Warps_Struct"* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %35 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %34, i32 0, i32 2
  %36 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %35, align 8
  store %"struct.pov::Warps_Struct"* %36, %"struct.pov::Warps_Struct"** %9, align 8
  br label %27

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %40 = icmp ne %"struct.pov::Warps_Struct"* %39, null
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %38
  %42 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %43 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %41
  %48 = load double*, double** %5, align 8
  %49 = load double*, double** %5, align 8
  %50 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %51 = bitcast %"struct.pov::Warps_Struct"* %50 to %"struct.pov::Trans_Warp"*
  %52 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %51, i32 0, i32 3
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %48, double* %49, %"struct.pov::Transform_Struct"* %52)
  br label %53

; <label>:53:                                     ; preds = %47, %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %56 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %55, i32 0, i32 1
  %57 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %56, align 8
  store %"struct.pov::Warps_Struct"* %57, %"struct.pov::Warps_Struct"** %9, align 8
  br label %38

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58, %18
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %59
  %63 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %63)
  br label %64

; <label>:64:                                     ; preds = %62, %59
  ret void
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
  switch i32 %12, label %129 [
    i32 1, label %13
    i32 4, label %13
    i32 2, label %27
    i32 3, label %42
    i32 5, label %74
    i32 7, label %87
    i32 9, label %97
    i32 6, label %107
    i32 8, label %117
  ]

; <label>:13:                                     ; preds = %1, %1
  %14 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %15 = bitcast i8* %14 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %15, %"struct.pov::Turb_Struct"** %4, align 8
  %16 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %16, i32 0, i32 3
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %18, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %19 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %19, i32 0, i32 4
  store i32 6, i32* %20, align 8
  %21 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %21, i32 0, i32 6
  store float 5.000000e-01, float* %22, align 8
  %23 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %24 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %23, i32 0, i32 5
  store float 2.000000e+00, float* %24, align 4
  %25 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %26 = bitcast %"struct.pov::Turb_Struct"* %25 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %26, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:27:                                     ; preds = %1
  %28 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  %29 = bitcast i8* %28 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %29, %"struct.pov::Repeat_Warp"** %5, align 8
  %30 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %31 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %30, i32 0, i32 3
  store i32 -1, i32* %31, align 8
  %32 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %33 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %32, i32 0, i32 4
  store float 0.000000e+00, float* %33, align 4
  %34 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %35 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %34, i32 0, i32 6
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %36, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %37 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %38 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %37, i32 0, i32 5
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %39, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %40 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %41 = bitcast %"struct.pov::Repeat_Warp"* %40 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %41, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:42:                                     ; preds = %1
  %43 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %44 = bitcast i8* %43 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %44, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %45 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %46 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %45, i32 0, i32 3
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %47, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %48 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %49 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %50, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %51 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %52 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %51, i32 0, i32 5
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %53, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %54 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %55 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %54, i32 0, i32 6
  store double 1.000000e+00, double* %55, align 8
  %56 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %57 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %56, i32 0, i32 10
  store double 2.000000e+00, double* %57, align 8
  %58 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %59 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %58, i32 0, i32 7
  store double 1.000000e+00, double* %59, align 8
  %60 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %61 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %60, i32 0, i32 8
  store double 1.000000e+00, double* %61, align 8
  %62 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %63 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %62, i32 0, i32 9
  store double 1.000000e+00, double* %63, align 8
  %64 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %65 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %64, i32 0, i32 11
  store i16 0, i16* %65, align 8
  %66 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %67 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %66, i32 0, i32 12
  store i16 0, i16* %67, align 2
  %68 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %69 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %68, i32 0, i32 13
  store i16 0, i16* %69, align 4
  %70 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %71 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %70, i32 0, i32 14
  store i16 0, i16* %71, align 2
  %72 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %73 = bitcast %"struct.pov::Black_Hole_Warp"* %72 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %73, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:74:                                     ; preds = %1
  %75 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
  %76 = bitcast i8* %75 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %76, %"struct.pov::Trans_Warp"** %6, align 8
  %77 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %79, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %80)
  %81 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %82 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %82, i32 0, i32 1
  %84 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %83, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %84)
  %85 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %86 = bitcast %"struct.pov::Trans_Warp"* %85 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %86, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:87:                                     ; preds = %1
  %88 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %89 = bitcast i8* %88 to %"struct.pov::Spherical_Warp"*
  store %"struct.pov::Spherical_Warp"* %89, %"struct.pov::Spherical_Warp"** %9, align 8
  %90 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %91 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %90, i32 0, i32 3
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %92, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %93 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %94 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %93, i32 0, i32 4
  store double 0.000000e+00, double* %94, align 8
  %95 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %96 = bitcast %"struct.pov::Spherical_Warp"* %95 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %96, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:97:                                     ; preds = %1
  %98 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  %99 = bitcast i8* %98 to %"struct.pov::Planar_Warp"*
  store %"struct.pov::Planar_Warp"* %99, %"struct.pov::Planar_Warp"** %11, align 8
  %100 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %101 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %102, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %103 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %104 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %103, i32 0, i32 4
  store double 0.000000e+00, double* %104, align 8
  %105 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %106 = bitcast %"struct.pov::Planar_Warp"* %105 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %106, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:107:                                    ; preds = %1
  %108 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %109 = bitcast i8* %108 to %"struct.pov::Cylindrical_Warp"*
  store %"struct.pov::Cylindrical_Warp"* %109, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %110 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %111 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %110, i32 0, i32 3
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %112, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %113 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %114 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %113, i32 0, i32 4
  store double 0.000000e+00, double* %114, align 8
  %115 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %116 = bitcast %"struct.pov::Cylindrical_Warp"* %115 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %116, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:117:                                    ; preds = %1
  %118 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %119 = bitcast i8* %118 to %"struct.pov::Toroidal_Warp"*
  store %"struct.pov::Toroidal_Warp"* %119, %"struct.pov::Toroidal_Warp"** %8, align 8
  %120 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %121 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %120, i32 0, i32 5
  store double 1.000000e+00, double* %121, align 8
  %122 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %123 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %122, i32 0, i32 4
  store double 0.000000e+00, double* %123, align 8
  %124 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %125 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %124, i32 0, i32 3
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %126, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %127 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %128 = bitcast %"struct.pov::Toroidal_Warp"* %127 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %128, %"struct.pov::Warps_Struct"** %3, align 8
  br label %132

; <label>:129:                                    ; preds = %1
  %130 = load i32, i32* %2, align 4
  %131 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %117, %107, %97, %87, %74, %42, %27, %13
  %133 = load i32, i32* %2, align 4
  %134 = trunc i32 %133 to i16
  %135 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %136 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %135, i32 0, i32 0
  store i16 %134, i16* %136, align 8
  %137 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %138 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %137, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %138, align 8
  %139 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %140 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %139, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %140, align 8
  %141 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %141
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
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  %4 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  store %"struct.pov::Warps_Struct"* %5, %"struct.pov::Warps_Struct"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %8 = icmp ne %"struct.pov::Warps_Struct"* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %11 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %10, i32 0, i32 2
  %12 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  store %"struct.pov::Warps_Struct"* %12, %"struct.pov::Warps_Struct"** %4, align 8
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %14 = bitcast %"struct.pov::Warps_Struct"* %13 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 845)
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  %15 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %4, align 8
  store %"struct.pov::Warps_Struct"* %15, %"struct.pov::Warps_Struct"** %3, align 8
  br label %6

; <label>:16:                                     ; preds = %6
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #0 {
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %5 = icmp ne %"struct.pov::Warps_Struct"* %4, null
  br i1 %5, label %6, label %74

; <label>:6:                                      ; preds = %1
  %7 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %7, i32 0, i32 0
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %10)
  store %"struct.pov::Warps_Struct"* %11, %"struct.pov::Warps_Struct"** %3, align 8
  %12 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %13 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  switch i32 %15, label %56 [
    i32 6, label %16
    i32 9, label %21
    i32 7, label %26
    i32 8, label %31
    i32 1, label %36
    i32 4, label %36
    i32 2, label %41
    i32 3, label %46
    i32 5, label %51
  ]

; <label>:16:                                     ; preds = %6
  %17 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %18 = bitcast %"struct.pov::Warps_Struct"* %17 to i8*
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %20 = bitcast %"struct.pov::Warps_Struct"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %20, i64 56, i32 8, i1 false)
  br label %56

; <label>:21:                                     ; preds = %6
  %22 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %23 = bitcast %"struct.pov::Warps_Struct"* %22 to i8*
  %24 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %25 = bitcast %"struct.pov::Warps_Struct"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %25, i64 56, i32 8, i1 false)
  br label %56

; <label>:26:                                     ; preds = %6
  %27 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %28 = bitcast %"struct.pov::Warps_Struct"* %27 to i8*
  %29 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %30 = bitcast %"struct.pov::Warps_Struct"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 56, i32 8, i1 false)
  br label %56

; <label>:31:                                     ; preds = %6
  %32 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %33 = bitcast %"struct.pov::Warps_Struct"* %32 to i8*
  %34 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %35 = bitcast %"struct.pov::Warps_Struct"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %35, i64 64, i32 8, i1 false)
  br label %56

; <label>:36:                                     ; preds = %6, %6
  %37 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %38 = bitcast %"struct.pov::Warps_Struct"* %37 to i8*
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %40 = bitcast %"struct.pov::Warps_Struct"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 64, i32 8, i1 false)
  br label %56

; <label>:41:                                     ; preds = %6
  %42 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %43 = bitcast %"struct.pov::Warps_Struct"* %42 to i8*
  %44 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %45 = bitcast %"struct.pov::Warps_Struct"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %45, i64 80, i32 8, i1 false)
  br label %56

; <label>:46:                                     ; preds = %6
  %47 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %48 = bitcast %"struct.pov::Warps_Struct"* %47 to i8*
  %49 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %50 = bitcast %"struct.pov::Warps_Struct"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 144, i32 8, i1 false)
  br label %56

; <label>:51:                                     ; preds = %6
  %52 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %53 = bitcast %"struct.pov::Warps_Struct"* %52 to i8*
  %54 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %55 = bitcast %"struct.pov::Warps_Struct"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 280, i32 8, i1 false)
  br label %56

; <label>:56:                                     ; preds = %51, %46, %41, %36, %31, %26, %21, %16, %6
  %57 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %58 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %57, i32 0, i32 2
  %59 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %58, align 8
  %60 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %59)
  %61 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %62 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %61, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* %60, %"struct.pov::Warps_Struct"** %62, align 8
  %63 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %64 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %63, i32 0, i32 2
  %65 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %64, align 8
  %66 = icmp ne %"struct.pov::Warps_Struct"* %65, null
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %56
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %69 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %70 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %69, i32 0, i32 2
  %71 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %71, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* %68, %"struct.pov::Warps_Struct"** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %67, %56
  br label %75

; <label>:74:                                     ; preds = %1
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %76
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
