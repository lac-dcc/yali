; ModuleID = 'source-C-CXX/20/1481.c'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %262

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
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
  br i1 %27, label %28, label %262

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
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
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
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %45
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %57, <4 x float>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds float, float* %59, i64 4
  %62 = bitcast float* %61 to <4 x float>*
  store <4 x float> %58, <4 x float>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
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
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %63
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
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
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
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %97, <4 x float>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds float, float* %99, i64 4
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %98, <4 x float>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %117, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %115, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = fsub float %111, %26
  %113 = call float @llvm.fabs.f32(float %112)
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  store float %113, float* %114, align 4, !tbaa !11
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %29
  br i1 %116, label %117, label %107, !llvm.loop !15

117:                                              ; preds = %107, %103
  %118 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %119 = load float, float* %118, align 16, !tbaa !11
  br i1 %27, label %120, label %262

120:                                              ; preds = %117
  %121 = icmp eq i32 %21, 1
  br i1 %121, label %145, label %122, !llvm.loop !17

122:                                              ; preds = %120
  %123 = add nsw i64 %29, -1
  %124 = add nsw i64 %29, -2
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = and i64 %123, -4
  br label %148

129:                                              ; preds = %148, %122
  %130 = phi float [ undef, %122 ], [ %170, %148 ]
  %131 = phi i64 [ 1, %122 ], [ %171, %148 ]
  %132 = phi float [ %119, %122 ], [ %170, %148 ]
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %129 ]
  %136 = phi float [ %141, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %143, %134 ], [ %125, %129 ]
  %138 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %135
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fcmp ogt float %139, %136
  %141 = select i1 %140, float %139, float %136
  %142 = add nuw nsw i64 %135, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !18

145:                                              ; preds = %129, %134, %120
  %146 = phi float [ %119, %120 ], [ %130, %129 ], [ %141, %134 ]
  %147 = zext i32 %21 to i64
  br label %182

148:                                              ; preds = %148, %127
  %149 = phi i64 [ 1, %127 ], [ %171, %148 ]
  %150 = phi float [ %119, %127 ], [ %170, %148 ]
  %151 = phi i64 [ %128, %127 ], [ %172, %148 ]
  %152 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %149
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fcmp ogt float %153, %150
  %155 = select i1 %154, float %153, float %150
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !11
  %159 = fcmp ogt float %158, %155
  %160 = select i1 %159, float %158, float %155
  %161 = add nuw nsw i64 %149, 2
  %162 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !11
  %164 = fcmp ogt float %163, %160
  %165 = select i1 %164, float %163, float %160
  %166 = add nuw nsw i64 %149, 3
  %167 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !11
  %169 = fcmp ogt float %168, %165
  %170 = select i1 %169, float %168, float %165
  %171 = add nuw nsw i64 %149, 4
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %129, label %148, !llvm.loop !17

174:                                              ; preds = %193
  %175 = icmp sgt i32 %194, 1
  br i1 %175, label %176, label %205

176:                                              ; preds = %174
  %177 = zext i32 %194 to i64
  %178 = add nsw i32 %194, -1
  %179 = zext i32 %178 to i64
  %180 = zext i32 %194 to i64
  %181 = add nsw i64 %180, -2
  br label %213

182:                                              ; preds = %197, %145
  %183 = phi float [ %119, %145 ], [ %199, %197 ]
  %184 = phi i64 [ 0, %145 ], [ %195, %197 ]
  %185 = phi i32 [ 0, %145 ], [ %194, %197 ]
  %186 = fcmp oeq float %183, %146
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  store i32 %189, i32* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %182, %187
  %194 = phi i32 [ %190, %187 ], [ %185, %182 ]
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %147
  br i1 %196, label %174, label %197, !llvm.loop !20

197:                                              ; preds = %193
  %198 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %195
  %199 = load float, float* %198, align 4, !tbaa !11
  br label %182

200:                                              ; preds = %236, %266, %213
  %201 = phi i32 [ %219, %213 ], [ %194, %266 ], [ %194, %236 ]
  %202 = add nuw nsw i64 %215, 1
  %203 = icmp eq i64 %216, %179
  br i1 %203, label %204, label %213, !llvm.loop !21

204:                                              ; preds = %200
  store i32 %201, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %174
  %206 = icmp sgt i32 %194, 0
  br i1 %206, label %207, label %262

207:                                              ; preds = %205
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = zext i32 %194 to i64
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  %212 = icmp eq i32 %194, 1
  br i1 %212, label %262, label %255

213:                                              ; preds = %176, %200
  %214 = phi i64 [ 0, %176 ], [ %216, %200 ]
  %215 = phi i64 [ 1, %176 ], [ %202, %200 ]
  %216 = add nuw nsw i64 %214, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %218 = icmp ult i64 %216, %177
  %219 = trunc i64 %216 to i32
  br i1 %218, label %220, label %200

220:                                              ; preds = %213
  %221 = xor i64 %214, -1
  %222 = add nsw i64 %221, %180
  %223 = load i32, i32* %217, align 4, !tbaa !5
  %224 = and i64 %222, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %223
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = sitofp i32 %228 to float
  store i32 %223, i32* %227, align 4, !tbaa !5
  %232 = fptosi float %231 to i32
  store i32 %232, i32* %217, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i32 [ %223, %226 ], [ %232, %230 ]
  %235 = add nuw nsw i64 %215, 1
  br label %236

236:                                              ; preds = %233, %220
  %237 = phi i32 [ %234, %233 ], [ %223, %220 ]
  %238 = phi i64 [ %235, %233 ], [ %215, %220 ]
  %239 = icmp eq i64 %181, %214
  br i1 %239, label %200, label %240

240:                                              ; preds = %236, %266
  %241 = phi i32 [ %267, %266 ], [ %237, %236 ]
  %242 = phi i64 [ %268, %266 ], [ %238, %236 ]
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = sitofp i32 %244 to float
  store i32 %241, i32* %243, align 4, !tbaa !5
  %248 = fptosi float %247 to i32
  store i32 %248, i32* %217, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %240, %246
  %250 = phi i32 [ %241, %240 ], [ %248, %246 ]
  %251 = add nuw nsw i64 %242, 1
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  br i1 %254, label %263, label %266

255:                                              ; preds = %207, %255
  %256 = phi i64 [ %260, %255 ], [ 1, %207 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %210
  br i1 %261, label %262, label %255, !llvm.loop !22

262:                                              ; preds = %255, %117, %0, %24, %207, %205
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

263:                                              ; preds = %249
  %264 = sitofp i32 %253 to float
  store i32 %250, i32* %252, align 4, !tbaa !5
  %265 = fptosi float %264 to i32
  store i32 %265, i32* %217, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %263, %249
  %267 = phi i32 [ %250, %249 ], [ %265, %263 ]
  %268 = add nuw nsw i64 %242, 2
  %269 = icmp eq i64 %268, %180
  br i1 %269, label %200, label %240, !llvm.loop !24
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
