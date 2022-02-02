; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = alloca [350 x float], align 16
  %5 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast [350 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %218

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sdiv i32 %18, %20
  %25 = sitofp i32 %24 to float
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %104, label %30

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
  br i1 %40, label %82, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %79, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %80, %43 ]
  %46 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = sitofp <4 x i32> %48 to <4 x float>
  %53 = sitofp <4 x i32> %51 to <4 x float>
  %54 = fsub <4 x float> %52, %33
  %55 = fsub <4 x float> %53, %35
  %56 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %54)
  %57 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %55)
  %58 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %44
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %57, <4 x float>* %61, align 16, !tbaa !11
  %62 = or i64 %44, 8
  %63 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = sitofp <4 x i32> %65 to <4 x float>
  %70 = sitofp <4 x i32> %68 to <4 x float>
  %71 = fsub <4 x float> %69, %33
  %72 = fsub <4 x float> %70, %35
  %73 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %71)
  %74 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %72)
  %75 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %62
  %76 = bitcast float* %75 to <4 x float>*
  store <4 x float> %73, <4 x float>* %76, align 16, !tbaa !11
  %77 = getelementptr inbounds float, float* %75, i64 4
  %78 = bitcast float* %77 to <4 x float>*
  store <4 x float> %74, <4 x float>* %78, align 16, !tbaa !11
  %79 = add nuw i64 %44, 16
  %80 = add i64 %45, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %43, !llvm.loop !13

82:                                               ; preds = %43, %30
  %83 = phi i64 [ 0, %30 ], [ %79, %43 ]
  %84 = icmp eq i64 %39, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sitofp <4 x i32> %88 to <4 x float>
  %93 = sitofp <4 x i32> %91 to <4 x float>
  %94 = fsub <4 x float> %92, %33
  %95 = fsub <4 x float> %93, %35
  %96 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %94)
  %97 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %95)
  %98 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %83
  %99 = bitcast float* %98 to <4 x float>*
  store <4 x float> %96, <4 x float>* %99, align 16, !tbaa !11
  %100 = getelementptr inbounds float, float* %98, i64 4
  %101 = bitcast float* %100 to <4 x float>*
  store <4 x float> %97, <4 x float>* %101, align 16, !tbaa !11
  br label %102

102:                                              ; preds = %82, %85
  %103 = icmp eq i64 %31, %28
  br i1 %103, label %106, label %104

104:                                              ; preds = %27, %102
  %105 = phi i64 [ 0, %27 ], [ %31, %102 ]
  br label %113

106:                                              ; preds = %113, %102
  br i1 %26, label %107, label %186

107:                                              ; preds = %106
  %108 = add nsw i64 %28, -1
  %109 = and i64 %28, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = and i64 %28, 4294967292
  br label %145

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %121, %113 ], [ %105, %104 ]
  %115 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fsub float %117, %25
  %119 = call float @llvm.fabs.f32(float %118)
  %120 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %114
  store float %119, float* %120, align 4, !tbaa !11
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %28
  br i1 %122, label %106, label %113, !llvm.loop !15

123:                                              ; preds = %145, %107
  %124 = phi float [ undef, %107 ], [ %167, %145 ]
  %125 = phi i64 [ 0, %107 ], [ %168, %145 ]
  %126 = phi float [ 0.000000e+00, %107 ], [ %167, %145 ]
  %127 = icmp eq i64 %109, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi float [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %109, %123 ]
  %132 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %129
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fcmp oge float %133, %130
  %135 = select i1 %134, float %133, float %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !17

139:                                              ; preds = %128, %123
  %140 = phi float [ %124, %123 ], [ %135, %128 ]
  %141 = and i64 %28, 1
  %142 = icmp eq i64 %108, 0
  br i1 %142, label %171, label %143

143:                                              ; preds = %139
  %144 = and i64 %28, 4294967294
  br label %189

145:                                              ; preds = %145, %111
  %146 = phi i64 [ 0, %111 ], [ %168, %145 ]
  %147 = phi float [ 0.000000e+00, %111 ], [ %167, %145 ]
  %148 = phi i64 [ %112, %111 ], [ %169, %145 ]
  %149 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %146
  %150 = load float, float* %149, align 16, !tbaa !11
  %151 = fcmp oge float %150, %147
  %152 = select i1 %151, float %150, float %147
  %153 = or i64 %146, 1
  %154 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !11
  %156 = fcmp oge float %155, %152
  %157 = select i1 %156, float %155, float %152
  %158 = or i64 %146, 2
  %159 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %158
  %160 = load float, float* %159, align 8, !tbaa !11
  %161 = fcmp oge float %160, %157
  %162 = select i1 %161, float %160, float %157
  %163 = or i64 %146, 3
  %164 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !11
  %166 = fcmp oge float %165, %162
  %167 = select i1 %166, float %165, float %162
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %123, label %145, !llvm.loop !19

171:                                              ; preds = %240, %139
  %172 = phi i32 [ undef, %139 ], [ %241, %240 ]
  %173 = phi i64 [ 0, %139 ], [ %242, %240 ]
  %174 = phi i32 [ 0, %139 ], [ %241, %240 ]
  %175 = icmp eq i64 %141, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %173
  %178 = load float, float* %177, align 4, !tbaa !11
  %179 = fcmp oeq float %178, %140
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %174 to i64
  %184 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %174, 1
  br label %186

186:                                              ; preds = %171, %176, %180, %106
  %187 = phi i32 [ 0, %106 ], [ %172, %171 ], [ %185, %180 ], [ %174, %176 ]
  %188 = icmp eq i32 %20, 9
  br i1 %188, label %208, label %218

189:                                              ; preds = %240, %143
  %190 = phi i64 [ 0, %143 ], [ %242, %240 ]
  %191 = phi i32 [ 0, %143 ], [ %241, %240 ]
  %192 = phi i64 [ %144, %143 ], [ %243, %240 ]
  %193 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %190
  %194 = load float, float* %193, align 8, !tbaa !11
  %195 = fcmp oeq float %194, %140
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %190
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sext i32 %191 to i64
  %200 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %199
  store i32 %198, i32* %200, align 4, !tbaa !5
  %201 = add nsw i32 %191, 1
  br label %202

202:                                              ; preds = %189, %196
  %203 = phi i32 [ %201, %196 ], [ %191, %189 ]
  %204 = or i64 %190, 1
  %205 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %204
  %206 = load float, float* %205, align 4, !tbaa !11
  %207 = fcmp oeq float %206, %140
  br i1 %207, label %234, label %240

208:                                              ; preds = %186
  %209 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @putchar(i32 49)
  br label %233

218:                                              ; preds = %23, %0, %212, %208, %186
  %219 = phi i32 [ %187, %212 ], [ %187, %208 ], [ %187, %186 ], [ 0, %0 ], [ 0, %23 ]
  %220 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %223 = icmp sgt i32 %219, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %218
  %225 = zext i32 %219 to i64
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ 1, %224 ], [ %231, %226 ]
  %228 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %225
  br i1 %232, label %233, label %226, !llvm.loop !20

233:                                              ; preds = %226, %218, %216
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #5
  ret void

234:                                              ; preds = %202
  %235 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %204
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %203 to i64
  %238 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %203, 1
  br label %240

240:                                              ; preds = %234, %202
  %241 = phi i32 [ %239, %234 ], [ %203, %202 ]
  %242 = add nuw nsw i64 %190, 2
  %243 = add i64 %192, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %171, label %189, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
