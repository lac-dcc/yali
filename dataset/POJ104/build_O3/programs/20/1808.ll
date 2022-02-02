; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %262

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %262

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x float> poison, float %25, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x float> poison, float %25, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %31, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %75, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %46 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %47 = bitcast float* %46 to <4 x float>*
  %48 = load <4 x float>, <4 x float>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds float, float* %46, i64 4
  %50 = bitcast float* %49 to <4 x float>*
  %51 = load <4 x float>, <4 x float>* %50, align 16, !tbaa !9
  %52 = fsub <4 x float> %48, %33
  %53 = fsub <4 x float> %51, %35
  %54 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %52)
  %55 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %53)
  %56 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %44
  %57 = bitcast float* %56 to <4 x float>*
  store <4 x float> %54, <4 x float>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds float, float* %56, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %55, <4 x float>* %59, align 16, !tbaa !9
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %60
  %62 = bitcast float* %61 to <4 x float>*
  %63 = load <4 x float>, <4 x float>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds float, float* %61, i64 4
  %65 = bitcast float* %64 to <4 x float>*
  %66 = load <4 x float>, <4 x float>* %65, align 16, !tbaa !9
  %67 = fsub <4 x float> %63, %33
  %68 = fsub <4 x float> %66, %35
  %69 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %67)
  %70 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %68)
  %71 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  %72 = bitcast float* %71 to <4 x float>*
  store <4 x float> %69, <4 x float>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds float, float* %71, i64 4
  %74 = bitcast float* %73 to <4 x float>*
  store <4 x float> %70, <4 x float>* %74, align 16, !tbaa !9
  %75 = add nuw i64 %44, 16
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !13

78:                                               ; preds = %43, %30
  %79 = phi i64 [ 0, %30 ], [ %75, %43 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %79
  %83 = bitcast float* %82 to <4 x float>*
  %84 = load <4 x float>, <4 x float>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds float, float* %82, i64 4
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 16, !tbaa !9
  %88 = fsub <4 x float> %84, %33
  %89 = fsub <4 x float> %87, %35
  %90 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %88)
  %91 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %89)
  %92 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %79
  %93 = bitcast float* %92 to <4 x float>*
  store <4 x float> %90, <4 x float>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds float, float* %92, i64 4
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %91, <4 x float>* %95, align 16, !tbaa !9
  br label %96

96:                                               ; preds = %78, %81
  %97 = icmp eq i64 %31, %28
  br i1 %97, label %109, label %98

98:                                               ; preds = %27, %96
  %99 = phi i64 [ 0, %27 ], [ %31, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %107, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fsub float %103, %25
  %105 = call float @llvm.fabs.f32(float %104)
  %106 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  store float %105, float* %106, align 4, !tbaa !9
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %109, label %100, !llvm.loop !15

109:                                              ; preds = %100, %96
  %110 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %111 = load float, float* %110, align 16, !tbaa !9
  %112 = icmp sgt i32 %20, 1
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = add nsw i64 %28, -1
  %115 = add nsw i64 %28, -2
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = and i64 %114, -4
  br label %140

120:                                              ; preds = %140, %113
  %121 = phi float [ undef, %113 ], [ %162, %140 ]
  %122 = phi i64 [ 1, %113 ], [ %163, %140 ]
  %123 = phi float [ %111, %113 ], [ %162, %140 ]
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %133, %125 ], [ %122, %120 ]
  %127 = phi float [ %132, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %134, %125 ], [ %116, %120 ]
  %129 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !9
  %131 = fcmp ogt float %130, %127
  %132 = select i1 %131, float %130, float %127
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !17

136:                                              ; preds = %120, %125, %109
  %137 = phi float [ %111, %109 ], [ %121, %120 ], [ %132, %125 ]
  br i1 %26, label %138, label %262

138:                                              ; preds = %136
  %139 = zext i32 %20 to i64
  br label %166

140:                                              ; preds = %140, %118
  %141 = phi i64 [ 1, %118 ], [ %163, %140 ]
  %142 = phi float [ %111, %118 ], [ %162, %140 ]
  %143 = phi i64 [ %119, %118 ], [ %164, %140 ]
  %144 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %141
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fcmp ogt float %145, %142
  %147 = select i1 %146, float %145, float %142
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !9
  %151 = fcmp ogt float %150, %147
  %152 = select i1 %151, float %150, float %147
  %153 = add nuw nsw i64 %141, 2
  %154 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp ogt float %155, %152
  %157 = select i1 %156, float %155, float %152
  %158 = add nuw nsw i64 %141, 3
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp ogt float %160, %157
  %162 = select i1 %161, float %160, float %157
  %163 = add nuw nsw i64 %141, 4
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %120, label %140, !llvm.loop !19

166:                                              ; preds = %181, %138
  %167 = phi float [ %111, %138 ], [ %183, %181 ]
  %168 = phi i64 [ 0, %138 ], [ %179, %181 ]
  %169 = phi i32 [ 0, %138 ], [ %178, %181 ]
  %170 = fcmp oeq float %167, %137
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %168
  %173 = load float, float* %172, align 4, !tbaa !9
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %174
  store float %173, float* %175, align 4, !tbaa !9
  %176 = add nsw i32 %169, 1
  br label %177

177:                                              ; preds = %166, %171
  %178 = phi i32 [ %176, %171 ], [ %169, %166 ]
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, %139
  br i1 %180, label %184, label %181, !llvm.loop !20

181:                                              ; preds = %177
  %182 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %179
  %183 = load float, float* %182, align 4, !tbaa !9
  br label %166

184:                                              ; preds = %177
  %185 = icmp eq i32 %178, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %188 = load float, float* %187, align 16, !tbaa !9
  br label %258

189:                                              ; preds = %184
  %190 = icmp sgt i32 %178, 1
  br i1 %190, label %191, label %262

191:                                              ; preds = %189
  %192 = add nsw i32 %178, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %195 = sub nsw i64 0, %193
  br label %196

196:                                              ; preds = %242, %191
  %197 = phi i64 [ %245, %242 ], [ 0, %191 ]
  %198 = phi i64 [ %244, %242 ], [ %193, %191 ]
  %199 = sub i64 %193, %197
  %200 = xor i64 %197, -1
  %201 = load float, float* %194, align 16, !tbaa !9
  %202 = and i64 %199, 1
  %203 = icmp eq i64 %200, %195
  br i1 %203, label %227, label %204

204:                                              ; preds = %196
  %205 = and i64 %199, -2
  br label %208

206:                                              ; preds = %242
  %207 = zext i32 %192 to i64
  br label %246

208:                                              ; preds = %269, %204
  %209 = phi float [ %201, %204 ], [ %225, %269 ]
  %210 = phi i64 [ 0, %204 ], [ %223, %269 ]
  %211 = phi i64 [ %205, %204 ], [ %270, %269 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %212
  %214 = load float, float* %213, align 4, !tbaa !9
  %215 = fcmp ogt float %209, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %210
  %218 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %210
  %219 = load float, float* %218, align 8, !tbaa !9
  %220 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %212
  %221 = load float, float* %220, align 4, !tbaa !9
  store float %221, float* %217, align 8, !tbaa !9
  store float %219, float* %220, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %208, %216
  %223 = add nuw nsw i64 %210, 2
  %224 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %223
  %225 = load float, float* %224, align 8, !tbaa !9
  %226 = fcmp ogt float %214, %225
  br i1 %226, label %263, label %269

227:                                              ; preds = %269, %196
  %228 = phi float [ %201, %196 ], [ %225, %269 ]
  %229 = phi i64 [ 0, %196 ], [ %223, %269 ]
  %230 = icmp eq i64 %202, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %229, 1
  %233 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %232
  %234 = load float, float* %233, align 4, !tbaa !9
  %235 = fcmp ogt float %228, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %229
  %238 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %229
  %239 = load float, float* %238, align 4, !tbaa !9
  %240 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %232
  %241 = load float, float* %240, align 4, !tbaa !9
  store float %241, float* %237, align 4, !tbaa !9
  store float %239, float* %240, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %236, %231, %227
  %243 = icmp sgt i64 %198, 1
  %244 = add nsw i64 %198, -1
  %245 = add i64 %197, 1
  br i1 %243, label %196, label %206, !llvm.loop !21

246:                                              ; preds = %206, %246
  %247 = phi i64 [ 0, %206 ], [ %252, %246 ]
  %248 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %247
  %249 = load float, float* %248, align 4, !tbaa !9
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %250)
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %207
  br i1 %253, label %254, label %246, !llvm.loop !22

254:                                              ; preds = %246
  %255 = sext i32 %192 to i64
  %256 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %255
  %257 = load float, float* %256, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %254, %186
  %259 = phi float [ %188, %186 ], [ %257, %254 ]
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %260)
  br label %262

262:                                              ; preds = %258, %23, %136, %0, %189
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

263:                                              ; preds = %222
  %264 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %212
  %265 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %212
  %266 = load float, float* %265, align 4, !tbaa !9
  %267 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %223
  %268 = load float, float* %267, align 8, !tbaa !9
  store float %268, float* %264, align 4, !tbaa !9
  store float %266, float* %267, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %263, %222
  %270 = add i64 %211, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %227, label %208, !llvm.loop !23
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
