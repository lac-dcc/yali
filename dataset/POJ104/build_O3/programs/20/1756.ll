; ModuleID = 'source-C-CXX/20/1756.c'
source_filename = "source-C-CXX/20/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %296

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %296

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !11

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !13

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %100
  %118 = phi i32 [ %104, %100 ], [ %114, %109 ]
  %119 = sitofp i32 %118 to float
  %120 = sitofp i32 %17 to float
  %121 = fdiv float %119, %120
  br i1 %21, label %122, label %296

122:                                              ; preds = %117
  %123 = zext i32 %17 to i64
  %124 = icmp ult i32 %17, 8
  br i1 %124, label %199, label %125

125:                                              ; preds = %122
  %126 = and i64 %23, 4294967288
  %127 = insertelement <4 x float> poison, float %121, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %121, i32 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %126, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %177, label %136

136:                                              ; preds = %125
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %174, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %175, %138 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sitofp <4 x i32> %143 to <4 x float>
  %148 = sitofp <4 x i32> %146 to <4 x float>
  %149 = fsub <4 x float> %128, %147
  %150 = fsub <4 x float> %130, %148
  %151 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %149)
  %152 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %150)
  %153 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %139
  %154 = bitcast float* %153 to <4 x float>*
  store <4 x float> %151, <4 x float>* %154, align 16, !tbaa !17
  %155 = getelementptr inbounds float, float* %153, i64 4
  %156 = bitcast float* %155 to <4 x float>*
  store <4 x float> %152, <4 x float>* %156, align 16, !tbaa !17
  %157 = or i64 %139, 8
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = sitofp <4 x i32> %160 to <4 x float>
  %165 = sitofp <4 x i32> %163 to <4 x float>
  %166 = fsub <4 x float> %128, %164
  %167 = fsub <4 x float> %130, %165
  %168 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %166)
  %169 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %167)
  %170 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %157
  %171 = bitcast float* %170 to <4 x float>*
  store <4 x float> %168, <4 x float>* %171, align 16, !tbaa !17
  %172 = getelementptr inbounds float, float* %170, i64 4
  %173 = bitcast float* %172 to <4 x float>*
  store <4 x float> %169, <4 x float>* %173, align 16, !tbaa !17
  %174 = add nuw i64 %139, 16
  %175 = add i64 %140, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %138, !llvm.loop !19

177:                                              ; preds = %138, %125
  %178 = phi i64 [ 0, %125 ], [ %174, %138 ]
  %179 = icmp eq i64 %134, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = sitofp <4 x i32> %183 to <4 x float>
  %188 = sitofp <4 x i32> %186 to <4 x float>
  %189 = fsub <4 x float> %128, %187
  %190 = fsub <4 x float> %130, %188
  %191 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %189)
  %192 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %190)
  %193 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %178
  %194 = bitcast float* %193 to <4 x float>*
  store <4 x float> %191, <4 x float>* %194, align 16, !tbaa !17
  %195 = getelementptr inbounds float, float* %193, i64 4
  %196 = bitcast float* %195 to <4 x float>*
  store <4 x float> %192, <4 x float>* %196, align 16, !tbaa !17
  br label %197

197:                                              ; preds = %177, %180
  %198 = icmp eq i64 %126, %23
  br i1 %198, label %211, label %199

199:                                              ; preds = %122, %197
  %200 = phi i64 [ 0, %122 ], [ %126, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %209, %201 ], [ %200, %199 ]
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sitofp i32 %204 to float
  %206 = fsub float %121, %205
  %207 = call float @llvm.fabs.f32(float %206)
  %208 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %202
  store float %207, float* %208, align 4, !tbaa !17
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %123
  br i1 %210, label %211, label %201, !llvm.loop !20

211:                                              ; preds = %201, %197
  %212 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %213 = load float, float* %212, align 16, !tbaa !17
  %214 = icmp eq i32 %17, 1
  br i1 %214, label %238, label %215, !llvm.loop !21

215:                                              ; preds = %211
  %216 = add nsw i64 %23, -1
  %217 = add nsw i64 %23, -2
  %218 = and i64 %216, 3
  %219 = icmp ult i64 %217, 3
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = and i64 %216, -4
  br label %241

222:                                              ; preds = %241, %215
  %223 = phi float [ undef, %215 ], [ %263, %241 ]
  %224 = phi i64 [ 1, %215 ], [ %264, %241 ]
  %225 = phi float [ %213, %215 ], [ %263, %241 ]
  %226 = icmp eq i64 %218, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %235, %227 ], [ %224, %222 ]
  %229 = phi float [ %234, %227 ], [ %225, %222 ]
  %230 = phi i64 [ %236, %227 ], [ %218, %222 ]
  %231 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %228
  %232 = load float, float* %231, align 4, !tbaa !17
  %233 = fcmp olt float %229, %232
  %234 = select i1 %233, float %232, float %229
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !22

238:                                              ; preds = %222, %227, %211
  %239 = phi float [ %213, %211 ], [ %223, %222 ], [ %234, %227 ]
  %240 = zext i32 %17 to i64
  br label %267

241:                                              ; preds = %241, %220
  %242 = phi i64 [ 1, %220 ], [ %264, %241 ]
  %243 = phi float [ %213, %220 ], [ %263, %241 ]
  %244 = phi i64 [ %221, %220 ], [ %265, %241 ]
  %245 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %242
  %246 = load float, float* %245, align 4, !tbaa !17
  %247 = fcmp olt float %243, %246
  %248 = select i1 %247, float %246, float %243
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %249
  %251 = load float, float* %250, align 4, !tbaa !17
  %252 = fcmp olt float %248, %251
  %253 = select i1 %252, float %251, float %248
  %254 = add nuw nsw i64 %242, 2
  %255 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %254
  %256 = load float, float* %255, align 4, !tbaa !17
  %257 = fcmp olt float %253, %256
  %258 = select i1 %257, float %256, float %253
  %259 = add nuw nsw i64 %242, 3
  %260 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %259
  %261 = load float, float* %260, align 4, !tbaa !17
  %262 = fcmp olt float %258, %261
  %263 = select i1 %262, float %261, float %258
  %264 = add nuw nsw i64 %242, 4
  %265 = add i64 %244, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %222, label %241, !llvm.loop !21

267:                                              ; preds = %285, %238
  %268 = phi float [ %213, %238 ], [ %287, %285 ]
  %269 = phi i64 [ 0, %238 ], [ %283, %285 ]
  %270 = phi i32 [ 0, %238 ], [ %282, %285 ]
  %271 = phi i32 [ 0, %238 ], [ %281, %285 ]
  %272 = fcmp oeq float %268, %239
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = add nsw i32 %271, 1
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %269
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %270 to i64
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %277
  store i32 %276, i32* %278, align 4, !tbaa !5
  %279 = add nsw i32 %270, 1
  br label %280

280:                                              ; preds = %267, %273
  %281 = phi i32 [ %274, %273 ], [ %271, %267 ]
  %282 = phi i32 [ %279, %273 ], [ %270, %267 ]
  %283 = add nuw nsw i64 %269, 1
  %284 = icmp eq i64 %283, %240
  br i1 %284, label %288, label %285, !llvm.loop !23

285:                                              ; preds = %280
  %286 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %283
  %287 = load float, float* %286, align 4, !tbaa !17
  br label %267

288:                                              ; preds = %280
  %289 = icmp eq i32 %281, 2
  br i1 %289, label %290, label %296

290:                                              ; preds = %288
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %292, i32 %294)
  br label %300

296:                                              ; preds = %0, %20, %117, %288
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %296, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local float @average(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %102

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !24

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds i32, i32* %0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !25

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %99, label %88

88:                                               ; preds = %4, %82
  %89 = phi i64 [ 0, %4 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %4 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %5
  br i1 %98, label %99, label %91, !llvm.loop !26

99:                                               ; preds = %91, %82
  %100 = phi i32 [ %86, %82 ], [ %96, %91 ]
  %101 = sitofp i32 %100 to float
  br label %102

102:                                              ; preds = %99, %2
  %103 = phi float [ 0.000000e+00, %2 ], [ %101, %99 ]
  %104 = sitofp i32 %1 to float
  %105 = fdiv float %103, %104
  ret float %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
