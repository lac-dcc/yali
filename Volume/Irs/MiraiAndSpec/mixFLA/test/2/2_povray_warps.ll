; ModuleID = 'host/ir_O2/povray_warps.ll'
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
  br i1 %11, label %.preheader.preheader, label %.lr.ph

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
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %233
  %.in = phi %"struct.pov::Warps_Struct"* [ %10, %.lr.ph ], [ %235, %233 ]
  %.096114 = phi i32 [ 0, %.lr.ph ], [ %.3, %233 ]
  %.097113 = phi i32 [ 0, %.lr.ph ], [ %.3100, %233 ]
  %.0101112 = phi i32 [ 0, %.lr.ph ], [ %.3104, %233 ]
  %24 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 0, i32 0
  %25 = load i16, i16* %24, align 8
  switch i16 %25, label %230 [
    i16 1, label %26
    i16 4, label %28
    i16 0, label %233
    i16 5, label %51
    i16 2, label %54
    i16 3, label %91
    i16 6, label %222
    i16 9, label %224
    i16 7, label %226
    i16 8, label %228
  ]

; <label>:26:                                     ; preds = %23
  %27 = load i16, i16* %12, align 8
  switch i16 %27, label %28 [
    i16 18, label %233
    i16 0, label %233
    i16 19, label %233
  ]

; <label>:28:                                     ; preds = %26, %23
  %29 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Turb_Struct"*
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* nonnull %13, double* %0, %"struct.pov::Turb_Struct"* %29)
  %30 = load double, double* %13, align 16
  %31 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %32 = bitcast %"struct.pov::Warps_Struct"* %31 to double*
  %33 = load double, double* %32, align 8
  %34 = fmul double %30, %33
  %35 = load double, double* %0, align 8
  %36 = fadd double %35, %34
  store double %36, double* %0, align 8
  %37 = load double, double* %14, align 8
  %38 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 1
  %39 = bitcast %"struct.pov::Warps_Struct"** %38 to double*
  %40 = load double, double* %39, align 8
  %41 = fmul double %37, %40
  %42 = load double, double* %15, align 8
  %43 = fadd double %42, %41
  store double %43, double* %15, align 8
  %44 = load double, double* %16, align 16
  %45 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 2
  %46 = bitcast %"struct.pov::Warps_Struct"** %45 to double*
  %47 = load double, double* %46, align 8
  %48 = fmul double %44, %47
  %49 = load double, double* %17, align 8
  %50 = fadd double %49, %48
  store double %50, double* %17, align 8
  br label %233

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %53 = bitcast %"struct.pov::Warps_Struct"* %52 to %"struct.pov::Transform_Struct"*
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %53)
  br label %233

; <label>:54:                                     ; preds = %23
  %55 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Repeat_Warp"*
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %18, double* %0)
  %56 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %57 = bitcast %"struct.pov::Warps_Struct"* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %55, i64 0, i32 4
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = call double @floor(double %65) #7
  %67 = fptrunc double %66 to float
  %68 = fmul float %63, %67
  %69 = fpext float %68 to double
  %70 = fsub double %61, %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %59
  store double %70, double* %71, align 8
  %72 = fptosi float %67 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %54
  %76 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1, i32 1
  %77 = bitcast %"struct.pov::Warps_Struct"** %76 to [3 x double]*
  %78 = bitcast %"struct.pov::Warps_Struct"** %76 to double*
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* nonnull %18, double* %78)
  %79 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 %59
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load float, float* %62, align 4
  %84 = fpext float %83 to double
  %85 = load double, double* %71, align 8
  %86 = fadd double %84, %85
  store double %86, double* %71, align 8
  br label %87

; <label>:87:                                     ; preds = %54, %75, %82
  %88 = fpext float %67 to double
  %89 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 1
  %90 = bitcast %"struct.pov::Warps_Struct"** %89 to double*
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* nonnull %18, double %88, double* %90)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %0, double* nonnull %18)
  br label %233

; <label>:91:                                     ; preds = %23
  %92 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Black_Hole_Warp"*
  %93 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 1
  %94 = bitcast %"struct.pov::Warps_Struct"* %93 to double*
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %19, double* %94)
  %95 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %92, i64 0, i32 13
  %96 = load i16, i16* %95, align 4
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %194, label %98

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2
  %100 = bitcast %"struct.pov::Warps_Struct"* %99 to double*
  %101 = load double, double* %100, align 8
  %102 = fcmp ult double %101, 1.000000e-03
  br i1 %102, label %108, label %103

; <label>:103:                                    ; preds = %98
  %104 = load double, double* %0, align 8
  %105 = fdiv double %104, %101
  %106 = call double @floor(double %105) #7
  %107 = fptosi double %106 to i32
  br label %108

; <label>:108:                                    ; preds = %98, %103
  %.1 = phi i32 [ %107, %103 ], [ %.096114, %98 ]
  %109 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 1
  %110 = bitcast %"struct.pov::Warps_Struct"** %109 to double*
  %111 = load double, double* %110, align 8
  %112 = fcmp ult double %111, 1.000000e-03
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %108
  %114 = load double, double* %15, align 8
  %115 = fdiv double %114, %111
  %116 = call double @floor(double %115) #7
  %117 = fptosi double %116 to i32
  br label %118

; <label>:118:                                    ; preds = %108, %113
  %.198 = phi i32 [ %117, %113 ], [ %.097113, %108 ]
  %119 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 2, i32 2
  %120 = bitcast %"struct.pov::Warps_Struct"** %119 to double*
  %121 = load double, double* %120, align 8
  %122 = fcmp ult double %121, 1.000000e-03
  br i1 %122, label %128, label %123

; <label>:123:                                    ; preds = %118
  %124 = load double, double* %17, align 8
  %125 = fdiv double %124, %121
  %126 = call double @floor(double %125) #7
  %127 = fptosi double %126 to i32
  br label %128

; <label>:128:                                    ; preds = %118, %123
  %.1102 = phi i32 [ %127, %123 ], [ %.0101112, %118 ]
  %129 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %92, i64 0, i32 14
  %130 = load i16, i16* %129, align 2
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %178, label %132

; <label>:132:                                    ; preds = %128
  %133 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  %134 = and i32 %.1, 4095
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %.198, 4095
  %140 = xor i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %.1102, 4095
  %146 = xor i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %150)
  %151 = call i32 @_ZN3pov8POV_RANDEv()
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 0x3F0000200040021E
  %154 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3
  %155 = bitcast %"struct.pov::Warps_Struct"* %154 to double*
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, %153
  %158 = load double, double* %19, align 16
  %159 = fadd double %158, %157
  store double %159, double* %19, align 16
  %160 = call i32 @_ZN3pov8POV_RANDEv()
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 0x3F0000200040021E
  %163 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3, i32 1
  %164 = bitcast %"struct.pov::Warps_Struct"** %163 to double*
  %165 = load double, double* %164, align 8
  %166 = fmul double %165, %162
  %167 = load double, double* %21, align 8
  %168 = fadd double %167, %166
  store double %168, double* %21, align 8
  %169 = call i32 @_ZN3pov8POV_RANDEv()
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 0x3F0000200040021E
  %172 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 3, i32 2
  %173 = bitcast %"struct.pov::Warps_Struct"** %172 to double*
  %174 = load double, double* %173, align 8
  %175 = fmul double %174, %171
  %176 = load double, double* %22, align 16
  %177 = fadd double %176, %175
  store double %177, double* %22, align 16
  call void @_ZN3pov9POV_SRANDEi(i32 %133)
  %.pre = load double, double* %100, align 8
  %.pre117 = load double, double* %110, align 8
  %.pre118 = load double, double* %120, align 8
  br label %178

; <label>:178:                                    ; preds = %128, %132
  %179 = phi double [ %121, %128 ], [ %.pre118, %132 ]
  %180 = phi double [ %111, %128 ], [ %.pre117, %132 ]
  %181 = phi double [ %101, %128 ], [ %.pre, %132 ]
  %182 = sitofp i32 %.1 to double
  %183 = fmul double %182, %181
  %184 = load double, double* %19, align 16
  %185 = fadd double %184, %183
  store double %185, double* %19, align 16
  %186 = sitofp i32 %.198 to double
  %187 = fmul double %186, %180
  %188 = load double, double* %21, align 8
  %189 = fadd double %188, %187
  store double %189, double* %21, align 8
  %190 = sitofp i32 %.1102 to double
  %191 = fmul double %190, %179
  %192 = load double, double* %22, align 16
  %193 = fadd double %192, %191
  store double %193, double* %22, align 16
  br label %194

; <label>:194:                                    ; preds = %91, %178
  %.2103 = phi i32 [ %.1102, %178 ], [ %.0101112, %91 ]
  %.299 = phi i32 [ %.198, %178 ], [ %.097113, %91 ]
  %.2 = phi i32 [ %.1, %178 ], [ %.096114, %91 ]
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %20, double* %0, double* nonnull %19)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %6, double* nonnull %20)
  %195 = load double, double* %6, align 8
  %196 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 4, i32 1
  %197 = bitcast %"struct.pov::Warps_Struct"** %196 to double*
  %198 = load double, double* %197, align 8
  %199 = fcmp ult double %195, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %92, i64 0, i32 12
  %202 = load i16, i16* %201, align 2
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %200
  %205 = fsub double %198, %195
  %206 = fdiv double %205, %198
  store double %206, double* %6, align 8
  %207 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 5, i32 1
  %208 = bitcast %"struct.pov::Warps_Struct"** %207 to double*
  %209 = load double, double* %208, align 8
  %210 = call double @pow(double %206, double %209) #8
  %211 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 4
  %212 = bitcast %"struct.pov::Warps_Struct"* %211 to double*
  %213 = load double, double* %212, align 8
  %214 = fmul double %210, %213
  %215 = fcmp ogt double %214, 1.000000e+00
  %.0106 = select i1 %215, double 1.000000e+00, double %214
  %216 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 5, i32 2
  %217 = bitcast %"struct.pov::Warps_Struct"** %216 to i16*
  %218 = load i16, i16* %217, align 8
  %219 = icmp ne i16 %218, 0
  %220 = fsub double -0.000000e+00, %.0106
  %221 = select i1 %219, double %220, double %.0106
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %20, double %221)
  call void @_ZN3pov6VAddEqEPdPKd(double* %0, double* nonnull %20)
  br label %233

; <label>:222:                                    ; preds = %23
  %223 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Cylindrical_Warp"*
  call fastcc void @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %0, %"struct.pov::Cylindrical_Warp"* %223)
  br label %233

; <label>:224:                                    ; preds = %23
  %225 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Planar_Warp"*
  call fastcc void @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %0, %"struct.pov::Planar_Warp"* %225)
  br label %233

; <label>:226:                                    ; preds = %23
  %227 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Spherical_Warp"*
  call fastcc void @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %0, %"struct.pov::Spherical_Warp"* %227)
  br label %233

; <label>:228:                                    ; preds = %23
  %229 = bitcast %"struct.pov::Warps_Struct"* %.in to %"struct.pov::Toroidal_Warp"*
  call fastcc void @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %0, %"struct.pov::Toroidal_Warp"* nonnull %229)
  br label %233

; <label>:230:                                    ; preds = %23
  %231 = zext i16 %25 to i32
  %232 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %26, %26, %26, %194, %200, %204, %23, %230, %228, %226, %224, %222, %87, %51, %28
  %.3104 = phi i32 [ %.0101112, %230 ], [ %.0101112, %228 ], [ %.0101112, %226 ], [ %.0101112, %224 ], [ %.0101112, %222 ], [ %.2103, %194 ], [ %.2103, %204 ], [ %.2103, %200 ], [ %.0101112, %87 ], [ %.0101112, %51 ], [ %.0101112, %23 ], [ %.0101112, %28 ], [ %.0101112, %26 ], [ %.0101112, %26 ], [ %.0101112, %26 ]
  %.3100 = phi i32 [ %.097113, %230 ], [ %.097113, %228 ], [ %.097113, %226 ], [ %.097113, %224 ], [ %.097113, %222 ], [ %.299, %194 ], [ %.299, %204 ], [ %.299, %200 ], [ %.097113, %87 ], [ %.097113, %51 ], [ %.097113, %23 ], [ %.097113, %28 ], [ %.097113, %26 ], [ %.097113, %26 ], [ %.097113, %26 ]
  %.3 = phi i32 [ %.096114, %230 ], [ %.096114, %228 ], [ %.096114, %226 ], [ %.096114, %224 ], [ %.096114, %222 ], [ %.2, %194 ], [ %.2, %204 ], [ %.2, %200 ], [ %.096114, %87 ], [ %.096114, %51 ], [ %.096114, %23 ], [ %.096114, %28 ], [ %.096114, %26 ], [ %.096114, %26 ], [ %.096114, %26 ]
  %234 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.in, i64 0, i32 2
  %235 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %234, align 8
  %236 = icmp eq %"struct.pov::Warps_Struct"* %235, null
  br i1 %236, label %.preheader.preheader.loopexit, label %23

.preheader.preheader.loopexit:                    ; preds = %233
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %3
  %237 = load double, double* %0, align 8
  %238 = fcmp ogt double %237, 1.000000e+17
  br i1 %238, label %.sink.split, label %239

; <label>:239:                                    ; preds = %.preheader.preheader
  %240 = fcmp olt double %237, -1.000000e+17
  br i1 %240, label %.sink.split, label %.preheader.1115

.sink.split:                                      ; preds = %.preheader.preheader, %239
  %.sink = phi double [ -1.000000e+17, %239 ], [ 1.000000e+17, %.preheader.preheader ]
  store double %.sink, double* %0, align 8
  br label %.preheader.1115

.preheader.1115:                                  ; preds = %.sink.split, %239
  %241 = getelementptr inbounds double, double* %0, i64 1
  %242 = load double, double* %241, align 8
  %243 = fcmp ogt double %242, 1.000000e+17
  br i1 %243, label %.sink.split.1, label %244

; <label>:244:                                    ; preds = %.preheader.1115
  %245 = fcmp olt double %242, -1.000000e+17
  br i1 %245, label %.sink.split.1, label %.preheader.2116

.sink.split.1:                                    ; preds = %244, %.preheader.1115
  %.sink.1 = phi double [ -1.000000e+17, %244 ], [ 1.000000e+17, %.preheader.1115 ]
  store double %.sink.1, double* %241, align 8
  br label %.preheader.2116

.preheader.2116:                                  ; preds = %.sink.split.1, %244
  %246 = getelementptr inbounds double, double* %0, i64 2
  %247 = load double, double* %246, align 8
  %248 = fcmp ogt double %247, 1.000000e+17
  br i1 %248, label %.sink.split.2, label %249

; <label>:249:                                    ; preds = %.preheader.2116
  %250 = fcmp olt double %247, -1.000000e+17
  br i1 %250, label %.sink.split.2, label %251

.sink.split.2:                                    ; preds = %249, %.preheader.2116
  %.sink.2 = phi double [ -1.000000e+17, %249 ], [ 1.000000e+17, %.preheader.2116 ]
  store double %.sink.2, double* %246, align 8
  br label %251

; <label>:251:                                    ; preds = %.sink.split.2, %249
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
  %3 = bitcast double* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> undef, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> undef, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %6, %4
  %8 = bitcast double* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  %9 = getelementptr inbounds double, double* %0, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %1
  store double %11, double* %9, align 8
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
  br i1 %12, label %71, label %13

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
  %39 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 1
  %40 = load double, double* %39, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %or.cond = and i1 %38, %41
  br i1 %or.cond, label %42, label %._crit_edge

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 2
  %44 = load double, double* %43, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  br i1 %45, label %46, label %._crit_edge

; <label>:46:                                     ; preds = %42
  store double %.1, double* %0, align 8
  store double %5, double* %4, align 8
  br label %70

._crit_edge:                                      ; preds = %35, %42
  %47 = fmul double %11, %37
  %48 = fmul double %.1, %40
  %49 = fadd double %47, %48
  %50 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %1, i64 0, i32 3, i64 2
  %51 = load double, double* %50, align 8
  %52 = fmul double %.1, %51
  %53 = fadd double %49, %52
  store double %53, double* %0, align 8
  %54 = load double, double* %36, align 8
  %55 = fmul double %5, %54
  %56 = load double, double* %39, align 8
  %57 = fmul double %11, %56
  %58 = fsub double %55, %57
  %59 = load double, double* %50, align 8
  %60 = fmul double %5, %59
  %61 = fadd double %58, %60
  store double %61, double* %4, align 8
  %62 = load double, double* %36, align 8
  %63 = fmul double %.1, %62
  %64 = load double, double* %39, align 8
  %65 = fmul double %5, %64
  %66 = fsub double %65, %63
  %67 = load double, double* %50, align 8
  %68 = fmul double %11, %67
  %69 = fadd double %66, %68
  br label %70

; <label>:70:                                     ; preds = %._crit_edge, %46
  %.sink = phi double [ %69, %._crit_edge ], [ %11, %46 ]
  store double %.sink, double* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %2, %70
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
  %11 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 1
  %12 = load double, double* %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %or.cond = and i1 %10, %13
  br i1 %or.cond, label %14, label %._crit_edge

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 2
  %16 = load double, double* %15, align 8
  %17 = fcmp oeq double %16, 1.000000e+00
  br i1 %17, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %2, %14
  %18 = fmul double %5, %9
  %19 = fmul double %3, %12
  %20 = fadd double %18, %19
  %21 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %1, i64 0, i32 3, i64 2
  %22 = load double, double* %21, align 8
  %23 = fmul double %3, %22
  %24 = fadd double %20, %23
  store double %24, double* %0, align 8
  %25 = load double, double* %8, align 8
  %26 = fmul double %7, %25
  %27 = load double, double* %11, align 8
  %28 = fmul double %5, %27
  %29 = fsub double %26, %28
  %30 = load double, double* %21, align 8
  %31 = fmul double %7, %30
  %32 = fadd double %29, %31
  store double %32, double* %6, align 8
  %33 = load double, double* %8, align 8
  %34 = fmul double %3, %33
  %35 = load double, double* %11, align 8
  %36 = fmul double %7, %35
  %37 = fsub double %36, %34
  %38 = load double, double* %21, align 8
  %39 = fmul double %5, %38
  %40 = fadd double %37, %39
  br label %41

; <label>:41:                                     ; preds = %14, %._crit_edge
  %.sink = phi double [ %40, %._crit_edge ], [ %5, %14 ]
  %42 = getelementptr inbounds double, double* %0, i64 2
  store double %.sink, double* %42, align 8
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
  br i1 %14, label %90, label %15

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
  %58 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 1
  %59 = load double, double* %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %or.cond = and i1 %57, %60
  br i1 %or.cond, label %61, label %._crit_edge

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 2
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %64, label %65, label %._crit_edge

; <label>:65:                                     ; preds = %61
  store double %.2, double* %0, align 8
  store double %.076, double* %4, align 8
  br label %89

._crit_edge:                                      ; preds = %54, %61
  %66 = fmul double %13, %56
  %67 = fmul double %.2, %59
  %68 = fadd double %66, %67
  %69 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %1, i64 0, i32 3, i64 2
  %70 = load double, double* %69, align 8
  %71 = fmul double %.2, %70
  %72 = fadd double %68, %71
  store double %72, double* %0, align 8
  %73 = load double, double* %55, align 8
  %74 = fmul double %.076, %73
  %75 = load double, double* %58, align 8
  %76 = fmul double %13, %75
  %77 = fsub double %74, %76
  %78 = load double, double* %69, align 8
  %79 = fmul double %.076, %78
  %80 = fadd double %77, %79
  store double %80, double* %4, align 8
  %81 = load double, double* %55, align 8
  %82 = fmul double %.2, %81
  %83 = load double, double* %58, align 8
  %84 = fmul double %.076, %83
  %85 = fsub double %84, %82
  %86 = load double, double* %69, align 8
  %87 = fmul double %13, %86
  %88 = fadd double %85, %87
  br label %89

; <label>:89:                                     ; preds = %._crit_edge, %65
  %.sink = phi double [ %88, %._crit_edge ], [ %13, %65 ]
  store double %.sink, double* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %2, %89
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
  br i1 %14, label %96, label %15

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
  %37 = insertelement <2 x double> undef, double %26, i32 0
  %38 = insertelement <2 x double> %37, double %.075, i32 1
  %39 = fdiv <2 x double> %38, <double 0xC01921FB54442D18, double 0x401921FB54442D18>
  %40 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 4
  %41 = load double, double* %40, align 8
  %42 = fcmp oeq double %41, 1.000000e+00
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %25
  %44 = insertelement <2 x double> undef, double %31, i32 0
  %45 = shufflevector <2 x double> %44, <2 x double> undef, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %39
  br label %56

; <label>:47:                                     ; preds = %25
  %48 = fcmp une double %41, 0.000000e+00
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %47
  %50 = tail call double @pow(double %31, double %41) #8
  %51 = load double, double* %40, align 8
  %52 = tail call double @pow(double %31, double %51) #8
  %53 = insertelement <2 x double> undef, double %50, i32 0
  %54 = insertelement <2 x double> %53, double %52, i32 1
  %55 = fmul <2 x double> %39, %54
  br label %56

; <label>:56:                                     ; preds = %47, %49, %43
  %57 = phi <2 x double> [ %46, %43 ], [ %55, %49 ], [ %39, %47 ]
  %58 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 0
  %59 = load double, double* %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 1
  %62 = load double, double* %61, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %or.cond = and i1 %60, %63
  br i1 %or.cond, label %64, label %._crit_edge

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 2
  %66 = load double, double* %65, align 8
  %67 = fcmp oeq double %66, 1.000000e+00
  br i1 %67, label %68, label %._crit_edge

; <label>:68:                                     ; preds = %64
  %69 = bitcast double* %0 to <2 x double>*
  store <2 x double> %57, <2 x double>* %69, align 8
  br label %95

._crit_edge:                                      ; preds = %56, %64
  %70 = fmul double %31, %59
  %71 = extractelement <2 x double> %57, i32 0
  %72 = fmul double %71, %62
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %1, i64 0, i32 3, i64 2
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = fadd double %73, %76
  store double %77, double* %0, align 8
  %78 = load double, double* %58, align 8
  %79 = extractelement <2 x double> %57, i32 1
  %80 = fmul double %79, %78
  %81 = load double, double* %61, align 8
  %82 = fmul double %31, %81
  %83 = fsub double %80, %82
  %84 = load double, double* %74, align 8
  %85 = fmul double %79, %84
  %86 = fadd double %83, %85
  store double %86, double* %4, align 8
  %87 = load double, double* %58, align 8
  %88 = fmul double %71, %87
  %89 = load double, double* %61, align 8
  %90 = fmul double %79, %89
  %91 = fsub double %90, %88
  %92 = load double, double* %74, align 8
  %93 = fmul double %31, %92
  %94 = fadd double %91, %93
  br label %95

; <label>:95:                                     ; preds = %._crit_edge, %68
  %.sink = phi double [ %94, %._crit_edge ], [ %31, %68 ]
  store double %.sink, double* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %2, %95
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
  switch i32 %0, label %76 [
    i32 1, label %2
    i32 4, label %2
    i32 2, label %13
    i32 3, label %24
    i32 5, label %41
    i32 7, label %48
    i32 9, label %55
    i32 6, label %62
    i32 8, label %69
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
  br label %78

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
  br label %78

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
  %33 = getelementptr inbounds i8, i8* %25, i64 128
  %34 = bitcast i8* %33 to double*
  store double 2.000000e+00, double* %34, align 8
  %35 = bitcast i8* %32 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %35, align 8
  %36 = getelementptr inbounds i8, i8* %25, i64 112
  %37 = bitcast i8* %36 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %37, align 8
  %38 = getelementptr inbounds i8, i8* %25, i64 136
  %39 = bitcast i8* %25 to %"struct.pov::Warps_Struct"*
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8
  br label %78

; <label>:41:                                     ; preds = %1
  %42 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0))
  %43 = getelementptr inbounds i8, i8* %42, i64 24
  %44 = bitcast i8* %43 to [4 x double]*
  tail call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %44)
  %45 = getelementptr inbounds i8, i8* %42, i64 152
  %46 = bitcast i8* %45 to [4 x double]*
  tail call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %46)
  %47 = bitcast i8* %42 to %"struct.pov::Warps_Struct"*
  br label %78

; <label>:48:                                     ; preds = %1
  %49 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  %50 = getelementptr inbounds i8, i8* %49, i64 24
  %51 = bitcast i8* %50 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %51, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %52 = getelementptr inbounds i8, i8* %49, i64 48
  %53 = bitcast i8* %52 to double*
  store double 0.000000e+00, double* %53, align 8
  %54 = bitcast i8* %49 to %"struct.pov::Warps_Struct"*
  br label %78

; <label>:55:                                     ; preds = %1
  %56 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0))
  %57 = getelementptr inbounds i8, i8* %56, i64 24
  %58 = bitcast i8* %57 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %58, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %59 = getelementptr inbounds i8, i8* %56, i64 48
  %60 = bitcast i8* %59 to double*
  store double 0.000000e+00, double* %60, align 8
  %61 = bitcast i8* %56 to %"struct.pov::Warps_Struct"*
  br label %78

; <label>:62:                                     ; preds = %1
  %63 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  %64 = getelementptr inbounds i8, i8* %63, i64 24
  %65 = bitcast i8* %64 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %65, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %66 = getelementptr inbounds i8, i8* %63, i64 48
  %67 = bitcast i8* %66 to double*
  store double 0.000000e+00, double* %67, align 8
  %68 = bitcast i8* %63 to %"struct.pov::Warps_Struct"*
  br label %78

; <label>:69:                                     ; preds = %1
  %70 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
  %71 = getelementptr inbounds i8, i8* %70, i64 48
  %72 = bitcast i8* %71 to <2 x double>*
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %72, align 8
  %73 = getelementptr inbounds i8, i8* %70, i64 24
  %74 = bitcast i8* %73 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %74, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %75 = bitcast i8* %70 to %"struct.pov::Warps_Struct"*
  br label %78

; <label>:76:                                     ; preds = %1
  %77 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %0)
  br label %78

; <label>:78:                                     ; preds = %76, %69, %62, %55, %48, %41, %24, %13, %2
  %.0 = phi %"struct.pov::Warps_Struct"* [ null, %76 ], [ %75, %69 ], [ %68, %62 ], [ %61, %55 ], [ %54, %48 ], [ %47, %41 ], [ %39, %24 ], [ %23, %13 ], [ %12, %2 ]
  %79 = trunc i32 %0 to i16
  %80 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 0
  store i16 %79, i16* %80, align 8
  %81 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 1
  %82 = bitcast %"struct.pov::Warps_Struct"** %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 16, i32 8, i1 false)
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
  %4 = bitcast double* %0 to <2 x double>*
  %5 = load <2 x double>, <2 x double>* %4, align 8
  %6 = insertelement <2 x double> undef, double %3, i32 0
  %7 = shufflevector <2 x double> %6, <2 x double> undef, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %7, %5
  %9 = bitcast double* %0 to <2 x double>*
  store <2 x double> %8, <2 x double>* %9, align 8
  %10 = getelementptr inbounds double, double* %0, i64 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %3, %11
  store double %12, double* %10, align 8
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
