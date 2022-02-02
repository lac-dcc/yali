; ModuleID = 'source-C-CXX/20/393.c'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %261

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %261

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %32, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %80, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = sitofp <4 x i32> %49 to <4 x float>
  %54 = sitofp <4 x i32> %52 to <4 x float>
  %55 = fsub <4 x float> %53, %34
  %56 = fsub <4 x float> %54, %36
  %57 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %55)
  %58 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %56)
  %59 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %45
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %57, <4 x float>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds float, float* %59, i64 4
  %62 = bitcast float* %61 to <4 x float>*
  store <4 x float> %58, <4 x float>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = sitofp <4 x i32> %66 to <4 x float>
  %71 = sitofp <4 x i32> %69 to <4 x float>
  %72 = fsub <4 x float> %70, %34
  %73 = fsub <4 x float> %71, %36
  %74 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %72)
  %75 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %73)
  %76 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %63
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %74, <4 x float>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds float, float* %76, i64 4
  %79 = bitcast float* %78 to <4 x float>*
  store <4 x float> %75, <4 x float>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %45, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %44 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = sitofp <4 x i32> %89 to <4 x float>
  %94 = sitofp <4 x i32> %92 to <4 x float>
  %95 = fsub <4 x float> %93, %34
  %96 = fsub <4 x float> %94, %36
  %97 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %95)
  %98 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %96)
  %99 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %84
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %97, <4 x float>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds float, float* %99, i64 4
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %98, <4 x float>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %107, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %114

107:                                              ; preds = %114, %103
  br i1 %27, label %108, label %261

108:                                              ; preds = %107
  %109 = add nsw i64 %29, -1
  %110 = and i64 %29, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = and i64 %29, 4294967292
  br label %146

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %122, %114 ], [ %106, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = fsub float %118, %26
  %120 = call float @llvm.fabs.f32(float %119)
  %121 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %115
  store float %120, float* %121, align 4, !tbaa !11
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %107, label %114, !llvm.loop !15

124:                                              ; preds = %146, %108
  %125 = phi float [ undef, %108 ], [ %168, %146 ]
  %126 = phi i64 [ 0, %108 ], [ %169, %146 ]
  %127 = phi float [ 0.000000e+00, %108 ], [ %168, %146 ]
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi float [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %110, %124 ]
  %133 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %130
  %134 = load float, float* %133, align 4, !tbaa !11
  %135 = fcmp ogt float %134, %131
  %136 = select i1 %135, float %134, float %131
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !17

140:                                              ; preds = %129, %124
  %141 = phi float [ %125, %124 ], [ %136, %129 ]
  %142 = and i64 %29, 1
  %143 = icmp eq i64 %109, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = and i64 %29, 4294967294
  br label %197

146:                                              ; preds = %146, %112
  %147 = phi i64 [ 0, %112 ], [ %169, %146 ]
  %148 = phi float [ 0.000000e+00, %112 ], [ %168, %146 ]
  %149 = phi i64 [ %113, %112 ], [ %170, %146 ]
  %150 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %147
  %151 = load float, float* %150, align 16, !tbaa !11
  %152 = fcmp ogt float %151, %148
  %153 = select i1 %152, float %151, float %148
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !11
  %157 = fcmp ogt float %156, %153
  %158 = select i1 %157, float %156, float %153
  %159 = or i64 %147, 2
  %160 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 8, !tbaa !11
  %162 = fcmp ogt float %161, %158
  %163 = select i1 %162, float %161, float %158
  %164 = or i64 %147, 3
  %165 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fcmp ogt float %166, %163
  %168 = select i1 %167, float %166, float %163
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %124, label %146, !llvm.loop !19

172:                                              ; preds = %283, %140
  %173 = phi i32 [ undef, %140 ], [ %284, %283 ]
  %174 = phi i64 [ 0, %140 ], [ %285, %283 ]
  %175 = phi i32 [ 0, %140 ], [ %284, %283 ]
  %176 = icmp eq i64 %142, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %174
  %179 = load float, float* %178, align 4, !tbaa !11
  %180 = fsub float %141, %179
  %181 = fpext float %180 to double
  %182 = fcmp olt double %181, 1.000000e-05
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %174
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %175 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nsw i32 %175, 1
  br label %189

189:                                              ; preds = %183, %177, %172
  %190 = phi i32 [ %173, %172 ], [ %188, %183 ], [ %175, %177 ]
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %261, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  %194 = zext i32 %193 to i64
  %195 = zext i32 %190 to i64
  %196 = add nsw i64 %195, -2
  br label %223

197:                                              ; preds = %283, %144
  %198 = phi i64 [ 0, %144 ], [ %285, %283 ]
  %199 = phi i32 [ 0, %144 ], [ %284, %283 ]
  %200 = phi i64 [ %145, %144 ], [ %286, %283 ]
  %201 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %198
  %202 = load float, float* %201, align 8, !tbaa !11
  %203 = fsub float %141, %202
  %204 = fpext float %203 to double
  %205 = fcmp olt double %204, 1.000000e-05
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %199, 1
  br label %212

212:                                              ; preds = %197, %206
  %213 = phi i32 [ %211, %206 ], [ %199, %197 ]
  %214 = or i64 %198, 1
  %215 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %214
  %216 = load float, float* %215, align 4, !tbaa !11
  %217 = fsub float %141, %216
  %218 = fpext float %217 to double
  %219 = fcmp olt double %218, 1.000000e-05
  br i1 %219, label %277, label %283

220:                                              ; preds = %244, %289, %223
  %221 = add nuw nsw i64 %225, 1
  %222 = icmp eq i64 %226, %194
  br i1 %222, label %261, label %223, !llvm.loop !20

223:                                              ; preds = %192, %220
  %224 = phi i64 [ 0, %192 ], [ %226, %220 ]
  %225 = phi i64 [ 1, %192 ], [ %221, %220 ]
  %226 = add nuw nsw i64 %224, 1
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  %228 = trunc i64 %226 to i32
  %229 = icmp sgt i32 %190, %228
  br i1 %229, label %230, label %220

230:                                              ; preds = %223
  %231 = xor i64 %224, -1
  %232 = add nsw i64 %231, %195
  %233 = load i32, i32* %227, align 4, !tbaa !5
  %234 = and i64 %232, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %225
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %233
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 %233, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %227, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ %233, %236 ], [ %238, %240 ]
  %243 = add nuw nsw i64 %225, 1
  br label %244

244:                                              ; preds = %241, %230
  %245 = phi i32 [ %242, %241 ], [ %233, %230 ]
  %246 = phi i64 [ %243, %241 ], [ %225, %230 ]
  %247 = icmp eq i64 %196, %224
  br i1 %247, label %220, label %248

248:                                              ; preds = %244, %289
  %249 = phi i32 [ %290, %289 ], [ %245, %244 ]
  %250 = phi i64 [ %291, %289 ], [ %246, %244 ]
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 %249, i32* %251, align 4, !tbaa !5
  store i32 %252, i32* %227, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %248, %254
  %256 = phi i32 [ %249, %248 ], [ %252, %254 ]
  %257 = add nuw nsw i64 %250, 1
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  br i1 %260, label %288, label %289

261:                                              ; preds = %220, %24, %0, %107, %189
  %262 = phi i32 [ %190, %189 ], [ 0, %107 ], [ 0, %0 ], [ 0, %24 ], [ %190, %220 ]
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  %266 = icmp sgt i32 %262, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = zext i32 %262 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 1, %267 ], [ %274, %269 ]
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, %268
  br i1 %275, label %276, label %269, !llvm.loop !21

276:                                              ; preds = %269, %261
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

277:                                              ; preds = %212
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %214
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sext i32 %213 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %280
  store i32 %279, i32* %281, align 4, !tbaa !5
  %282 = add nsw i32 %213, 1
  br label %283

283:                                              ; preds = %277, %212
  %284 = phi i32 [ %282, %277 ], [ %213, %212 ]
  %285 = add nuw nsw i64 %198, 2
  %286 = add i64 %200, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %172, label %197, !llvm.loop !22

288:                                              ; preds = %255
  store i32 %256, i32* %258, align 4, !tbaa !5
  store i32 %259, i32* %227, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %288, %255
  %290 = phi i32 [ %256, %255 ], [ %259, %288 ]
  %291 = add nuw nsw i64 %250, 2
  %292 = icmp eq i64 %291, %195
  br i1 %292, label %220, label %248, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
