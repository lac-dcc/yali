; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %2 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %2 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sext i32 %20 to i64
  %25 = sitofp i32 %18 to double
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i64 [ %24, %23 ], [ %7, %2 ]
  %28 = phi double [ %25, %23 ], [ 0.000000e+00, %2 ]
  %29 = phi i32 [ %20, %23 ], [ %6, %2 ]
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = shl nsw i64 %27, 3
  %33 = call noalias align 16 i8* @malloc(i64 %32) #7
  %34 = bitcast i8* %33 to double*
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %296

36:                                               ; preds = %26
  %37 = zext i32 %29 to i64
  %38 = icmp ult i32 %29, 4
  br i1 %38, label %113, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967292
  %41 = insertelement <2 x double> poison, double %31, i32 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x double> poison, double %31, i32 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = add nsw i64 %40, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %39
  %51 = and i64 %47, 9223372036854775806
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %88, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %89, %52 ]
  %55 = getelementptr inbounds i32, i32* %10, i64 %53
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 2
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 8, !tbaa !5
  %61 = sitofp <2 x i32> %57 to <2 x double>
  %62 = sitofp <2 x i32> %60 to <2 x double>
  %63 = fsub <2 x double> %61, %42
  %64 = fsub <2 x double> %62, %44
  %65 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %66 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %64)
  %67 = getelementptr inbounds double, double* %34, i64 %53
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %65, <2 x double>* %68, align 16, !tbaa !11
  %69 = getelementptr inbounds double, double* %67, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %66, <2 x double>* %70, align 16, !tbaa !11
  %71 = or i64 %53, 4
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 2
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 8, !tbaa !5
  %78 = sitofp <2 x i32> %74 to <2 x double>
  %79 = sitofp <2 x i32> %77 to <2 x double>
  %80 = fsub <2 x double> %78, %42
  %81 = fsub <2 x double> %79, %44
  %82 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %80)
  %83 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %81)
  %84 = getelementptr inbounds double, double* %34, i64 %71
  %85 = bitcast double* %84 to <2 x double>*
  store <2 x double> %82, <2 x double>* %85, align 16, !tbaa !11
  %86 = getelementptr inbounds double, double* %84, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  store <2 x double> %83, <2 x double>* %87, align 16, !tbaa !11
  %88 = add nuw i64 %53, 8
  %89 = add i64 %54, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %52, !llvm.loop !13

91:                                               ; preds = %52, %39
  %92 = phi i64 [ 0, %39 ], [ %88, %52 ]
  %93 = icmp eq i64 %48, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %10, i64 %92
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 2
  %99 = bitcast i32* %98 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 8, !tbaa !5
  %101 = sitofp <2 x i32> %97 to <2 x double>
  %102 = sitofp <2 x i32> %100 to <2 x double>
  %103 = fsub <2 x double> %101, %42
  %104 = fsub <2 x double> %102, %44
  %105 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %103)
  %106 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %104)
  %107 = getelementptr inbounds double, double* %34, i64 %92
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %105, <2 x double>* %108, align 16, !tbaa !11
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %106, <2 x double>* %110, align 16, !tbaa !11
  br label %111

111:                                              ; preds = %91, %94
  %112 = icmp eq i64 %40, %37
  br i1 %112, label %125, label %113

113:                                              ; preds = %36, %111
  %114 = phi i64 [ 0, %36 ], [ %40, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %123, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds i32, i32* %10, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fsub double %119, %31
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = getelementptr inbounds double, double* %34, i64 %116
  store double %121, double* %122, align 8, !tbaa !11
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %37
  br i1 %124, label %125, label %115, !llvm.loop !15

125:                                              ; preds = %115, %111
  %126 = load double, double* %34, align 16, !tbaa !11
  br i1 %35, label %127, label %296

127:                                              ; preds = %125
  %128 = icmp eq i32 %29, 1
  br i1 %128, label %157, label %129, !llvm.loop !17

129:                                              ; preds = %127
  %130 = add nsw i64 %37, -1
  %131 = add nsw i64 %37, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, -4
  br label %248

136:                                              ; preds = %248, %129
  %137 = phi i32 [ undef, %129 ], [ %278, %248 ]
  %138 = phi double [ undef, %129 ], [ %279, %248 ]
  %139 = phi i64 [ 1, %129 ], [ %280, %248 ]
  %140 = phi double [ %126, %129 ], [ %279, %248 ]
  %141 = phi i32 [ 0, %129 ], [ %278, %248 ]
  %142 = icmp eq i64 %132, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %154, %143 ], [ %139, %136 ]
  %145 = phi double [ %153, %143 ], [ %140, %136 ]
  %146 = phi i32 [ %152, %143 ], [ %141, %136 ]
  %147 = phi i64 [ %155, %143 ], [ %132, %136 ]
  %148 = getelementptr inbounds double, double* %34, i64 %144
  %149 = load double, double* %148, align 8, !tbaa !11
  %150 = fcmp olt double %145, %149
  %151 = trunc i64 %144 to i32
  %152 = select i1 %150, i32 %151, i32 %146
  %153 = select i1 %150, double %149, double %145
  %154 = add nuw nsw i64 %144, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !18

157:                                              ; preds = %136, %143, %127
  %158 = phi i32 [ 0, %127 ], [ %137, %136 ], [ %152, %143 ]
  %159 = phi double [ %126, %127 ], [ %138, %136 ], [ %153, %143 ]
  br i1 %35, label %160, label %296

160:                                              ; preds = %157
  %161 = zext i32 %29 to i64
  %162 = fcmp oeq double %126, %159
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %29, 1
  br i1 %164, label %293, label %165, !llvm.loop !20

165:                                              ; preds = %160
  %166 = add nsw i64 %37, -1
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %245, label %168

168:                                              ; preds = %165
  %169 = and i64 %166, -4
  %170 = or i64 %169, 1
  %171 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %163, i32 0
  %172 = insertelement <2 x double> poison, double %159, i32 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x double> poison, double %159, i32 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = add nsw i64 %169, -4
  %177 = lshr exact i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %219, label %181

181:                                              ; preds = %168
  %182 = and i64 %178, 9223372036854775806
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %214, %183 ]
  %185 = phi <2 x i32> [ %171, %181 ], [ %212, %183 ]
  %186 = phi <2 x i32> [ zeroinitializer, %181 ], [ %213, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %215, %183 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds double, double* %34, i64 %188
  %190 = bitcast double* %189 to <2 x double>*
  %191 = load <2 x double>, <2 x double>* %190, align 8, !tbaa !11
  %192 = getelementptr inbounds double, double* %189, i64 2
  %193 = bitcast double* %192 to <2 x double>*
  %194 = load <2 x double>, <2 x double>* %193, align 8, !tbaa !11
  %195 = fcmp oeq <2 x double> %191, %173
  %196 = fcmp oeq <2 x double> %194, %175
  %197 = zext <2 x i1> %195 to <2 x i32>
  %198 = zext <2 x i1> %196 to <2 x i32>
  %199 = add <2 x i32> %185, %197
  %200 = add <2 x i32> %186, %198
  %201 = or i64 %184, 5
  %202 = getelementptr inbounds double, double* %34, i64 %201
  %203 = bitcast double* %202 to <2 x double>*
  %204 = load <2 x double>, <2 x double>* %203, align 8, !tbaa !11
  %205 = getelementptr inbounds double, double* %202, i64 2
  %206 = bitcast double* %205 to <2 x double>*
  %207 = load <2 x double>, <2 x double>* %206, align 8, !tbaa !11
  %208 = fcmp oeq <2 x double> %204, %173
  %209 = fcmp oeq <2 x double> %207, %175
  %210 = zext <2 x i1> %208 to <2 x i32>
  %211 = zext <2 x i1> %209 to <2 x i32>
  %212 = add <2 x i32> %199, %210
  %213 = add <2 x i32> %200, %211
  %214 = add nuw i64 %184, 8
  %215 = add i64 %187, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %183, !llvm.loop !21

217:                                              ; preds = %183
  %218 = or i64 %214, 1
  br label %219

219:                                              ; preds = %217, %168
  %220 = phi <2 x i32> [ undef, %168 ], [ %212, %217 ]
  %221 = phi <2 x i32> [ undef, %168 ], [ %213, %217 ]
  %222 = phi i64 [ 1, %168 ], [ %218, %217 ]
  %223 = phi <2 x i32> [ %171, %168 ], [ %212, %217 ]
  %224 = phi <2 x i32> [ zeroinitializer, %168 ], [ %213, %217 ]
  %225 = icmp eq i64 %179, 0
  br i1 %225, label %239, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds double, double* %34, i64 %222
  %228 = getelementptr inbounds double, double* %227, i64 2
  %229 = bitcast double* %228 to <2 x double>*
  %230 = load <2 x double>, <2 x double>* %229, align 8, !tbaa !11
  %231 = fcmp oeq <2 x double> %230, %175
  %232 = zext <2 x i1> %231 to <2 x i32>
  %233 = add <2 x i32> %224, %232
  %234 = bitcast double* %227 to <2 x double>*
  %235 = load <2 x double>, <2 x double>* %234, align 8, !tbaa !11
  %236 = fcmp oeq <2 x double> %235, %173
  %237 = zext <2 x i1> %236 to <2 x i32>
  %238 = add <2 x i32> %223, %237
  br label %239

239:                                              ; preds = %219, %226
  %240 = phi <2 x i32> [ %220, %219 ], [ %238, %226 ]
  %241 = phi <2 x i32> [ %221, %219 ], [ %233, %226 ]
  %242 = add <2 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %242)
  %244 = icmp eq i64 %166, %169
  br i1 %244, label %293, label %245

245:                                              ; preds = %165, %239
  %246 = phi i64 [ 1, %165 ], [ %170, %239 ]
  %247 = phi i32 [ %163, %165 ], [ %243, %239 ]
  br label %283

248:                                              ; preds = %248, %134
  %249 = phi i64 [ 1, %134 ], [ %280, %248 ]
  %250 = phi double [ %126, %134 ], [ %279, %248 ]
  %251 = phi i32 [ 0, %134 ], [ %278, %248 ]
  %252 = phi i64 [ %135, %134 ], [ %281, %248 ]
  %253 = getelementptr inbounds double, double* %34, i64 %249
  %254 = load double, double* %253, align 8, !tbaa !11
  %255 = fcmp olt double %250, %254
  %256 = trunc i64 %249 to i32
  %257 = select i1 %255, i32 %256, i32 %251
  %258 = select i1 %255, double %254, double %250
  %259 = add nuw nsw i64 %249, 1
  %260 = getelementptr inbounds double, double* %34, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !11
  %262 = fcmp olt double %258, %261
  %263 = trunc i64 %259 to i32
  %264 = select i1 %262, i32 %263, i32 %257
  %265 = select i1 %262, double %261, double %258
  %266 = add nuw nsw i64 %249, 2
  %267 = getelementptr inbounds double, double* %34, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !11
  %269 = fcmp olt double %265, %268
  %270 = trunc i64 %266 to i32
  %271 = select i1 %269, i32 %270, i32 %264
  %272 = select i1 %269, double %268, double %265
  %273 = add nuw nsw i64 %249, 3
  %274 = getelementptr inbounds double, double* %34, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !11
  %276 = fcmp olt double %272, %275
  %277 = trunc i64 %273 to i32
  %278 = select i1 %276, i32 %277, i32 %271
  %279 = select i1 %276, double %275, double %272
  %280 = add nuw nsw i64 %249, 4
  %281 = add i64 %252, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %136, label %248, !llvm.loop !17

283:                                              ; preds = %245, %283
  %284 = phi i64 [ %291, %283 ], [ %246, %245 ]
  %285 = phi i32 [ %290, %283 ], [ %247, %245 ]
  %286 = getelementptr inbounds double, double* %34, i64 %284
  %287 = load double, double* %286, align 8, !tbaa !11
  %288 = fcmp oeq double %287, %159
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %285, %289
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %161
  br i1 %292, label %293, label %283, !llvm.loop !22

293:                                              ; preds = %283, %239, %160
  %294 = phi i32 [ %163, %160 ], [ %243, %239 ], [ %290, %283 ]
  %295 = icmp eq i32 %294, 1
  br label %296

296:                                              ; preds = %26, %125, %293, %157
  %297 = phi double [ %159, %157 ], [ %159, %293 ], [ %126, %125 ], [ undef, %26 ]
  %298 = phi i32 [ %158, %157 ], [ %158, %293 ], [ 0, %125 ], [ 0, %26 ]
  %299 = phi i1 [ false, %157 ], [ %295, %293 ], [ false, %125 ], [ false, %26 ]
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, i32* %10, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %302)
  br i1 %299, label %326, label %304

304:                                              ; preds = %296
  %305 = add i32 %298, 1
  %306 = load i32, i32* %3, align 4, !tbaa !5
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %304
  %309 = sext i32 %305 to i64
  br label %310

310:                                              ; preds = %308, %321
  %311 = phi i32 [ %306, %308 ], [ %322, %321 ]
  %312 = phi i64 [ %309, %308 ], [ %323, %321 ]
  %313 = getelementptr inbounds double, double* %34, i64 %312
  %314 = load double, double* %313, align 8, !tbaa !11
  %315 = fcmp oeq double %314, %297
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = getelementptr inbounds i32, i32* %10, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  %320 = load i32, i32* %3, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %310, %316
  %322 = phi i32 [ %311, %310 ], [ %320, %316 ]
  %323 = add nsw i64 %312, 1
  %324 = sext i32 %322 to i64
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %310, label %326, !llvm.loop !23

326:                                              ; preds = %321, %304, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !16, !14}
!23 = distinct !{!23, !10}
