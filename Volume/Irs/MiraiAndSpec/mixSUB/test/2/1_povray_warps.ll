; ModuleID = 'host/ir_O1/povray_warps.ll'
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

@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
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
define void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"* nocapture readonly) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %2, i64 0, i32 7
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* %1)
  %11 = icmp eq %"struct.pov::Warps_Struct"* %10, null
  br i1 %11, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %2, i64 0, i32 0
  %13 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %15 = getelementptr inbounds double, double* %0, i64 1
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %17 = getelementptr inbounds double, double* %0, i64 2
  %18 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %19 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %20 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %21 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %22 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %23 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %25 = getelementptr inbounds double, double* %0, i64 2
  %26 = getelementptr inbounds double, double* %0, i64 1
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %237
  %.in = phi %"struct.pov::Warps_Struct"* [ %10, %.lr.ph ], [ %239, %237 ]
  %.096114 = phi i32 [ 0, %.lr.ph ], [ %.3, %237 ]
  %.097113 = phi i32 [ 0, %.lr.ph ], [ %.3100, %237 ]
  %.0101112 = phi i32 [ 0, %.lr.ph ], [ %.3104, %237 ]
  %28 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 0, i32 0
  %29 = load i16, i16* %28, align 8
  switch i16 %29, label %234 [
    i16 1, label %30
    i16 4, label %32
    i16 0, label %237
    i16 5, label %55
    i16 2, label %58
    i16 3, label %95
    i16 6, label %226
    i16 9, label %228
    i16 7, label %230
    i16 8, label %232
  ]

; <label>:30:                                     ; preds = %27
  %31 = load i16, i16* %12, align 8
  switch i16 %31, label %32 [
    i16 18, label %237
    i16 0, label %237
    i16 19, label %237
  ]

; <label>:32:                                     ; preds = %30, %27
  %33 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Turb_Struct"*
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* nonnull %13, double* %0, %"struct.pov::Turb_Struct"* %33)
  %34 = load double, double* %13, align 16
  %35 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %36 = bitcast %"struct.pov::Warps_Struct"* %35 to double*
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = load double, double* %0, align 8
  %40 = fadd double %39, %38
  store double %40, double* %0, align 8
  %41 = load double, double* %14, align 8
  %42 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 1
  %43 = bitcast %"struct.pov::Warps_Struct"** %42 to double*
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = fadd double %46, %45
  store double %47, double* %15, align 8
  %48 = load double, double* %16, align 16
  %49 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 2
  %50 = bitcast %"struct.pov::Warps_Struct"** %49 to double*
  %51 = load double, double* %50, align 8
  %52 = fmul double %48, %51
  %53 = load double, double* %17, align 8
  %54 = fadd double %53, %52
  store double %54, double* %17, align 8
  br label %237

; <label>:55:                                     ; preds = %27
  %56 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %57 = bitcast %"struct.pov::Warps_Struct"* %56 to %"struct.pov::Transform_Struct"*
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %57)
  br label %237

; <label>:58:                                     ; preds = %27
  %59 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Repeat_Warp"*
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %18, double* %0)
  %60 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %61 = bitcast %"struct.pov::Warps_Struct"* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %59, i64 0, i32 4
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = call double @floor(double %69) #7
  %71 = fptrunc double %70 to float
  %72 = fmul float %67, %71
  %73 = fpext float %72 to double
  %74 = fsub double %65, %73
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %63
  store double %74, double* %75, align 8
  %76 = fptosi float %71 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %58
  %80 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 1
  %81 = bitcast %"struct.pov::Warps_Struct"** %80 to [3 x double]*
  %82 = bitcast %"struct.pov::Warps_Struct"** %80 to double*
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* nonnull %18, double* %82)
  %83 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 %63
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load float, float* %66, align 4
  %88 = fpext float %87 to double
  %89 = load double, double* %75, align 8
  %90 = fadd double %88, %89
  store double %90, double* %75, align 8
  br label %91

; <label>:91:                                     ; preds = %58, %79, %86
  %92 = fpext float %71 to double
  %93 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 1
  %94 = bitcast %"struct.pov::Warps_Struct"** %93 to double*
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* nonnull %18, double %92, double* %94)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %0, double* nonnull %18)
  br label %237

; <label>:95:                                     ; preds = %27
  %96 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Black_Hole_Warp"*
  %97 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %98 = bitcast %"struct.pov::Warps_Struct"* %97 to double*
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %19, double* %98)
  %99 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %96, i64 0, i32 13
  %100 = load i16, i16* %99, align 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %198, label %102

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2
  %104 = bitcast %"struct.pov::Warps_Struct"* %103 to double*
  %105 = load double, double* %104, align 8
  %106 = fcmp ult double %105, 1.000000e-03
  br i1 %106, label %112, label %107

; <label>:107:                                    ; preds = %102
  %108 = load double, double* %0, align 8
  %109 = fdiv double %108, %105
  %110 = call double @floor(double %109) #7
  %111 = fptosi double %110 to i32
  br label %112

; <label>:112:                                    ; preds = %102, %107
  %.1 = phi i32 [ %111, %107 ], [ %.096114, %102 ]
  %113 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 1
  %114 = bitcast %"struct.pov::Warps_Struct"** %113 to double*
  %115 = load double, double* %114, align 8
  %116 = fcmp ult double %115, 1.000000e-03
  br i1 %116, label %122, label %117

; <label>:117:                                    ; preds = %112
  %118 = load double, double* %26, align 8
  %119 = fdiv double %118, %115
  %120 = call double @floor(double %119) #7
  %121 = fptosi double %120 to i32
  br label %122

; <label>:122:                                    ; preds = %112, %117
  %.198 = phi i32 [ %121, %117 ], [ %.097113, %112 ]
  %123 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 2
  %124 = bitcast %"struct.pov::Warps_Struct"** %123 to double*
  %125 = load double, double* %124, align 8
  %126 = fcmp ult double %125, 1.000000e-03
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %122
  %128 = load double, double* %25, align 8
  %129 = fdiv double %128, %125
  %130 = call double @floor(double %129) #7
  %131 = fptosi double %130 to i32
  br label %132

; <label>:132:                                    ; preds = %122, %127
  %.1102 = phi i32 [ %131, %127 ], [ %.0101112, %122 ]
  %133 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %96, i64 0, i32 14
  %134 = load i16, i16* %133, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %182, label %136

; <label>:136:                                    ; preds = %132
  %137 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  %138 = and i32 %.1, 4095
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %.198, 4095
  %144 = xor i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %.1102, 4095
  %150 = xor i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %154)
  %155 = call i32 @_ZN3pov8POV_RANDEv()
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, 0x3F0000200040021E
  %158 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3
  %159 = bitcast %"struct.pov::Warps_Struct"* %158 to double*
  %160 = load double, double* %159, align 8
  %161 = fmul double %160, %157
  %162 = load double, double* %19, align 16
  %163 = fadd double %162, %161
  store double %163, double* %19, align 16
  %164 = call i32 @_ZN3pov8POV_RANDEv()
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 0x3F0000200040021E
  %167 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3, i32 1
  %168 = bitcast %"struct.pov::Warps_Struct"** %167 to double*
  %169 = load double, double* %168, align 8
  %170 = fmul double %169, %166
  %171 = load double, double* %23, align 8
  %172 = fadd double %171, %170
  store double %172, double* %23, align 8
  %173 = call i32 @_ZN3pov8POV_RANDEv()
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 0x3F0000200040021E
  %176 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3, i32 2
  %177 = bitcast %"struct.pov::Warps_Struct"** %176 to double*
  %178 = load double, double* %177, align 8
  %179 = fmul double %178, %175
  %180 = load double, double* %24, align 16
  %181 = fadd double %180, %179
  store double %181, double* %24, align 16
  call void @_ZN3pov9POV_SRANDEi(i32 %137)
  br label %182

; <label>:182:                                    ; preds = %132, %136
  %183 = load double, double* %104, align 8
  %184 = sitofp i32 %.1 to double
  %185 = fmul double %184, %183
  %186 = load double, double* %19, align 16
  %187 = fadd double %186, %185
  store double %187, double* %19, align 16
  %188 = load double, double* %114, align 8
  %189 = sitofp i32 %.198 to double
  %190 = fmul double %189, %188
  %191 = load double, double* %21, align 8
  %192 = fadd double %191, %190
  store double %192, double* %21, align 8
  %193 = load double, double* %124, align 8
  %194 = sitofp i32 %.1102 to double
  %195 = fmul double %194, %193
  %196 = load double, double* %22, align 16
  %197 = fadd double %196, %195
  store double %197, double* %22, align 16
  br label %198

; <label>:198:                                    ; preds = %95, %182
  %.2103 = phi i32 [ %.1102, %182 ], [ %.0101112, %95 ]
  %.299 = phi i32 [ %.198, %182 ], [ %.097113, %95 ]
  %.2 = phi i32 [ %.1, %182 ], [ %.096114, %95 ]
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %20, double* %0, double* nonnull %19)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %6, double* nonnull %20)
  %199 = load double, double* %6, align 8
  %200 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 4, i32 1
  %201 = bitcast %"struct.pov::Warps_Struct"** %200 to double*
  %202 = load double, double* %201, align 8
  %203 = fcmp ult double %199, %202
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %96, i64 0, i32 12
  %206 = load i16, i16* %205, align 2
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %204
  %209 = fsub double %202, %199
  %210 = fdiv double %209, %202
  store double %210, double* %6, align 8
  %211 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 5, i32 1
  %212 = bitcast %"struct.pov::Warps_Struct"** %211 to double*
  %213 = load double, double* %212, align 8
  %214 = call double @pow(double %210, double %213) #8
  %215 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 4
  %216 = bitcast %"struct.pov::Warps_Struct"* %215 to double*
  %217 = load double, double* %216, align 8
  %218 = fmul double %214, %217
  %219 = fcmp ogt double %218, 1.000000e+00
  %.0106 = select i1 %219, double 1.000000e+00, double %218
  %220 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 5, i32 2
  %221 = bitcast %"struct.pov::Warps_Struct"** %220 to i16*
  %222 = load i16, i16* %221, align 8
  %223 = icmp ne i16 %222, 0
  %224 = fsub double -0.000000e+00, %.0106
  %225 = select i1 %223, double %224, double %.0106
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %20, double %225)
  call void @_ZN3pov6VAddEqEPdPKd(double* %0, double* nonnull %20)
  br label %237

; <label>:226:                                    ; preds = %27
  %227 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Cylindrical_Warp"*
  call fastcc void @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %0, %"struct.pov::Cylindrical_Warp"* %227)
  br label %237

; <label>:228:                                    ; preds = %27
  %229 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Planar_Warp"*
  call fastcc void @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %0, %"struct.pov::Planar_Warp"* %229)
  br label %237

; <label>:230:                                    ; preds = %27
  %231 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Spherical_Warp"*
  call fastcc void @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %0, %"struct.pov::Spherical_Warp"* %231)
  br label %237

; <label>:232:                                    ; preds = %27
  %233 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Toroidal_Warp"*
  call fastcc void @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %0, %"struct.pov::Toroidal_Warp"* nonnull %233)
  br label %237

; <label>:234:                                    ; preds = %27
  %235 = zext i16 %29 to i32
  %236 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %30, %30, %30, %198, %204, %208, %27, %234, %232, %230, %228, %226, %91, %55, %32
  %.3104 = phi i32 [ %.0101112, %234 ], [ %.0101112, %232 ], [ %.0101112, %230 ], [ %.0101112, %228 ], [ %.0101112, %226 ], [ %.2103, %198 ], [ %.2103, %208 ], [ %.2103, %204 ], [ %.0101112, %91 ], [ %.0101112, %55 ], [ %.0101112, %27 ], [ %.0101112, %32 ], [ %.0101112, %30 ], [ %.0101112, %30 ], [ %.0101112, %30 ]
  %.3100 = phi i32 [ %.097113, %234 ], [ %.097113, %232 ], [ %.097113, %230 ], [ %.097113, %228 ], [ %.097113, %226 ], [ %.299, %198 ], [ %.299, %208 ], [ %.299, %204 ], [ %.097113, %91 ], [ %.097113, %55 ], [ %.097113, %27 ], [ %.097113, %32 ], [ %.097113, %30 ], [ %.097113, %30 ], [ %.097113, %30 ]
  %.3 = phi i32 [ %.096114, %234 ], [ %.096114, %232 ], [ %.096114, %230 ], [ %.096114, %228 ], [ %.096114, %226 ], [ %.2, %198 ], [ %.2, %208 ], [ %.2, %204 ], [ %.096114, %91 ], [ %.096114, %55 ], [ %.096114, %27 ], [ %.096114, %32 ], [ %.096114, %30 ], [ %.096114, %30 ], [ %.096114, %30 ]
  %238 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 0, i32 2
  %239 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %238, align 8
  %240 = icmp eq %"struct.pov::Warps_Struct"* %239, null
  br i1 %240, label %.preheader.loopexit, label %27

.preheader.loopexit:                              ; preds = %237
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %241 = load double, double* %0, align 8
  %242 = fcmp ogt double %241, 1.000000e+17
  br i1 %242, label %.sink.split, label %243

; <label>:243:                                    ; preds = %.preheader
  %244 = fcmp olt double %241, -1.000000e+17
  br i1 %244, label %.sink.split, label %.preheader.1115

.sink.split:                                      ; preds = %.preheader, %243
  %.sink = phi double [ -1.000000e+17, %243 ], [ 1.000000e+17, %.preheader ]
  store double %.sink, double* %0, align 8
  br label %.preheader.1115

.preheader.1115:                                  ; preds = %.sink.split, %243
  %245 = getelementptr inbounds double, double* %0, i64 1
  %246 = load double, double* %245, align 8
  %247 = fcmp ogt double %246, 1.000000e+17
  br i1 %247, label %.sink.split.1, label %248

; <label>:248:                                    ; preds = %.preheader.1115
  %249 = fcmp olt double %246, -1.000000e+17
  br i1 %249, label %.sink.split.1, label %.preheader.2116

.sink.split.1:                                    ; preds = %248, %.preheader.1115
  %.sink.1 = phi double [ -1.000000e+17, %248 ], [ 1.000000e+17, %.preheader.1115 ]
  store double %.sink.1, double* %245, align 8
  br label %.preheader.2116

.preheader.2116:                                  ; preds = %.sink.split.1, %248
  %250 = getelementptr inbounds double, double* %0, i64 2
  %251 = load double, double* %250, align 8
  %252 = fcmp ogt double %251, 1.000000e+17
  br i1 %252, label %.sink.split.2, label %253

; <label>:253:                                    ; preds = %.preheader.2116
  %254 = fcmp olt double %251, -1.000000e+17
  br i1 %254, label %.sink.split.2, label %255

.sink.split.2:                                    ; preds = %253, %.preheader.2116
  %.sink.2 = phi double [ -1.000000e+17, %253 ], [ 1.000000e+17, %.preheader.2116 ]
  store double %.sink.2, double* %250, align 8
  br label %255

; <label>:255:                                    ; preds = %.sink.split.2, %253
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) local_unnamed_addr #1 comdat {
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

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11VEvaluateEqEPdPKd(double*, double*) local_unnamed_addr #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fmul double %3, %4
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fmul double %7, %9
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  store double %15, double* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12VAddScaledEqEPddPKd(double*, double, double*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %2, align 8
  %5 = fmul double %4, %1
  %6 = load double, double* %0, align 8
  %7 = fadd double %6, %5
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds double, double* %2, i64 1
  %9 = load double, double* %8, align 8
  %10 = fmul double %9, %1
  %11 = getelementptr inbounds double, double* %0, i64 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %12, %10
  store double %13, double* %11, align 8
  %14 = getelementptr inbounds double, double* %2, i64 2
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %1
  %17 = getelementptr inbounds double, double* %0, i64 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, %16
  store double %19, double* %17, align 8
  ret void
}

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() local_unnamed_addr #2

declare void @_ZN3pov9POV_SRANDEi(i32) local_unnamed_addr #2

declare i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) local_unnamed_addr #4 comdat {
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

; Function Attrs: nounwind
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) local_unnamed_addr #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = fmul double %3, %1
  store double %4, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %6, %1
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds double, double* %0, i64 2
  %9 = load double, double* %8, align 8
  %10 = fmul double %9, %1
  store double %10, double* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) local_unnamed_addr #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fadd double %3, %4
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* nocapture, %"struct.pov::Cylindrical_Warp"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = fmul double %3, %3
  %9 = fmul double %7, %7
  %10 = fadd double %8, %9
  %11 = tail call double @sqrt(double %10) #8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %76, label %13

; <label>:13:                                     ; preds = %2
  %14 = fcmp oeq double %7, 0.000000e+00
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %16, double 0.000000e+00, double 0x400921FB54442D18
  br label %23

; <label>:17:                                     ; preds = %13
  %18 = fdiv double %3, %11
  %19 = tail call double @acos(double %18) #8
  %20 = fcmp olt double %7, 0.000000e+00
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = fsub double 0x401921FB54442D18, %19
  br label %23

; <label>:23:                                     ; preds = %15, %17, %21
  %.055 = phi double [ %22, %21 ], [ %19, %17 ], [ %., %15 ]
  %24 = fdiv double %.055, 0x401921FB54442D18
  %25 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 4
  %26 = load double, double* %25, align 8
  %27 = fcmp oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = fmul double %11, %24
  br label %35

; <label>:30:                                     ; preds = %23
  %31 = fcmp une double %26, 0.000000e+00
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %30
  %33 = tail call double @pow(double %11, double %26) #8
  %34 = fmul double %24, %33
  br label %35

; <label>:35:                                     ; preds = %30, %32, %28
  %.1 = phi double [ %29, %28 ], [ %34, %32 ], [ %24, %30 ]
  %36 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 0
  %37 = load double, double* %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 1
  %41 = load double, double* %40, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 2
  %45 = load double, double* %44, align 8
  %46 = fcmp oeq double %45, 1.000000e+00
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store double %.1, double* %0, align 8
  store double %5, double* %4, align 8
  br label %75

; <label>:48:                                     ; preds = %43, %39, %35
  %49 = load double, double* %36, align 8
  %50 = fmul double %11, %49
  %51 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 1
  %52 = load double, double* %51, align 8
  %53 = fmul double %.1, %52
  %54 = fadd double %50, %53
  %55 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 2
  %56 = load double, double* %55, align 8
  %57 = fmul double %.1, %56
  %58 = fadd double %54, %57
  store double %58, double* %0, align 8
  %59 = load double, double* %36, align 8
  %60 = fmul double %5, %59
  %61 = load double, double* %51, align 8
  %62 = fmul double %11, %61
  %63 = fsub double %60, %62
  %64 = load double, double* %55, align 8
  %65 = fmul double %5, %64
  %66 = fadd double %63, %65
  store double %66, double* %4, align 8
  %67 = load double, double* %36, align 8
  %68 = fmul double %.1, %67
  %69 = load double, double* %51, align 8
  %70 = fmul double %5, %69
  %71 = fsub double %70, %68
  %72 = load double, double* %55, align 8
  %73 = fmul double %11, %72
  %74 = fadd double %71, %73
  br label %75

; <label>:75:                                     ; preds = %48, %47
  %.sink = phi double [ %74, %48 ], [ %11, %47 ]
  store double %.sink, double* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %2, %75
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* nocapture, %"struct.pov::Planar_Warp"* nocapture readonly) unnamed_addr #1 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 4
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 0
  %9 = load double, double* %8, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 1
  %13 = load double, double* %12, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 2
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %15, %11, %2
  %20 = load double, double* %8, align 8
  %21 = fmul double %5, %20
  %22 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 1
  %23 = load double, double* %22, align 8
  %24 = fmul double %3, %23
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 2
  %27 = load double, double* %26, align 8
  %28 = fmul double %3, %27
  %29 = fadd double %25, %28
  store double %29, double* %0, align 8
  %30 = load double, double* %8, align 8
  %31 = fmul double %7, %30
  %32 = load double, double* %22, align 8
  %33 = fmul double %5, %32
  %34 = fsub double %31, %33
  %35 = load double, double* %26, align 8
  %36 = fmul double %7, %35
  %37 = fadd double %34, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %3, %38
  %40 = load double, double* %22, align 8
  %41 = fmul double %7, %40
  %42 = fsub double %41, %39
  %43 = load double, double* %26, align 8
  %44 = fmul double %5, %43
  %45 = fadd double %42, %44
  br label %46

; <label>:46:                                     ; preds = %15, %19
  %.sink = phi double [ %45, %19 ], [ %5, %15 ]
  %47 = getelementptr inbounds double, double* %0, i64 2
  store double %.sink, double* %47, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* nocapture, %"struct.pov::Spherical_Warp"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = fmul double %3, %3
  %9 = fmul double %5, %5
  %10 = fadd double %8, %9
  %11 = fmul double %7, %7
  %12 = fadd double %10, %11
  %13 = tail call double @sqrt(double %12) #8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %95, label %15

; <label>:15:                                     ; preds = %2
  %16 = fdiv double %3, %13
  %17 = fdiv double %5, %13
  %18 = fdiv double %7, %13
  %19 = tail call double @asin(double %17) #8
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = fadd double %20, 5.000000e-01
  %22 = fmul double %16, %16
  %23 = fmul double %18, %18
  %24 = fadd double %22, %23
  %25 = tail call double @sqrt(double %24) #8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %15
  %28 = fcmp oeq double %18, 0.000000e+00
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %27
  %30 = fcmp ogt double %16, 0.000000e+00
  %. = select i1 %30, double 0.000000e+00, double 0x400921FB54442D18
  br label %37

; <label>:31:                                     ; preds = %27
  %32 = fdiv double %16, %25
  %33 = tail call double @acos(double %32) #8
  %34 = fcmp olt double %18, 0.000000e+00
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = fsub double 0x401921FB54442D18, %33
  br label %37

; <label>:37:                                     ; preds = %29, %31, %35
  %.075 = phi double [ %36, %35 ], [ %33, %31 ], [ %., %29 ]
  %38 = fdiv double %.075, 0x401921FB54442D18
  br label %39

; <label>:39:                                     ; preds = %15, %37
  %.1 = phi double [ %38, %37 ], [ 0.000000e+00, %15 ]
  %40 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 4
  %41 = load double, double* %40, align 8
  %42 = fcmp oeq double %41, 1.000000e+00
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = fmul double %13, %.1
  %45 = fmul double %13, %21
  br label %54

; <label>:46:                                     ; preds = %39
  %47 = fcmp une double %41, 0.000000e+00
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %46
  %49 = tail call double @pow(double %13, double %41) #8
  %50 = fmul double %.1, %49
  %51 = load double, double* %40, align 8
  %52 = tail call double @pow(double %13, double %51) #8
  %53 = fmul double %21, %52
  br label %54

; <label>:54:                                     ; preds = %46, %48, %43
  %.076 = phi double [ %45, %43 ], [ %53, %48 ], [ %21, %46 ]
  %.2 = phi double [ %44, %43 ], [ %50, %48 ], [ %.1, %46 ]
  %55 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 0
  %56 = load double, double* %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 1
  %60 = load double, double* %59, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 2
  %64 = load double, double* %63, align 8
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store double %.2, double* %0, align 8
  store double %.076, double* %4, align 8
  br label %94

; <label>:67:                                     ; preds = %62, %58, %54
  %68 = load double, double* %55, align 8
  %69 = fmul double %13, %68
  %70 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 1
  %71 = load double, double* %70, align 8
  %72 = fmul double %.2, %71
  %73 = fadd double %69, %72
  %74 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 2
  %75 = load double, double* %74, align 8
  %76 = fmul double %.2, %75
  %77 = fadd double %73, %76
  store double %77, double* %0, align 8
  %78 = load double, double* %55, align 8
  %79 = fmul double %.076, %78
  %80 = load double, double* %70, align 8
  %81 = fmul double %13, %80
  %82 = fsub double %79, %81
  %83 = load double, double* %74, align 8
  %84 = fmul double %.076, %83
  %85 = fadd double %82, %84
  store double %85, double* %4, align 8
  %86 = load double, double* %55, align 8
  %87 = fmul double %.2, %86
  %88 = load double, double* %70, align 8
  %89 = fmul double %.076, %88
  %90 = fsub double %89, %87
  %91 = load double, double* %74, align 8
  %92 = fmul double %13, %91
  %93 = fadd double %90, %92
  br label %94

; <label>:94:                                     ; preds = %67, %66
  %.sink = phi double [ %93, %67 ], [ %13, %66 ]
  store double %.sink, double* %6, align 8
  br label %95

; <label>:95:                                     ; preds = %2, %94
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* nocapture, %"struct.pov::Toroidal_Warp"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 5
  %9 = load double, double* %8, align 8
  %10 = fmul double %3, %3
  %11 = fmul double %7, %7
  %12 = fadd double %10, %11
  %13 = tail call double @sqrt(double %12) #8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %94, label %15

; <label>:15:                                     ; preds = %2
  %16 = fcmp oeq double %7, 0.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = fcmp ogt double %3, 0.000000e+00
  %. = select i1 %18, double 0.000000e+00, double 0x400921FB54442D18
  br label %25

; <label>:19:                                     ; preds = %15
  %20 = fdiv double %3, %13
  %21 = tail call double @acos(double %20) #8
  %22 = fcmp olt double %7, 0.000000e+00
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = fsub double 0x401921FB54442D18, %21
  br label %25

; <label>:25:                                     ; preds = %17, %23, %19
  %.074 = phi double [ %24, %23 ], [ %21, %19 ], [ %., %17 ]
  %26 = fsub double 0.000000e+00, %.074
  %27 = fsub double %13, %9
  %28 = fmul double %27, %27
  %29 = fmul double %5, %5
  %30 = fadd double %29, %28
  %31 = tail call double @sqrt(double %30) #8
  %32 = fsub double -0.000000e+00, %27
  %33 = fdiv double %32, %31
  %34 = tail call double @acos(double %33) #8
  %35 = fcmp ogt double %5, 0.000000e+00
  %36 = fsub double 0x401921FB54442D18, %34
  %.075 = select i1 %35, double %36, double %34
  %37 = fdiv double %26, 0xC01921FB54442D18
  %38 = fdiv double %.075, 0x401921FB54442D18
  %39 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 4
  %40 = load double, double* %39, align 8
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %25
  %43 = fmul double %31, %37
  %44 = fmul double %31, %38
  br label %53

; <label>:45:                                     ; preds = %25
  %46 = fcmp une double %40, 0.000000e+00
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %45
  %48 = tail call double @pow(double %31, double %40) #8
  %49 = fmul double %37, %48
  %50 = load double, double* %39, align 8
  %51 = tail call double @pow(double %31, double %50) #8
  %52 = fmul double %38, %51
  br label %53

; <label>:53:                                     ; preds = %45, %47, %42
  %.176 = phi double [ %44, %42 ], [ %52, %47 ], [ %38, %45 ]
  %.1 = phi double [ %43, %42 ], [ %49, %47 ], [ %37, %45 ]
  %54 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 0
  %55 = load double, double* %54, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 1
  %59 = load double, double* %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 2
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  store double %.1, double* %0, align 8
  store double %.176, double* %4, align 8
  br label %93

; <label>:66:                                     ; preds = %61, %57, %53
  %67 = load double, double* %54, align 8
  %68 = fmul double %31, %67
  %69 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %.1, %70
  %72 = fadd double %68, %71
  %73 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 2
  %74 = load double, double* %73, align 8
  %75 = fmul double %.1, %74
  %76 = fadd double %72, %75
  store double %76, double* %0, align 8
  %77 = load double, double* %54, align 8
  %78 = fmul double %.176, %77
  %79 = load double, double* %69, align 8
  %80 = fmul double %31, %79
  %81 = fsub double %78, %80
  %82 = load double, double* %73, align 8
  %83 = fmul double %.176, %82
  %84 = fadd double %81, %83
  store double %84, double* %4, align 8
  %85 = load double, double* %54, align 8
  %86 = fmul double %.1, %85
  %87 = load double, double* %69, align 8
  %88 = fmul double %.176, %87
  %89 = fsub double %88, %86
  %90 = load double, double* %73, align 8
  %91 = fmul double %31, %90
  %92 = fadd double %89, %91
  br label %93

; <label>:93:                                     ; preds = %66, %65
  %.sink = phi double [ %92, %66 ], [ %31, %65 ]
  store double %.sink, double* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %2, %93
  ret void
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"* nocapture readonly, i32) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %2, i64 0, i32 7
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %7 = icmp ne i32 %3, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %1)
  br label %.preheader

; <label>:9:                                      ; preds = %4
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* %1)
  br label %.preheader

.preheader:                                       ; preds = %9, %8
  %10 = icmp eq %"struct.pov::Warps_Struct"* %6, null
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.012 = phi %"struct.pov::Warps_Struct"* [ %18, %16 ], [ %6, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.012, i64 0, i32 0
  %12 = load i16, i16* %11, align 8
  %cond = icmp eq i16 %12, 5
  br i1 %cond, label %13, label %16

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.012, i64 1
  %15 = bitcast %"struct.pov::Warps_Struct"* %14 to %"struct.pov::Transform_Struct"*
  tail call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %15)
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.012, i64 0, i32 2
  %18 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %17, align 8
  %19 = icmp eq %"struct.pov::Warps_Struct"* %18, null
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  br i1 %7, label %21, label %20

; <label>:20:                                     ; preds = %._crit_edge
  tail call void @_ZN3pov12VNormalizeEqEPd(double* %0)
  br label %21

; <label>:21:                                     ; preds = %20, %._crit_edge
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

declare void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov12VNormalizeEqEPd(double*) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* %0)
  %3 = load double, double* %2, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %0, double %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"* nocapture readonly, i32) local_unnamed_addr #0 {
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %4
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %1)
  br label %8

; <label>:7:                                      ; preds = %4
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* %1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %2, i64 0, i32 7
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %11 = icmp eq %"struct.pov::Warps_Struct"* %10, null
  br i1 %11, label %.loopexit, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %8
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %.0 = phi %"struct.pov::Warps_Struct"* [ %13, %.preheader14 ], [ %10, %.preheader14.preheader ]
  %12 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 2
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  %14 = icmp eq %"struct.pov::Warps_Struct"* %13, null
  br i1 %14, label %.lr.ph.preheader, label %.preheader14

.lr.ph.preheader:                                 ; preds = %.preheader14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.115 = phi %"struct.pov::Warps_Struct"* [ %23, %21 ], [ %.0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.115, i64 0, i32 0
  %16 = load i16, i16* %15, align 8
  %17 = icmp eq i16 %16, 5
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.115, i64 1
  %20 = bitcast %"struct.pov::Warps_Struct"* %19 to %"struct.pov::Transform_Struct"*
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %20)
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %18
  %22 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.115, i64 0, i32 1
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %22, align 8
  %24 = icmp eq %"struct.pov::Warps_Struct"* %23, null
  br i1 %24, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  br i1 %5, label %26, label %25

; <label>:25:                                     ; preds = %.loopexit
  tail call void @_ZN3pov12VNormalizeEqEPd(double* %0)
  br label %26

; <label>:26:                                     ; preds = %25, %.loopexit
  ret void
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) local_unnamed_addr #0 {
  switch i32 %0, label %82 [
    i32 1, label %2
    i32 4, label %2
    i32 2, label %13
    i32 3, label %24
    i32 5, label %45
    i32 7, label %52
    i32 9, label %59
    i32 6, label %66
    i32 8, label %73
  ]

; <label>:2:                                      ; preds = %1, %1
  %3 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %5, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %6 = getelementptr inbounds i8, i8* %3, i64 48
  %7 = bitcast i8* %6 to i32*
  store i32 6, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 56
  %9 = bitcast i8* %8 to float*
  store float 5.000000e-01, float* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 52
  %11 = bitcast i8* %10 to float*
  store float 2.000000e+00, float* %11, align 4
  %12 = bitcast i8* %3 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:13:                                     ; preds = %1
  %14 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to i32*
  store i32 -1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 28
  %18 = bitcast i8* %17 to float*
  store float 0.000000e+00, float* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 56
  %20 = bitcast i8* %19 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %20, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %22, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %23 = bitcast i8* %14 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:24:                                     ; preds = %1
  %25 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %27, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %28 = getelementptr inbounds i8, i8* %25, i64 48
  %29 = bitcast i8* %28 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %29, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %30 = getelementptr inbounds i8, i8* %25, i64 72
  %31 = bitcast i8* %30 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %31, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %32 = getelementptr inbounds i8, i8* %25, i64 96
  %33 = bitcast i8* %32 to double*
  store double 1.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 128
  %35 = bitcast i8* %34 to double*
  store double 2.000000e+00, double* %35, align 8
  %36 = getelementptr inbounds i8, i8* %25, i64 104
  %37 = bitcast i8* %36 to double*
  store double 1.000000e+00, double* %37, align 8
  %38 = getelementptr inbounds i8, i8* %25, i64 112
  %39 = bitcast i8* %38 to double*
  store double 1.000000e+00, double* %39, align 8
  %40 = getelementptr inbounds i8, i8* %25, i64 120
  %41 = bitcast i8* %40 to double*
  store double 1.000000e+00, double* %41, align 8
  %42 = getelementptr inbounds i8, i8* %25, i64 136
  %43 = bitcast i8* %25 to %"struct.pov::Warps_Struct"*
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8
  br label %84

; <label>:45:                                     ; preds = %1
  %46 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0))
  %47 = getelementptr inbounds i8, i8* %46, i64 24
  %48 = bitcast i8* %47 to [4 x double]*
  tail call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %48)
  %49 = getelementptr inbounds i8, i8* %46, i64 152
  %50 = bitcast i8* %49 to [4 x double]*
  tail call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %50)
  %51 = bitcast i8* %46 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:52:                                     ; preds = %1
  %53 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = bitcast i8* %54 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %55, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %56 = getelementptr inbounds i8, i8* %53, i64 48
  %57 = bitcast i8* %56 to double*
  store double 0.000000e+00, double* %57, align 8
  %58 = bitcast i8* %53 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:59:                                     ; preds = %1
  %60 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0))
  %61 = getelementptr inbounds i8, i8* %60, i64 24
  %62 = bitcast i8* %61 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %62, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %63 = getelementptr inbounds i8, i8* %60, i64 48
  %64 = bitcast i8* %63 to double*
  store double 0.000000e+00, double* %64, align 8
  %65 = bitcast i8* %60 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:66:                                     ; preds = %1
  %67 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  %68 = getelementptr inbounds i8, i8* %67, i64 24
  %69 = bitcast i8* %68 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %69, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %70 = getelementptr inbounds i8, i8* %67, i64 48
  %71 = bitcast i8* %70 to double*
  store double 0.000000e+00, double* %71, align 8
  %72 = bitcast i8* %67 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:73:                                     ; preds = %1
  %74 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
  %75 = getelementptr inbounds i8, i8* %74, i64 56
  %76 = bitcast i8* %75 to double*
  store double 1.000000e+00, double* %76, align 8
  %77 = getelementptr inbounds i8, i8* %74, i64 48
  %78 = bitcast i8* %77 to double*
  store double 0.000000e+00, double* %78, align 8
  %79 = getelementptr inbounds i8, i8* %74, i64 24
  %80 = bitcast i8* %79 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %80, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %81 = bitcast i8* %74 to %"struct.pov::Warps_Struct"*
  br label %84

; <label>:82:                                     ; preds = %1
  %83 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %0)
  br label %84

; <label>:84:                                     ; preds = %82, %73, %66, %59, %52, %45, %24, %13, %2
  %.0 = phi %"struct.pov::Warps_Struct"* [ null, %82 ], [ %81, %73 ], [ %72, %66 ], [ %65, %59 ], [ %58, %52 ], [ %51, %45 ], [ %43, %24 ], [ %23, %13 ], [ %12, %2 ]
  %85 = trunc i32 %0 to i16
  %86 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 0
  store i16 %85, i16* %86, align 8
  %87 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 1
  %88 = bitcast %"struct.pov::Warps_Struct"** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 16, i32 8, i1 false)
  ret %"struct.pov::Warps_Struct"* %.0
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #1 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

declare void @_ZN3pov9MIdentityEPA4_d([4 x double]*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) local_unnamed_addr #0 {
  %2 = icmp eq %"struct.pov::Warps_Struct"* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %"struct.pov::Warps_Struct"* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.05, i64 0, i32 2
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %5 = bitcast %"struct.pov::Warps_Struct"* %.05 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 845)
  %6 = icmp eq %"struct.pov::Warps_Struct"* %4, null
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* readonly) local_unnamed_addr #0 {
  %2 = icmp eq %"struct.pov::Warps_Struct"* %0, null
  br i1 %2, label %41, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %0, i64 0, i32 0
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %6)
  %8 = load i16, i16* %4, align 8
  switch i16 %8, label %33 [
    i16 6, label %9
    i16 9, label %12
    i16 7, label %15
    i16 8, label %18
    i16 1, label %21
    i16 4, label %21
    i16 2, label %24
    i16 3, label %27
    i16 5, label %30
  ]

; <label>:9:                                      ; preds = %3
  %10 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %11 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 56, i32 8, i1 false)
  br label %33

; <label>:12:                                     ; preds = %3
  %13 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %14 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  br label %33

; <label>:15:                                     ; preds = %3
  %16 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %17 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 56, i32 8, i1 false)
  br label %33

; <label>:18:                                     ; preds = %3
  %19 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %20 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 64, i32 8, i1 false)
  br label %33

; <label>:21:                                     ; preds = %3, %3
  %22 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %23 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 64, i32 8, i1 false)
  br label %33

; <label>:24:                                     ; preds = %3
  %25 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %26 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 80, i32 8, i1 false)
  br label %33

; <label>:27:                                     ; preds = %3
  %28 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %29 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 144, i32 8, i1 false)
  br label %33

; <label>:30:                                     ; preds = %3
  %31 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*
  %32 = bitcast %"struct.pov::Warps_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 280, i32 8, i1 false)
  br label %33

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %3
  %34 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %0, i64 0, i32 2
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %34, align 8
  %36 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %35)
  %37 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %7, i64 0, i32 2
  store %"struct.pov::Warps_Struct"* %36, %"struct.pov::Warps_Struct"** %37, align 8
  %38 = icmp eq %"struct.pov::Warps_Struct"* %36, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %36, i64 0, i32 1
  store %"struct.pov::Warps_Struct"* %7, %"struct.pov::Warps_Struct"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %1, %33, %39
  %.0 = phi %"struct.pov::Warps_Struct"* [ %7, %39 ], [ %7, %33 ], [ null, %1 ]
  ret %"struct.pov::Warps_Struct"* %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) local_unnamed_addr #1 comdat {
  %3 = fdiv double 1.000000e+00, %1
  %4 = load double, double* %0, align 8
  %5 = fmul double %3, %4
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %3, %7
  store double %8, double* %6, align 8
  %9 = getelementptr inbounds double, double* %0, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %3, %10
  store double %11, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @asin(double) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
