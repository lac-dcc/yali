; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %21

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %29, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %0
  %22 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #3
  br label %288

23:                                               ; preds = %29
  %24 = icmp sgt i32 %34, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #3
  br label %288

27:                                               ; preds = %23
  %28 = zext i32 %34 to i64
  br label %37

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %11 ]
  %31 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %23, !llvm.loop !11

37:                                               ; preds = %27, %78
  %38 = phi i64 [ 0, %27 ], [ %79, %78 ]
  %39 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fcmp ult double %40, 9.000000e+01
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = fcmp ult double %40, 8.500000e+01
  %44 = fcmp ugt double %40, 8.900000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = fcmp ult double %40, 8.200000e+01
  %48 = fcmp ugt double %40, 8.400000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = fcmp ult double %40, 7.800000e+01
  %52 = fcmp ugt double %40, 8.100000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = fcmp ult double %40, 7.500000e+01
  %56 = fcmp ugt double %40, 7.700000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = fcmp ult double %40, 7.200000e+01
  %60 = fcmp ugt double %40, 7.400000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = fcmp ult double %40, 6.800000e+01
  %64 = fcmp ugt double %40, 7.100000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = fcmp ult double %40, 6.400000e+01
  %68 = fcmp ugt double %40, 6.700000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = fcmp ult double %40, 6.000000e+01
  %72 = fcmp ugt double %40, 6.300000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = fcmp olt double %40, 6.000000e+01
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %37
  %77 = phi double [ 4.000000e+00, %37 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %46 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %54 ], [ 2.300000e+00, %58 ], [ 2.000000e+00, %62 ], [ 1.500000e+00, %66 ], [ 1.000000e+00, %70 ], [ 0.000000e+00, %74 ]
  store double %77, double* %39, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %76, %74
  %79 = add nuw nsw i64 %38, 1
  %80 = icmp eq i64 %79, %28
  br i1 %80, label %81, label %37, !llvm.loop !14

81:                                               ; preds = %78
  %82 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #3
  br i1 %24, label %83, label %288

83:                                               ; preds = %81
  %84 = zext i32 %34 to i64
  %85 = icmp ult i32 %34, 4
  br i1 %85, label %168, label %86

86:                                               ; preds = %83
  %87 = and i64 %28, 4294967292
  %88 = add nsw i64 %87, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %142, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 9223372036854775806
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %139, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %140, %95 ]
  %98 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %96
  %99 = bitcast double* %98 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 16, !tbaa !12
  %101 = getelementptr inbounds double, double* %98, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  %103 = load <2 x double>, <2 x double>* %102, align 16, !tbaa !12
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 8, !tbaa !5
  %110 = sitofp <2 x i32> %106 to <2 x double>
  %111 = sitofp <2 x i32> %109 to <2 x double>
  %112 = fmul <2 x double> %100, %110
  %113 = fmul <2 x double> %103, %111
  %114 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 16, !tbaa !12
  %116 = getelementptr inbounds double, double* %114, i64 2
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %113, <2 x double>* %117, align 16, !tbaa !12
  %118 = or i64 %96, 4
  %119 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %118
  %120 = bitcast double* %119 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 16, !tbaa !12
  %122 = getelementptr inbounds double, double* %119, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 16, !tbaa !12
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 2
  %129 = bitcast i32* %128 to <2 x i32>*
  %130 = load <2 x i32>, <2 x i32>* %129, align 8, !tbaa !5
  %131 = sitofp <2 x i32> %127 to <2 x double>
  %132 = sitofp <2 x i32> %130 to <2 x double>
  %133 = fmul <2 x double> %121, %131
  %134 = fmul <2 x double> %124, %132
  %135 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %118
  %136 = bitcast double* %135 to <2 x double>*
  store <2 x double> %133, <2 x double>* %136, align 16, !tbaa !12
  %137 = getelementptr inbounds double, double* %135, i64 2
  %138 = bitcast double* %137 to <2 x double>*
  store <2 x double> %134, <2 x double>* %138, align 16, !tbaa !12
  %139 = add nuw i64 %96, 8
  %140 = add i64 %97, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %95, !llvm.loop !15

142:                                              ; preds = %95, %86
  %143 = phi i64 [ 0, %86 ], [ %139, %95 ]
  %144 = icmp eq i64 %91, 0
  br i1 %144, label %166, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %143
  %147 = bitcast double* %146 to <2 x double>*
  %148 = load <2 x double>, <2 x double>* %147, align 16, !tbaa !12
  %149 = getelementptr inbounds double, double* %146, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 16, !tbaa !12
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %153 = bitcast i32* %152 to <2 x i32>*
  %154 = load <2 x i32>, <2 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 2
  %156 = bitcast i32* %155 to <2 x i32>*
  %157 = load <2 x i32>, <2 x i32>* %156, align 8, !tbaa !5
  %158 = sitofp <2 x i32> %154 to <2 x double>
  %159 = sitofp <2 x i32> %157 to <2 x double>
  %160 = fmul <2 x double> %148, %158
  %161 = fmul <2 x double> %151, %159
  %162 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %143
  %163 = bitcast double* %162 to <2 x double>*
  store <2 x double> %160, <2 x double>* %163, align 16, !tbaa !12
  %164 = getelementptr inbounds double, double* %162, i64 2
  %165 = bitcast double* %164 to <2 x double>*
  store <2 x double> %161, <2 x double>* %165, align 16, !tbaa !12
  br label %166

166:                                              ; preds = %142, %145
  %167 = icmp eq i64 %87, %28
  br i1 %167, label %170, label %168

168:                                              ; preds = %83, %166
  %169 = phi i64 [ 0, %83 ], [ %87, %166 ]
  br label %176

170:                                              ; preds = %176, %166
  %171 = add nsw i64 %28, -1
  %172 = and i64 %28, 7
  %173 = icmp ult i64 %171, 7
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  %175 = and i64 %28, 4294967288
  br label %208

176:                                              ; preds = %168, %176
  %177 = phi i64 [ %185, %176 ], [ %169, %168 ]
  %178 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fmul double %179, %182
  %184 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %177
  store double %183, double* %184, align 8, !tbaa !12
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %84
  br i1 %186, label %170, label %176, !llvm.loop !17

187:                                              ; preds = %208, %170
  %188 = phi double [ undef, %170 ], [ %242, %208 ]
  %189 = phi i64 [ 0, %170 ], [ %243, %208 ]
  %190 = phi double [ 0.000000e+00, %170 ], [ %242, %208 ]
  %191 = icmp eq i64 %172, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %199, %192 ], [ %189, %187 ]
  %194 = phi double [ %198, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %200, %192 ], [ %172, %187 ]
  %196 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %193
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = fadd double %194, %197
  %199 = add nuw nsw i64 %193, 1
  %200 = add i64 %195, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !19

202:                                              ; preds = %192, %187
  %203 = phi double [ %188, %187 ], [ %198, %192 ]
  %204 = and i64 %28, 3
  %205 = icmp ult i64 %171, 3
  br i1 %205, label %272, label %206

206:                                              ; preds = %202
  %207 = and i64 %28, 4294967292
  br label %246

208:                                              ; preds = %208, %174
  %209 = phi i64 [ 0, %174 ], [ %243, %208 ]
  %210 = phi double [ 0.000000e+00, %174 ], [ %242, %208 ]
  %211 = phi i64 [ %175, %174 ], [ %244, %208 ]
  %212 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %209
  %213 = load double, double* %212, align 16, !tbaa !12
  %214 = fadd double %210, %213
  %215 = or i64 %209, 1
  %216 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !12
  %218 = fadd double %214, %217
  %219 = or i64 %209, 2
  %220 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 16, !tbaa !12
  %222 = fadd double %218, %221
  %223 = or i64 %209, 3
  %224 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !12
  %226 = fadd double %222, %225
  %227 = or i64 %209, 4
  %228 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 16, !tbaa !12
  %230 = fadd double %226, %229
  %231 = or i64 %209, 5
  %232 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !12
  %234 = fadd double %230, %233
  %235 = or i64 %209, 6
  %236 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 16, !tbaa !12
  %238 = fadd double %234, %237
  %239 = or i64 %209, 7
  %240 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !12
  %242 = fadd double %238, %241
  %243 = add nuw nsw i64 %209, 8
  %244 = add i64 %211, -8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %187, label %208, !llvm.loop !21

246:                                              ; preds = %246, %206
  %247 = phi i64 [ 0, %206 ], [ %269, %246 ]
  %248 = phi double [ 0.000000e+00, %206 ], [ %268, %246 ]
  %249 = phi i64 [ %207, %206 ], [ %270, %246 ]
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %247
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = sitofp i32 %251 to double
  %253 = fadd double %248, %252
  %254 = or i64 %247, 1
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sitofp i32 %256 to double
  %258 = fadd double %253, %257
  %259 = or i64 %247, 2
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = sitofp i32 %261 to double
  %263 = fadd double %258, %262
  %264 = or i64 %247, 3
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sitofp i32 %266 to double
  %268 = fadd double %263, %267
  %269 = add nuw nsw i64 %247, 4
  %270 = add i64 %249, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %246, !llvm.loop !22

272:                                              ; preds = %246, %202
  %273 = phi double [ undef, %202 ], [ %268, %246 ]
  %274 = phi i64 [ 0, %202 ], [ %269, %246 ]
  %275 = phi double [ 0.000000e+00, %202 ], [ %268, %246 ]
  %276 = icmp eq i64 %204, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %272, %277
  %278 = phi i64 [ %285, %277 ], [ %274, %272 ]
  %279 = phi double [ %284, %277 ], [ %275, %272 ]
  %280 = phi i64 [ %286, %277 ], [ %204, %272 ]
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sitofp i32 %282 to double
  %284 = fadd double %279, %283
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !23

288:                                              ; preds = %272, %277, %21, %25, %81
  %289 = phi double [ 0.000000e+00, %81 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %21 ], [ %203, %277 ], [ %203, %272 ]
  %290 = phi double [ 0.000000e+00, %81 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %21 ], [ %273, %272 ], [ %284, %277 ]
  %291 = bitcast [10 x double]* %4 to i8*
  %292 = fdiv double %289, %290
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %292)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %291) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
