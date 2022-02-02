; ModuleID = 'source-C-CXX/20/1138.c'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = alloca [123 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %4) #5
  %5 = bitcast [123 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %234

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %234

26:                                               ; preds = %22
  %27 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 0
  br label %28

28:                                               ; preds = %26, %149
  %29 = phi i32 [ 0, %26 ], [ %150, %149 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %19, %30
  %32 = zext i32 %31 to i64
  %33 = xor i32 %29, -1
  %34 = add i32 %19, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %149

36:                                               ; preds = %28
  %37 = load i32, i32* %27, align 16, !tbaa !5
  %38 = and i64 %32, 1
  %39 = icmp eq i32 %31, 1
  br i1 %39, label %138, label %40

40:                                               ; preds = %36
  %41 = and i64 %32, 4294967294
  br label %122

42:                                               ; preds = %149
  br i1 %25, label %43, label %234

43:                                               ; preds = %42
  %44 = zext i32 %19 to i64
  %45 = icmp ult i32 %19, 8
  br i1 %45, label %120, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = insertelement <4 x float> poison, float %24, i32 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x float> poison, float %24, i32 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = add nsw i64 %47, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %46
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %95, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %96, %59 ]
  %62 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = sitofp <4 x i32> %64 to <4 x float>
  %69 = sitofp <4 x i32> %67 to <4 x float>
  %70 = fsub <4 x float> %68, %49
  %71 = fsub <4 x float> %69, %51
  %72 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %70)
  %73 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %71)
  %74 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %60
  %75 = bitcast float* %74 to <4 x float>*
  store <4 x float> %72, <4 x float>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds float, float* %74, i64 4
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %73, <4 x float>* %77, align 16, !tbaa !11
  %78 = or i64 %60, 8
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = sitofp <4 x i32> %81 to <4 x float>
  %86 = sitofp <4 x i32> %84 to <4 x float>
  %87 = fsub <4 x float> %85, %49
  %88 = fsub <4 x float> %86, %51
  %89 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %87)
  %90 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %88)
  %91 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %78
  %92 = bitcast float* %91 to <4 x float>*
  store <4 x float> %89, <4 x float>* %92, align 16, !tbaa !11
  %93 = getelementptr inbounds float, float* %91, i64 4
  %94 = bitcast float* %93 to <4 x float>*
  store <4 x float> %90, <4 x float>* %94, align 16, !tbaa !11
  %95 = add nuw i64 %60, 16
  %96 = add i64 %61, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %59, !llvm.loop !13

98:                                               ; preds = %59, %46
  %99 = phi i64 [ 0, %46 ], [ %95, %59 ]
  %100 = icmp eq i64 %55, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = sitofp <4 x i32> %104 to <4 x float>
  %109 = sitofp <4 x i32> %107 to <4 x float>
  %110 = fsub <4 x float> %108, %49
  %111 = fsub <4 x float> %109, %51
  %112 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %110)
  %113 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %111)
  %114 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %99
  %115 = bitcast float* %114 to <4 x float>*
  store <4 x float> %112, <4 x float>* %115, align 16, !tbaa !11
  %116 = getelementptr inbounds float, float* %114, i64 4
  %117 = bitcast float* %116 to <4 x float>*
  store <4 x float> %113, <4 x float>* %117, align 16, !tbaa !11
  br label %118

118:                                              ; preds = %98, %101
  %119 = icmp eq i64 %47, %44
  br i1 %119, label %152, label %120

120:                                              ; preds = %43, %118
  %121 = phi i64 [ 0, %43 ], [ %47, %118 ]
  br label %158

122:                                              ; preds = %237, %40
  %123 = phi i32 [ %37, %40 ], [ %238, %237 ]
  %124 = phi i64 [ 0, %40 ], [ %134, %237 ]
  %125 = phi i64 [ %41, %40 ], [ %239, %237 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %124
  store i32 %128, i32* %131, align 8, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %235, label %237

138:                                              ; preds = %237, %36
  %139 = phi i32 [ %37, %36 ], [ %238, %237 ]
  %140 = phi i64 [ 0, %36 ], [ %134, %237 ]
  %141 = icmp eq i64 %38, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %140
  store i32 %145, i32* %148, align 4, !tbaa !5
  store i32 %139, i32* %144, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %138, %142, %147, %28
  %150 = add nuw nsw i32 %29, 1
  %151 = icmp eq i32 %150, %19
  br i1 %151, label %42, label %28, !llvm.loop !15

152:                                              ; preds = %158, %118
  %153 = add nsw i64 %44, -1
  %154 = and i64 %44, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %194, label %156

156:                                              ; preds = %152
  %157 = and i64 %44, 4294967292
  br label %168

158:                                              ; preds = %120, %158
  %159 = phi i64 [ %166, %158 ], [ %121, %120 ]
  %160 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to float
  %163 = fsub float %162, %24
  %164 = call float @llvm.fabs.f32(float %163)
  %165 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %159
  store float %164, float* %165, align 4, !tbaa !11
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %44
  br i1 %167, label %152, label %158, !llvm.loop !16

168:                                              ; preds = %168, %156
  %169 = phi i64 [ 0, %156 ], [ %191, %168 ]
  %170 = phi float [ 0.000000e+00, %156 ], [ %190, %168 ]
  %171 = phi i64 [ %157, %156 ], [ %192, %168 ]
  %172 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %169
  %173 = load float, float* %172, align 16, !tbaa !11
  %174 = fcmp ogt float %173, %170
  %175 = select i1 %174, float %173, float %170
  %176 = or i64 %169, 1
  %177 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %176
  %178 = load float, float* %177, align 4, !tbaa !11
  %179 = fcmp ogt float %178, %175
  %180 = select i1 %179, float %178, float %175
  %181 = or i64 %169, 2
  %182 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %181
  %183 = load float, float* %182, align 8, !tbaa !11
  %184 = fcmp ogt float %183, %180
  %185 = select i1 %184, float %183, float %180
  %186 = or i64 %169, 3
  %187 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !11
  %189 = fcmp ogt float %188, %185
  %190 = select i1 %189, float %188, float %185
  %191 = add nuw nsw i64 %169, 4
  %192 = add i64 %171, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %168, !llvm.loop !18

194:                                              ; preds = %168, %152
  %195 = phi float [ undef, %152 ], [ %190, %168 ]
  %196 = phi i64 [ 0, %152 ], [ %191, %168 ]
  %197 = phi float [ 0.000000e+00, %152 ], [ %190, %168 ]
  %198 = icmp eq i64 %154, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %207, %199 ], [ %196, %194 ]
  %201 = phi float [ %206, %199 ], [ %197, %194 ]
  %202 = phi i64 [ %208, %199 ], [ %154, %194 ]
  %203 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %200
  %204 = load float, float* %203, align 4, !tbaa !11
  %205 = fcmp ogt float %204, %201
  %206 = select i1 %205, float %204, float %201
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !19

210:                                              ; preds = %199, %194
  %211 = phi float [ %195, %194 ], [ %206, %199 ]
  br label %212

212:                                              ; preds = %210, %228
  %213 = phi i32 [ %229, %228 ], [ %19, %210 ]
  %214 = phi i64 [ %231, %228 ], [ 0, %210 ]
  %215 = phi i32 [ %230, %228 ], [ 0, %210 ]
  %216 = getelementptr inbounds [123 x float], [123 x float]* %2, i64 0, i64 %214
  %217 = load float, float* %216, align 4, !tbaa !11
  %218 = fcmp oeq float %217, %211
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = icmp eq i32 %215, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call i32 @putchar(i32 44)
  br label %223

223:                                              ; preds = %221, %219
  %224 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %214
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %3, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %212, %223
  %229 = phi i32 [ %227, %223 ], [ %213, %212 ]
  %230 = phi i32 [ 1, %223 ], [ %215, %212 ]
  %231 = add nuw nsw i64 %214, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %212, label %234, !llvm.loop !21

234:                                              ; preds = %228, %0, %22, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %4) #5
  ret i32 0

235:                                              ; preds = %132
  %236 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %126
  store i32 %136, i32* %236, align 4, !tbaa !5
  store i32 %133, i32* %135, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %235, %132
  %238 = phi i32 [ %136, %132 ], [ %133, %235 ]
  %239 = add i64 %125, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %138, label %122, !llvm.loop !22
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
