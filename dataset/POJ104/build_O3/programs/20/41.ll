; ModuleID = 'source-C-CXX/20/41.c'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %266

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %266

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %31 = phi float [ 0.000000e+00, %19 ], [ %51, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %53, %29 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fadd float %31, %35
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fadd float %36, %40
  %42 = or i64 %30, 2
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = or i64 %30, 3
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fadd float %46, %50
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !11

55:                                               ; preds = %29, %14
  %56 = phi float [ undef, %14 ], [ %51, %29 ]
  %57 = phi i64 [ 0, %14 ], [ %52, %29 ]
  %58 = phi float [ 0.000000e+00, %14 ], [ %51, %29 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi float [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %17, %55 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fadd float %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %55
  %72 = phi float [ %56, %55 ], [ %67, %60 ]
  %73 = sitofp i32 %26 to float
  %74 = fdiv float %72, %73
  br i1 %13, label %75, label %266

75:                                               ; preds = %71
  %76 = zext i32 %26 to i64
  %77 = icmp ult i32 %26, 8
  br i1 %77, label %110, label %78

78:                                               ; preds = %75
  %79 = and i64 %15, 4294967288
  %80 = insertelement <4 x float> poison, float %74, i32 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x float> poison, float %74, i32 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %106, %84 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sitofp <4 x i32> %88 to <4 x float>
  %93 = sitofp <4 x i32> %91 to <4 x float>
  %94 = fcmp olt <4 x float> %81, %92
  %95 = fcmp olt <4 x float> %83, %93
  %96 = fsub <4 x float> %92, %81
  %97 = fsub <4 x float> %93, %83
  %98 = fsub <4 x float> %81, %92
  %99 = fsub <4 x float> %83, %93
  %100 = select <4 x i1> %94, <4 x float> %96, <4 x float> %98
  %101 = select <4 x i1> %95, <4 x float> %97, <4 x float> %99
  %102 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %85
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %100, <4 x float>* %103, align 16
  %104 = getelementptr inbounds float, float* %102, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %101, <4 x float>* %105, align 16
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %79
  br i1 %107, label %108, label %84, !llvm.loop !14

108:                                              ; preds = %84
  %109 = icmp eq i64 %79, %15
  br i1 %109, label %112, label %110

110:                                              ; preds = %75, %108
  %111 = phi i64 [ 0, %75 ], [ %79, %108 ]
  br label %149

112:                                              ; preds = %149, %108
  %113 = zext i32 %26 to i64
  %114 = and i64 %15, 1
  %115 = icmp eq i64 %16, 0
  %116 = and i64 %15, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %112, %146
  %119 = phi i64 [ 0, %112 ], [ %147, %146 ]
  %120 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %122 = load float, float* %120, align 4, !tbaa !16
  br i1 %115, label %137, label %123

123:                                              ; preds = %118, %270
  %124 = phi i64 [ %271, %270 ], [ 0, %118 ]
  %125 = phi i64 [ %272, %270 ], [ %116, %118 ]
  %126 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %124
  %127 = load float, float* %126, align 8, !tbaa !16
  %128 = fcmp ogt float %127, %122
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, i32* %121, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %121, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = or i64 %124, 1
  %134 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !16
  %136 = fcmp ogt float %135, %122
  br i1 %136, label %267, label %270

137:                                              ; preds = %270, %118
  %138 = phi i64 [ 0, %118 ], [ %271, %270 ]
  br i1 %117, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %138
  %141 = load float, float* %140, align 4, !tbaa !16
  %142 = fcmp ogt float %141, %122
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, i32* %121, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %121, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %139, %137
  %147 = add nuw nsw i64 %119, 1
  %148 = icmp eq i64 %147, %113
  br i1 %148, label %161, label %118, !llvm.loop !18

149:                                              ; preds = %110, %149
  %150 = phi i64 [ %159, %149 ], [ %111, %110 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = fcmp olt float %74, %153
  %155 = fsub float %153, %74
  %156 = fsub float %74, %153
  %157 = select i1 %154, float %155, float %156
  %158 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %150
  store float %157, float* %158, align 4
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %76
  br i1 %160, label %112, label %149, !llvm.loop !19

161:                                              ; preds = %146
  %162 = zext i32 %26 to i64
  %163 = icmp ult i32 %26, 8
  br i1 %163, label %232, label %164

164:                                              ; preds = %161
  %165 = and i64 %15, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %203, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %201, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %202, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %204, %173 ]
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp eq <4 x i32> %180, zeroinitializer
  %185 = icmp eq <4 x i32> %183, zeroinitializer
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %175, %186
  %189 = add <4 x i32> %176, %187
  %190 = or i64 %174, 8
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp eq <4 x i32> %193, zeroinitializer
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %188, %199
  %202 = add <4 x i32> %189, %200
  %203 = add nuw i64 %174, 16
  %204 = add i64 %177, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !21

206:                                              ; preds = %173, %164
  %207 = phi <4 x i32> [ undef, %164 ], [ %201, %173 ]
  %208 = phi <4 x i32> [ undef, %164 ], [ %202, %173 ]
  %209 = phi i64 [ 0, %164 ], [ %203, %173 ]
  %210 = phi <4 x i32> [ zeroinitializer, %164 ], [ %201, %173 ]
  %211 = phi <4 x i32> [ zeroinitializer, %164 ], [ %202, %173 ]
  %212 = icmp eq i64 %169, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %209
  %215 = getelementptr inbounds i32, i32* %214, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = icmp eq <4 x i32> %217, zeroinitializer
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %211, %219
  %221 = bitcast i32* %214 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = icmp eq <4 x i32> %222, zeroinitializer
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %210, %224
  br label %226

226:                                              ; preds = %206, %213
  %227 = phi <4 x i32> [ %207, %206 ], [ %225, %213 ]
  %228 = phi <4 x i32> [ %208, %206 ], [ %220, %213 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %165, %15
  br i1 %231, label %235, label %232

232:                                              ; preds = %161, %226
  %233 = phi i64 [ 0, %161 ], [ %165, %226 ]
  %234 = phi i32 [ 0, %161 ], [ %230, %226 ]
  br label %237

235:                                              ; preds = %237, %226
  %236 = phi i32 [ %230, %226 ], [ %244, %237 ]
  br label %247

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %245, %237 ], [ %233, %232 ]
  %239 = phi i32 [ %244, %237 ], [ %234, %232 ]
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %162
  br i1 %246, label %235, label %237, !llvm.loop !22

247:                                              ; preds = %235, %260
  %248 = phi i64 [ 0, %235 ], [ %262, %260 ]
  %249 = phi i32 [ 0, %235 ], [ %261, %260 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = add nsw i32 %249, 1
  %255 = icmp eq i32 %254, %236
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = select i1 %255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %258, i32 %257)
  br label %260

260:                                              ; preds = %253, %247
  %261 = phi i32 [ %249, %247 ], [ %254, %253 ]
  %262 = add nuw nsw i64 %248, 1
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %247, label %266, !llvm.loop !23

266:                                              ; preds = %260, %0, %12, %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void

267:                                              ; preds = %132
  %268 = load i32, i32* %121, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %121, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %132
  %271 = add nuw nsw i64 %124, 2
  %272 = add i64 %125, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %137, label %123, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !20, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
