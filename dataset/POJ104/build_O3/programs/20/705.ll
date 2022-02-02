; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [305 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2440, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %162

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %60, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %59, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %61, %25 ]
  %29 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %26, i64 0
  %30 = load float, float* %29, align 16, !tbaa !11
  %31 = fadd float %27, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %32, i64 0
  %34 = load float, float* %33, align 8, !tbaa !11
  %35 = fadd float %31, %34
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %36, i64 0
  %38 = load float, float* %37, align 16, !tbaa !11
  %39 = fadd float %35, %38
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %40, i64 0
  %42 = load float, float* %41, align 8, !tbaa !11
  %43 = fadd float %39, %42
  %44 = or i64 %26, 4
  %45 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %44, i64 0
  %46 = load float, float* %45, align 16, !tbaa !11
  %47 = fadd float %43, %46
  %48 = or i64 %26, 5
  %49 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %48, i64 0
  %50 = load float, float* %49, align 8, !tbaa !11
  %51 = fadd float %47, %50
  %52 = or i64 %26, 6
  %53 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %52, i64 0
  %54 = load float, float* %53, align 16, !tbaa !11
  %55 = fadd float %51, %54
  %56 = or i64 %26, 7
  %57 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %56, i64 0
  %58 = load float, float* %57, align 8, !tbaa !11
  %59 = fadd float %55, %58
  %60 = add nuw nsw i64 %26, 8
  %61 = add i64 %28, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %25, !llvm.loop !13

63:                                               ; preds = %25, %10
  %64 = phi float [ undef, %10 ], [ %59, %25 ]
  %65 = phi i64 [ 0, %10 ], [ %60, %25 ]
  %66 = phi float [ 0.000000e+00, %10 ], [ %59, %25 ]
  %67 = icmp eq i64 %13, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %63 ]
  %70 = phi float [ %74, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %76, %68 ], [ %13, %63 ]
  %72 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %69, i64 0
  %73 = load float, float* %72, align 8, !tbaa !11
  %74 = fadd float %70, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %68, %63
  %79 = phi float [ %64, %63 ], [ %74, %68 ]
  %80 = sitofp i32 %22 to float
  %81 = fdiv float %79, %80
  br i1 %9, label %82, label %162

82:                                               ; preds = %78
  %83 = zext i32 %22 to i64
  %84 = icmp ult i32 %22, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %94, %82
  %86 = phi i64 [ 0, %82 ], [ %91, %94 ]
  br label %118

87:                                               ; preds = %82
  %88 = and i64 %11, 3
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 4, i64 %88
  %91 = sub nsw i64 %11, %90
  %92 = insertelement <4 x float> poison, float %81, i32 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %87
  %95 = phi i64 [ 0, %87 ], [ %113, %94 ]
  %96 = or i64 %95, 1
  %97 = or i64 %95, 2
  %98 = or i64 %95, 3
  %99 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %95, i64 0
  %100 = bitcast float* %99 to <8 x float>*
  %101 = load <8 x float>, <8 x float>* %100, align 16, !tbaa !11
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %103 = fsub <4 x float> %102, %93
  %104 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %103)
  %105 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %95, i64 1
  %106 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %96, i64 1
  %107 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %97, i64 1
  %108 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %98, i64 1
  %109 = extractelement <4 x float> %104, i32 0
  store float %109, float* %105, align 4, !tbaa !11
  %110 = extractelement <4 x float> %104, i32 1
  store float %110, float* %106, align 4, !tbaa !11
  %111 = extractelement <4 x float> %104, i32 2
  store float %111, float* %107, align 4, !tbaa !11
  %112 = extractelement <4 x float> %104, i32 3
  store float %112, float* %108, align 4, !tbaa !11
  %113 = add nuw i64 %95, 4
  %114 = icmp eq i64 %113, %91
  br i1 %114, label %85, label %94, !llvm.loop !16

115:                                              ; preds = %118
  %116 = sext i32 %22 to i64
  %117 = zext i32 %22 to i64
  br label %130

118:                                              ; preds = %85, %118
  %119 = phi i64 [ %125, %118 ], [ %86, %85 ]
  %120 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %119, i64 0
  %121 = load float, float* %120, align 8, !tbaa !11
  %122 = fsub float %121, %81
  %123 = call float @llvm.fabs.f32(float %122)
  %124 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %119, i64 1
  store float %123, float* %124, align 4, !tbaa !11
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %83
  br i1 %126, label %115, label %118, !llvm.loop !18

127:                                              ; preds = %159, %130
  %128 = add nuw nsw i64 %132, 1
  %129 = icmp eq i64 %133, %117
  br i1 %129, label %162, label %130, !llvm.loop !20

130:                                              ; preds = %115, %127
  %131 = phi i64 [ 0, %115 ], [ %133, %127 ]
  %132 = phi i64 [ 1, %115 ], [ %128, %127 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %131, i64 1
  %135 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %131, i64 0
  %136 = icmp slt i64 %133, %116
  br i1 %136, label %137, label %127

137:                                              ; preds = %130, %159
  %138 = phi i64 [ %160, %159 ], [ %132, %130 ]
  %139 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %138, i64 1
  %141 = load float, float* %140, align 4, !tbaa !11
  %142 = load float, float* %134, align 4, !tbaa !11
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load float, float* %135, align 8, !tbaa !11
  %146 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 0
  %147 = load float, float* %146, align 8, !tbaa !11
  br label %155

148:                                              ; preds = %137
  %149 = fcmp oeq float %141, %142
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 0
  %152 = load float, float* %151, align 8, !tbaa !11
  %153 = load float, float* %135, align 8, !tbaa !11
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %144, %150
  %156 = phi float [ %147, %144 ], [ %152, %150 ]
  %157 = phi float [ %145, %144 ], [ %153, %150 ]
  %158 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 0
  store float %156, float* %135, align 8, !tbaa !11
  store float %141, float* %134, align 4, !tbaa !11
  store float %157, float* %158, align 8, !tbaa !11
  store float %142, float* %140, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %148, %150, %155
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, %117
  br i1 %161, label %127, label %137, !llvm.loop !21

162:                                              ; preds = %127, %0, %8, %78
  %163 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 0, i64 0
  %164 = load float, float* %163, align 16, !tbaa !11
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %165)
  %167 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 0, i64 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %188

170:                                              ; preds = %162, %183
  %171 = phi i32 [ %184, %183 ], [ %168, %162 ]
  %172 = phi i64 [ %185, %183 ], [ 1, %162 ]
  %173 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %172, i64 1
  %174 = load float, float* %173, align 4, !tbaa !11
  %175 = load float, float* %167, align 4, !tbaa !11
  %176 = fcmp oeq float %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %172, i64 0
  %179 = load float, float* %178, align 8, !tbaa !11
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %180)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %170, %177
  %184 = phi i32 [ %171, %170 ], [ %182, %177 ]
  %185 = add nuw nsw i64 %172, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %170, label %188, !llvm.loop !22

188:                                              ; preds = %183, %162
  call void @llvm.lifetime.end.p0i8(i64 2440, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
