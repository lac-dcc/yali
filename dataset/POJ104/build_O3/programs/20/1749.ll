; ModuleID = 'source-C-CXX/20/1749.c'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to float*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %101, label %264

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %264

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds i32, i32* %8, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds i32, i32* %8, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %117, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %109

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %99, %98 ]
  %111 = phi i32 [ %114, %109 ], [ %100, %98 ]
  %112 = getelementptr inbounds i32, i32* %8, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %92
  %118 = phi i32 [ %96, %92 ], [ %114, %109 ]
  %119 = sitofp i32 %118 to float
  %120 = sitofp i32 %106 to float
  %121 = fdiv float %119, %120
  br i1 %13, label %122, label %264

122:                                              ; preds = %117
  %123 = zext i32 %106 to i64
  %124 = icmp ult i32 %106, 8
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = and i64 %15, 4294967288
  %127 = insertelement <4 x float> poison, float %121, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %121, i32 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %153, %131 ]
  %133 = getelementptr inbounds i32, i32* %8, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = sitofp <4 x i32> %135 to <4 x float>
  %140 = sitofp <4 x i32> %138 to <4 x float>
  %141 = fsub <4 x float> %128, %139
  %142 = fsub <4 x float> %130, %140
  %143 = fcmp oge <4 x float> %141, zeroinitializer
  %144 = fcmp oge <4 x float> %142, zeroinitializer
  %145 = fneg <4 x float> %141
  %146 = fneg <4 x float> %142
  %147 = select <4 x i1> %143, <4 x float> %141, <4 x float> %145
  %148 = select <4 x i1> %144, <4 x float> %142, <4 x float> %146
  %149 = getelementptr inbounds float, float* %10, i64 %132
  %150 = bitcast float* %149 to <4 x float>*
  store <4 x float> %147, <4 x float>* %150, align 16, !tbaa !17
  %151 = getelementptr inbounds float, float* %149, i64 4
  %152 = bitcast float* %151 to <4 x float>*
  store <4 x float> %148, <4 x float>* %152, align 16, !tbaa !17
  %153 = add nuw i64 %132, 8
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %155, label %131, !llvm.loop !19

155:                                              ; preds = %131
  %156 = icmp eq i64 %126, %15
  br i1 %156, label %159, label %157

157:                                              ; preds = %122, %155
  %158 = phi i64 [ 0, %122 ], [ %126, %155 ]
  br label %163

159:                                              ; preds = %163, %155
  %160 = sext i32 %106 to i64
  %161 = zext i32 %106 to i64
  %162 = add nsw i64 %15, -2
  br label %175

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %173, %163 ], [ %158, %157 ]
  %165 = getelementptr inbounds i32, i32* %8, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = fsub float %121, %167
  %169 = fcmp oge float %168, 0.000000e+00
  %170 = fneg float %168
  %171 = select i1 %169, float %168, float %170
  %172 = getelementptr inbounds float, float* %10, i64 %164
  store float %171, float* %172, align 4, !tbaa !17
  %173 = add nuw nsw i64 %164, 1
  %174 = icmp eq i64 %173, %123
  br i1 %174, label %159, label %163, !llvm.loop !20

175:                                              ; preds = %159, %261
  %176 = phi i64 [ 0, %159 ], [ %179, %261 ]
  %177 = phi i64 [ 1, %159 ], [ %262, %261 ]
  %178 = sub i64 %162, %176
  %179 = add nuw nsw i64 %176, 1
  %180 = icmp slt i64 %179, %160
  %181 = trunc i64 %176 to i32
  br i1 %180, label %182, label %247

182:                                              ; preds = %175
  %183 = xor i64 %176, -1
  %184 = add nsw i64 %183, %15
  %185 = and i64 %184, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %199, %187 ], [ %177, %182 ]
  %189 = phi i32 [ %198, %187 ], [ %181, %182 ]
  %190 = phi i64 [ %200, %187 ], [ %185, %182 ]
  %191 = getelementptr inbounds float, float* %10, i64 %188
  %192 = load float, float* %191, align 4, !tbaa !17
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds float, float* %10, i64 %193
  %195 = load float, float* %194, align 4, !tbaa !17
  %196 = fcmp ult float %192, %195
  %197 = trunc i64 %188 to i32
  %198 = select i1 %196, i32 %189, i32 %197
  %199 = add nuw nsw i64 %188, 1
  %200 = add i64 %190, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %187, !llvm.loop !21

202:                                              ; preds = %187, %182
  %203 = phi i32 [ undef, %182 ], [ %198, %187 ]
  %204 = phi i64 [ %177, %182 ], [ %199, %187 ]
  %205 = phi i32 [ %181, %182 ], [ %198, %187 ]
  %206 = icmp ult i64 %178, 3
  br i1 %206, label %247, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %245, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %244, %207 ], [ %205, %202 ]
  %210 = getelementptr inbounds float, float* %10, i64 %208
  %211 = load float, float* %210, align 4, !tbaa !17
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds float, float* %10, i64 %212
  %214 = load float, float* %213, align 4, !tbaa !17
  %215 = fcmp ult float %211, %214
  %216 = trunc i64 %208 to i32
  %217 = select i1 %215, i32 %209, i32 %216
  %218 = add nuw nsw i64 %208, 1
  %219 = getelementptr inbounds float, float* %10, i64 %218
  %220 = load float, float* %219, align 4, !tbaa !17
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds float, float* %10, i64 %221
  %223 = load float, float* %222, align 4, !tbaa !17
  %224 = fcmp ult float %220, %223
  %225 = trunc i64 %218 to i32
  %226 = select i1 %224, i32 %217, i32 %225
  %227 = add nuw nsw i64 %208, 2
  %228 = getelementptr inbounds float, float* %10, i64 %227
  %229 = load float, float* %228, align 4, !tbaa !17
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds float, float* %10, i64 %230
  %232 = load float, float* %231, align 4, !tbaa !17
  %233 = fcmp ult float %229, %232
  %234 = trunc i64 %227 to i32
  %235 = select i1 %233, i32 %226, i32 %234
  %236 = add nuw nsw i64 %208, 3
  %237 = getelementptr inbounds float, float* %10, i64 %236
  %238 = load float, float* %237, align 4, !tbaa !17
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds float, float* %10, i64 %239
  %241 = load float, float* %240, align 4, !tbaa !17
  %242 = fcmp ult float %238, %241
  %243 = trunc i64 %236 to i32
  %244 = select i1 %242, i32 %235, i32 %243
  %245 = add nuw nsw i64 %208, 4
  %246 = icmp eq i64 %245, %161
  br i1 %246, label %247, label %207, !llvm.loop !22

247:                                              ; preds = %202, %207, %175
  %248 = phi i32 [ %181, %175 ], [ %203, %202 ], [ %244, %207 ]
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %176, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds float, float* %10, i64 %252
  %254 = load float, float* %253, align 4, !tbaa !17
  %255 = getelementptr inbounds float, float* %10, i64 %176
  %256 = load float, float* %255, align 4, !tbaa !17
  store float %256, float* %253, align 4, !tbaa !17
  store float %254, float* %255, align 4, !tbaa !17
  %257 = getelementptr inbounds i32, i32* %8, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %8, i64 %176
  %260 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %257, align 4, !tbaa !5
  store i32 %258, i32* %259, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %247, %251
  %262 = add nuw nsw i64 %177, 1
  %263 = icmp eq i64 %179, %161
  br i1 %263, label %264, label %175, !llvm.loop !23

264:                                              ; preds = %261, %0, %12, %117
  %265 = load float, float* %10, align 16, !tbaa !17
  %266 = getelementptr inbounds float, float* %10, i64 1
  %267 = load float, float* %266, align 4, !tbaa !17
  %268 = fcmp une float %265, %267
  %269 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %268, label %270, label %272

270:                                              ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  br label %280

272:                                              ; preds = %264
  %273 = getelementptr inbounds i32, i32* %8, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %269)
  br label %280

278:                                              ; preds = %272
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %269, i32 %274)
  br label %280

280:                                              ; preds = %276, %278, %270
  call void @free(i8* nonnull %7) #6
  call void @free(i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
