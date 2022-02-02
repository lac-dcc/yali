; ModuleID = 'source-C-CXX/20/452.c'
source_filename = "source-C-CXX/20/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %221

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %221

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 4
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %30, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = sitofp <2 x i32> %47 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fsub <2 x double> %51, %32
  %54 = fsub <2 x double> %52, %34
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %55, <2 x double>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %56, <2 x double>* %60, align 16, !tbaa !11
  %61 = or i64 %43, 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %64 to <2 x double>
  %69 = sitofp <2 x i32> %67 to <2 x double>
  %70 = fsub <2 x double> %68, %32
  %71 = fsub <2 x double> %69, %34
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %72, <2 x double>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds double, double* %74, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %73, <2 x double>* %77, align 16, !tbaa !11
  %78 = add nuw i64 %43, 8
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !13

81:                                               ; preds = %42, %29
  %82 = phi i64 [ 0, %29 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !5
  %91 = sitofp <2 x i32> %87 to <2 x double>
  %92 = sitofp <2 x i32> %90 to <2 x double>
  %93 = fsub <2 x double> %91, %32
  %94 = fsub <2 x double> %92, %34
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %82
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %95, <2 x double>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 16, !tbaa !11
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %105, label %103

103:                                              ; preds = %26, %101
  %104 = phi i64 [ 0, %26 ], [ %30, %101 ]
  br label %204

105:                                              ; preds = %204, %101
  br i1 %25, label %106, label %221

106:                                              ; preds = %105
  %107 = zext i32 %18 to i64
  %108 = and i64 %27, 4294967292
  %109 = add nsw i64 %108, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i32 %18, 4
  %113 = and i64 %27, 4294967292
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %109, 0
  %116 = and i64 %111, 9223372036854775806
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %113, %27
  br label %119

119:                                              ; preds = %106, %188
  %120 = phi i64 [ 0, %106 ], [ %189, %188 ]
  %121 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  br i1 %112, label %185, label %123

123:                                              ; preds = %119
  %124 = insertelement <2 x double> poison, double %122, i32 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x double> poison, double %122, i32 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %115, label %161, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %158, %128 ], [ 0, %123 ]
  %130 = phi <2 x i32> [ %156, %128 ], [ zeroinitializer, %123 ]
  %131 = phi <2 x i32> [ %157, %128 ], [ zeroinitializer, %123 ]
  %132 = phi i64 [ %159, %128 ], [ %116, %123 ]
  %133 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %129
  %134 = bitcast double* %133 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 16, !tbaa !11
  %136 = getelementptr inbounds double, double* %133, i64 2
  %137 = bitcast double* %136 to <2 x double>*
  %138 = load <2 x double>, <2 x double>* %137, align 16, !tbaa !11
  %139 = fcmp oge <2 x double> %125, %135
  %140 = fcmp oge <2 x double> %127, %138
  %141 = zext <2 x i1> %139 to <2 x i32>
  %142 = zext <2 x i1> %140 to <2 x i32>
  %143 = add <2 x i32> %130, %141
  %144 = add <2 x i32> %131, %142
  %145 = or i64 %129, 4
  %146 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %145
  %147 = bitcast double* %146 to <2 x double>*
  %148 = load <2 x double>, <2 x double>* %147, align 16, !tbaa !11
  %149 = getelementptr inbounds double, double* %146, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 16, !tbaa !11
  %152 = fcmp oge <2 x double> %125, %148
  %153 = fcmp oge <2 x double> %127, %151
  %154 = zext <2 x i1> %152 to <2 x i32>
  %155 = zext <2 x i1> %153 to <2 x i32>
  %156 = add <2 x i32> %143, %154
  %157 = add <2 x i32> %144, %155
  %158 = add nuw i64 %129, 8
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %128, !llvm.loop !15

161:                                              ; preds = %128, %123
  %162 = phi <2 x i32> [ undef, %123 ], [ %156, %128 ]
  %163 = phi <2 x i32> [ undef, %123 ], [ %157, %128 ]
  %164 = phi i64 [ 0, %123 ], [ %158, %128 ]
  %165 = phi <2 x i32> [ zeroinitializer, %123 ], [ %156, %128 ]
  %166 = phi <2 x i32> [ zeroinitializer, %123 ], [ %157, %128 ]
  br i1 %117, label %180, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %164
  %169 = getelementptr inbounds double, double* %168, i64 2
  %170 = bitcast double* %169 to <2 x double>*
  %171 = load <2 x double>, <2 x double>* %170, align 16, !tbaa !11
  %172 = fcmp oge <2 x double> %127, %171
  %173 = zext <2 x i1> %172 to <2 x i32>
  %174 = add <2 x i32> %166, %173
  %175 = bitcast double* %168 to <2 x double>*
  %176 = load <2 x double>, <2 x double>* %175, align 16, !tbaa !11
  %177 = fcmp oge <2 x double> %125, %176
  %178 = zext <2 x i1> %177 to <2 x i32>
  %179 = add <2 x i32> %165, %178
  br label %180

180:                                              ; preds = %161, %167
  %181 = phi <2 x i32> [ %162, %161 ], [ %179, %167 ]
  %182 = phi <2 x i32> [ %163, %161 ], [ %174, %167 ]
  %183 = add <2 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %183)
  br i1 %118, label %201, label %185

185:                                              ; preds = %119, %180
  %186 = phi i64 [ 0, %119 ], [ %113, %180 ]
  %187 = phi i32 [ 0, %119 ], [ %184, %180 ]
  br label %191

188:                                              ; preds = %201
  %189 = add nuw nsw i64 %120, 1
  %190 = icmp eq i64 %189, %107
  br i1 %190, label %221, label %119, !llvm.loop !16

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %199, %191 ], [ %186, %185 ]
  %193 = phi i32 [ %198, %191 ], [ %187, %185 ]
  %194 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %192
  %195 = load double, double* %194, align 8, !tbaa !11
  %196 = fcmp oge double %122, %195
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %107
  br i1 %200, label %201, label %191, !llvm.loop !17

201:                                              ; preds = %191, %180
  %202 = phi i32 [ %184, %180 ], [ %198, %191 ]
  %203 = icmp eq i32 %202, %18
  br i1 %203, label %214, label %188

204:                                              ; preds = %103, %204
  %205 = phi i64 [ %212, %204 ], [ %104, %103 ]
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = fsub double %208, %24
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %205
  store double %210, double* %211, align 8, !tbaa !11
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %27
  br i1 %213, label %105, label %204, !llvm.loop !19

214:                                              ; preds = %201
  %215 = trunc i64 %120 to i32
  %216 = and i64 %120, 4294967295
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %188, %21, %0, %105, %214
  %222 = phi i32 [ %220, %214 ], [ %18, %105 ], [ %8, %0 ], [ %18, %21 ], [ %18, %188 ]
  %223 = phi i32 [ %215, %214 ], [ 0, %105 ], [ 0, %0 ], [ 0, %21 ], [ %18, %188 ]
  %224 = add i32 %223, 1
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %226, label %335

226:                                              ; preds = %221
  %227 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %226, %330
  %229 = phi i32 [ %222, %226 ], [ %331, %330 ]
  %230 = phi i64 [ %227, %226 ], [ %332, %330 ]
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %232, label %322

232:                                              ; preds = %228
  %233 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %230
  %234 = load double, double* %233, align 8, !tbaa !11
  %235 = zext i32 %229 to i64
  %236 = icmp ult i32 %229, 4
  br i1 %236, label %309, label %237

237:                                              ; preds = %232
  %238 = and i64 %235, 4294967292
  %239 = insertelement <2 x double> poison, double %234, i32 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x double> poison, double %234, i32 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = add nsw i64 %238, -4
  %244 = lshr exact i64 %243, 2
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %283, label %248

248:                                              ; preds = %237
  %249 = and i64 %245, 9223372036854775806
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %280, %250 ]
  %252 = phi <2 x i32> [ zeroinitializer, %248 ], [ %278, %250 ]
  %253 = phi <2 x i32> [ zeroinitializer, %248 ], [ %279, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %281, %250 ]
  %255 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %251
  %256 = bitcast double* %255 to <2 x double>*
  %257 = load <2 x double>, <2 x double>* %256, align 16, !tbaa !11
  %258 = getelementptr inbounds double, double* %255, i64 2
  %259 = bitcast double* %258 to <2 x double>*
  %260 = load <2 x double>, <2 x double>* %259, align 16, !tbaa !11
  %261 = fcmp oge <2 x double> %240, %257
  %262 = fcmp oge <2 x double> %242, %260
  %263 = zext <2 x i1> %261 to <2 x i32>
  %264 = zext <2 x i1> %262 to <2 x i32>
  %265 = add <2 x i32> %252, %263
  %266 = add <2 x i32> %253, %264
  %267 = or i64 %251, 4
  %268 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %267
  %269 = bitcast double* %268 to <2 x double>*
  %270 = load <2 x double>, <2 x double>* %269, align 16, !tbaa !11
  %271 = getelementptr inbounds double, double* %268, i64 2
  %272 = bitcast double* %271 to <2 x double>*
  %273 = load <2 x double>, <2 x double>* %272, align 16, !tbaa !11
  %274 = fcmp oge <2 x double> %240, %270
  %275 = fcmp oge <2 x double> %242, %273
  %276 = zext <2 x i1> %274 to <2 x i32>
  %277 = zext <2 x i1> %275 to <2 x i32>
  %278 = add <2 x i32> %265, %276
  %279 = add <2 x i32> %266, %277
  %280 = add nuw i64 %251, 8
  %281 = add i64 %254, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %250, !llvm.loop !20

283:                                              ; preds = %250, %237
  %284 = phi <2 x i32> [ undef, %237 ], [ %278, %250 ]
  %285 = phi <2 x i32> [ undef, %237 ], [ %279, %250 ]
  %286 = phi i64 [ 0, %237 ], [ %280, %250 ]
  %287 = phi <2 x i32> [ zeroinitializer, %237 ], [ %278, %250 ]
  %288 = phi <2 x i32> [ zeroinitializer, %237 ], [ %279, %250 ]
  %289 = icmp eq i64 %246, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %286
  %292 = getelementptr inbounds double, double* %291, i64 2
  %293 = bitcast double* %292 to <2 x double>*
  %294 = load <2 x double>, <2 x double>* %293, align 16, !tbaa !11
  %295 = fcmp oge <2 x double> %242, %294
  %296 = zext <2 x i1> %295 to <2 x i32>
  %297 = add <2 x i32> %288, %296
  %298 = bitcast double* %291 to <2 x double>*
  %299 = load <2 x double>, <2 x double>* %298, align 16, !tbaa !11
  %300 = fcmp oge <2 x double> %240, %299
  %301 = zext <2 x i1> %300 to <2 x i32>
  %302 = add <2 x i32> %287, %301
  br label %303

303:                                              ; preds = %283, %290
  %304 = phi <2 x i32> [ %284, %283 ], [ %302, %290 ]
  %305 = phi <2 x i32> [ %285, %283 ], [ %297, %290 ]
  %306 = add <2 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %306)
  %308 = icmp eq i64 %238, %235
  br i1 %308, label %322, label %309

309:                                              ; preds = %232, %303
  %310 = phi i64 [ 0, %232 ], [ %238, %303 ]
  %311 = phi i32 [ 0, %232 ], [ %307, %303 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %320, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %319, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %313
  %316 = load double, double* %315, align 8, !tbaa !11
  %317 = fcmp oge double %234, %316
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %314, %318
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %235
  br i1 %321, label %322, label %312, !llvm.loop !21

322:                                              ; preds = %312, %303, %228
  %323 = phi i32 [ 0, %228 ], [ %307, %303 ], [ %319, %312 ]
  %324 = icmp eq i32 %323, %229
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %329 = load i32, i32* %1, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i32 [ %329, %325 ], [ %229, %322 ]
  %332 = add nuw nsw i64 %230, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %228, label %335, !llvm.loop !22

335:                                              ; preds = %330, %221
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10, !18, !14}
!22 = distinct !{!22, !10}
