; ModuleID = 'source-C-CXX/20/2016.c'
source_filename = "source-C-CXX/20/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br i1 %11, label %12, label %253

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
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = add nsw i32 %21, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %31

31:                                               ; preds = %28, %153
  %32 = phi i32 [ 0, %28 ], [ %154, %153 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %21, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %21, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %153

39:                                               ; preds = %31
  %40 = load i32, i32* %30, align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %142, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, 4294967294
  br label %126

45:                                               ; preds = %153, %24
  %46 = icmp sgt i32 %21, 0
  br i1 %46, label %47, label %253

47:                                               ; preds = %45
  %48 = zext i32 %21 to i64
  %49 = icmp ult i32 %21, 8
  br i1 %49, label %124, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = insertelement <4 x float> poison, float %26, i32 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x float> poison, float %26, i32 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = add nsw i64 %51, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %102, label %61

61:                                               ; preds = %50
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %99, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %100, %63 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = sitofp <4 x i32> %68 to <4 x float>
  %73 = sitofp <4 x i32> %71 to <4 x float>
  %74 = fsub <4 x float> %72, %53
  %75 = fsub <4 x float> %73, %55
  %76 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %74)
  %77 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %75)
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %64
  %79 = bitcast float* %78 to <4 x float>*
  store <4 x float> %76, <4 x float>* %79, align 16, !tbaa !11
  %80 = getelementptr inbounds float, float* %78, i64 4
  %81 = bitcast float* %80 to <4 x float>*
  store <4 x float> %77, <4 x float>* %81, align 16, !tbaa !11
  %82 = or i64 %64, 8
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = sitofp <4 x i32> %85 to <4 x float>
  %90 = sitofp <4 x i32> %88 to <4 x float>
  %91 = fsub <4 x float> %89, %53
  %92 = fsub <4 x float> %90, %55
  %93 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %91)
  %94 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %92)
  %95 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %82
  %96 = bitcast float* %95 to <4 x float>*
  store <4 x float> %93, <4 x float>* %96, align 16, !tbaa !11
  %97 = getelementptr inbounds float, float* %95, i64 4
  %98 = bitcast float* %97 to <4 x float>*
  store <4 x float> %94, <4 x float>* %98, align 16, !tbaa !11
  %99 = add nuw i64 %64, 16
  %100 = add i64 %65, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %63, !llvm.loop !13

102:                                              ; preds = %63, %50
  %103 = phi i64 [ 0, %50 ], [ %99, %63 ]
  %104 = icmp eq i64 %59, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = sitofp <4 x i32> %108 to <4 x float>
  %113 = sitofp <4 x i32> %111 to <4 x float>
  %114 = fsub <4 x float> %112, %53
  %115 = fsub <4 x float> %113, %55
  %116 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %114)
  %117 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %115)
  %118 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %103
  %119 = bitcast float* %118 to <4 x float>*
  store <4 x float> %116, <4 x float>* %119, align 16, !tbaa !11
  %120 = getelementptr inbounds float, float* %118, i64 4
  %121 = bitcast float* %120 to <4 x float>*
  store <4 x float> %117, <4 x float>* %121, align 16, !tbaa !11
  br label %122

122:                                              ; preds = %102, %105
  %123 = icmp eq i64 %51, %48
  br i1 %123, label %166, label %124

124:                                              ; preds = %47, %122
  %125 = phi i64 [ 0, %47 ], [ %51, %122 ]
  br label %156

126:                                              ; preds = %261, %43
  %127 = phi i32 [ %40, %43 ], [ %262, %261 ]
  %128 = phi i64 [ 0, %43 ], [ %138, %261 ]
  %129 = phi i64 [ %44, %43 ], [ %263, %261 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  store i32 %132, i32* %135, align 8, !tbaa !5
  store i32 %127, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %259, label %261

142:                                              ; preds = %261, %39
  %143 = phi i32 [ %40, %39 ], [ %262, %261 ]
  %144 = phi i64 [ 0, %39 ], [ %138, %261 ]
  %145 = icmp eq i64 %41, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %143, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %146, %151, %31
  %154 = add nuw nsw i32 %32, 1
  %155 = icmp eq i32 %154, %29
  br i1 %155, label %45, label %31, !llvm.loop !15

156:                                              ; preds = %124, %156
  %157 = phi i64 [ %164, %156 ], [ %125, %124 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fsub float %160, %26
  %162 = call float @llvm.fabs.f32(float %161)
  %163 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %157
  store float %162, float* %163, align 4, !tbaa !11
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %48
  br i1 %165, label %166, label %156, !llvm.loop !16

166:                                              ; preds = %156, %122
  %167 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %168 = load float, float* %167, align 16, !tbaa !11
  br i1 %46, label %169, label %253

169:                                              ; preds = %166
  %170 = icmp eq i32 %21, 1
  br i1 %170, label %194, label %171, !llvm.loop !18

171:                                              ; preds = %169
  %172 = add nsw i64 %48, -1
  %173 = add nsw i64 %48, -2
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = and i64 %172, -4
  br label %197

178:                                              ; preds = %197, %171
  %179 = phi float [ undef, %171 ], [ %219, %197 ]
  %180 = phi i64 [ 1, %171 ], [ %220, %197 ]
  %181 = phi float [ %168, %171 ], [ %219, %197 ]
  %182 = icmp eq i64 %174, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %191, %183 ], [ %180, %178 ]
  %185 = phi float [ %190, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %192, %183 ], [ %174, %178 ]
  %187 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %184
  %188 = load float, float* %187, align 4, !tbaa !11
  %189 = fcmp ogt float %188, %185
  %190 = select i1 %189, float %188, float %185
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %183, !llvm.loop !19

194:                                              ; preds = %178, %183, %169
  %195 = phi float [ %168, %169 ], [ %179, %178 ], [ %190, %183 ]
  %196 = zext i32 %21 to i64
  br label %228

197:                                              ; preds = %197, %176
  %198 = phi i64 [ 1, %176 ], [ %220, %197 ]
  %199 = phi float [ %168, %176 ], [ %219, %197 ]
  %200 = phi i64 [ %177, %176 ], [ %221, %197 ]
  %201 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %198
  %202 = load float, float* %201, align 4, !tbaa !11
  %203 = fcmp ogt float %202, %199
  %204 = select i1 %203, float %202, float %199
  %205 = add nuw nsw i64 %198, 1
  %206 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %205
  %207 = load float, float* %206, align 4, !tbaa !11
  %208 = fcmp ogt float %207, %204
  %209 = select i1 %208, float %207, float %204
  %210 = add nuw nsw i64 %198, 2
  %211 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %210
  %212 = load float, float* %211, align 4, !tbaa !11
  %213 = fcmp ogt float %212, %209
  %214 = select i1 %213, float %212, float %209
  %215 = add nuw nsw i64 %198, 3
  %216 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %215
  %217 = load float, float* %216, align 4, !tbaa !11
  %218 = fcmp ogt float %217, %214
  %219 = select i1 %218, float %217, float %214
  %220 = add nuw nsw i64 %198, 4
  %221 = add i64 %200, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %178, label %197, !llvm.loop !18

223:                                              ; preds = %239
  %224 = add i32 %240, -1
  %225 = icmp sgt i32 %240, 1
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  %227 = zext i32 %224 to i64
  br label %246

228:                                              ; preds = %243, %194
  %229 = phi float [ %168, %194 ], [ %245, %243 ]
  %230 = phi i64 [ 0, %194 ], [ %241, %243 ]
  %231 = phi i32 [ 0, %194 ], [ %240, %243 ]
  %232 = fcmp oeq float %229, %195
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !5
  %238 = add nsw i32 %231, 1
  br label %239

239:                                              ; preds = %228, %233
  %240 = phi i32 [ %238, %233 ], [ %231, %228 ]
  %241 = add nuw nsw i64 %230, 1
  %242 = icmp eq i64 %241, %196
  br i1 %242, label %223, label %243, !llvm.loop !21

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %241
  %245 = load float, float* %244, align 4, !tbaa !11
  br label %228

246:                                              ; preds = %226, %246
  %247 = phi i64 [ 0, %226 ], [ %251, %246 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %251 = add nuw nsw i64 %247, 1
  %252 = icmp eq i64 %251, %227
  br i1 %252, label %253, label %246, !llvm.loop !22

253:                                              ; preds = %246, %45, %0, %166, %223
  %254 = phi i32 [ %224, %223 ], [ -1, %166 ], [ -1, %0 ], [ -1, %45 ], [ %224, %246 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

259:                                              ; preds = %136
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  store i32 %140, i32* %260, align 4, !tbaa !5
  store i32 %137, i32* %139, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %259, %136
  %262 = phi i32 [ %140, %136 ], [ %137, %259 ]
  %263 = add i64 %129, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %142, label %126, !llvm.loop !23
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
