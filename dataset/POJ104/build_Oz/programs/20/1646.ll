; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local float @f(float* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %7 = phi float [ %12, %9 ], [ 0.000000e+00, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds float, float* %0, i64 %6
  %11 = load float, float* %10, align 4, !tbaa !5
  %12 = fadd float %7, %11
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = sitofp i32 %1 to float
  %16 = fdiv float %7, %15
  ret float %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @g(float %0) local_unnamed_addr #2 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -2
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

24:                                               ; preds = %15, %40
  %25 = phi i64 [ 0, %15 ], [ %41, %40 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %42, label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %39, %38 ], [ %17, %24 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %28
  %35 = load float, float* %34, align 4, !tbaa !5
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store float %33, float* %34, align 4, !tbaa !5
  store float %35, float* %32, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = add nsw i64 %28, -1
  br label %27, !llvm.loop !14

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

42:                                               ; preds = %24
  %43 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  %44 = call float @f(float* nonnull %43, i32 %12) #7
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %59, %49 ], [ 0, %42 ]
  %47 = phi float [ %58, %49 ], [ 0.000000e+00, %42 ]
  %48 = icmp eq i64 %46, %19
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %46
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fsub float %44, %51
  %53 = fcmp ogt float %52, 0.000000e+00
  %54 = fneg float %52
  %55 = select i1 %53, float %52, float %54
  %56 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %46
  store float %55, float* %56, align 4, !tbaa !5
  %57 = fcmp ogt float %55, %47
  %58 = select i1 %57, float %55, float %47
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

60:                                               ; preds = %45, %74
  %61 = phi i64 [ %76, %74 ], [ 0, %45 ]
  %62 = phi i32 [ %75, %74 ], [ 0, %45 ]
  %63 = icmp eq i64 %61, %19
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !5
  %67 = fcmp oeq float %66, %47
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %61
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %71
  store float %70, float* %72, align 4, !tbaa !5
  %73 = add nsw i32 %62, 1
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi i32 [ %73, %68 ], [ %62, %64 ]
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

77:                                               ; preds = %60
  %78 = icmp eq i32 %62, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %62, -2
  %81 = sext i32 %80 to i64
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %84 = load float, float* %83, align 16, !tbaa !5
  br label %99

85:                                               ; preds = %79, %88
  %86 = phi i64 [ 0, %79 ], [ %93, %88 ]
  %87 = icmp sgt i64 %86, %81
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91) #7
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

94:                                               ; preds = %85
  %95 = add nsw i32 %62, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %82
  %100 = phi float [ %98, %94 ], [ %84, %82 ]
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %101) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
