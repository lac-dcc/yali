; ModuleID = 'source-C-CXX/20/2087.c'
source_filename = "source-C-CXX/20/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = sitofp i64 %17 to double
  %26 = sitofp i32 %24 to float
  br label %27

27:                                               ; preds = %22, %0
  %28 = phi float [ 0.000000e+00, %0 ], [ %26, %22 ]
  %29 = phi double [ 0.000000e+00, %0 ], [ %25, %22 ]
  %30 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = fptrunc double %32 to float
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %131

35:                                               ; preds = %27
  %36 = insertelement <2 x float> poison, float %28, i32 0
  %37 = insertelement <2 x float> poison, float %33, i32 0
  %38 = fsub <2 x float> %36, %37
  %39 = shufflevector <2 x float> %38, <2 x float> undef, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %42 = extractelement <2 x float> %40, i32 0
  store float %42, float* %41, align 16, !tbaa !11
  %43 = extractelement <2 x float> %40, i32 1
  %44 = fcmp ogt float %42, %43
  %45 = select i1 %44, float %42, float %43
  %46 = icmp eq i32 %30, 1
  br i1 %46, label %68, label %47, !llvm.loop !13

47:                                               ; preds = %35
  %48 = zext i32 %30 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %30, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, -2
  br label %72

54:                                               ; preds = %72, %47
  %55 = phi float [ undef, %47 ], [ %92, %72 ]
  %56 = phi i64 [ 1, %47 ], [ %93, %72 ]
  %57 = phi float [ %45, %47 ], [ %92, %72 ]
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fsub float %62, %33
  %64 = call float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %56
  store float %64, float* %65, align 4, !tbaa !11
  %66 = fcmp ogt float %64, %57
  %67 = select i1 %66, float %64, float %57
  br label %68

68:                                               ; preds = %59, %54, %35
  %69 = phi float [ %45, %35 ], [ %55, %54 ], [ %67, %59 ]
  br i1 %34, label %70, label %131

70:                                               ; preds = %68
  %71 = zext i32 %30 to i64
  br label %96

72:                                               ; preds = %72, %52
  %73 = phi i64 [ 1, %52 ], [ %93, %72 ]
  %74 = phi float [ %45, %52 ], [ %92, %72 ]
  %75 = phi i64 [ %53, %52 ], [ %94, %72 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fsub float %78, %33
  %80 = call float @llvm.fabs.f32(float %79)
  %81 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %73
  store float %80, float* %81, align 4, !tbaa !11
  %82 = fcmp ogt float %80, %74
  %83 = select i1 %82, float %80, float %74
  %84 = add nuw nsw i64 %73, 1
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fsub float %87, %33
  %89 = call float @llvm.fabs.f32(float %88)
  %90 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %84
  store float %89, float* %90, align 4, !tbaa !11
  %91 = fcmp ogt float %89, %83
  %92 = select i1 %91, float %89, float %83
  %93 = add nuw nsw i64 %73, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %54, label %72, !llvm.loop !13

96:                                               ; preds = %70, %101
  %97 = phi i64 [ 0, %70 ], [ %102, %101 ]
  %98 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !11
  %100 = fcmp oeq float %99, %69
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %71
  br i1 %103, label %131, label %96, !llvm.loop !14

104:                                              ; preds = %96
  %105 = trunc i64 %97 to i32
  %106 = and i64 %97, 4294967295
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i32 %105, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %104
  %114 = sext i32 %110 to i64
  br label %115

115:                                              ; preds = %113, %126
  %116 = phi i32 [ %111, %113 ], [ %127, %126 ]
  %117 = phi i64 [ %114, %113 ], [ %128, %126 ]
  %118 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fcmp oeq float %119, %69
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %121
  %127 = phi i32 [ %116, %115 ], [ %125, %121 ]
  %128 = add nsw i64 %117, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %115, label %131, !llvm.loop !15

131:                                              ; preds = %101, %126, %27, %68, %104
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
