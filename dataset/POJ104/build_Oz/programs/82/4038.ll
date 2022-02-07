; ModuleID = 'source-C-CXX/82/4038.c'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [2 x [10 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [2 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %26
  %18 = phi i32 [ %30, %26 ], [ %10, %8 ]
  %19 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

31:                                               ; preds = %22, %35
  %32 = phi i64 [ 1, %22 ], [ %39, %35 ]
  %33 = phi i32 [ 0, %22 ], [ %38, %35 ]
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31, %82
  %41 = phi i64 [ %83, %82 ], [ 1, %31 ]
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 4.000000e+00, double* %48, align 8, !tbaa !13
  br label %82

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, 84
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 3.700000e+00, double* %52, align 8, !tbaa !13
  br label %82

53:                                               ; preds = %49
  %54 = icmp sgt i32 %45, 81
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 3.300000e+00, double* %56, align 8, !tbaa !13
  br label %82

57:                                               ; preds = %53
  %58 = icmp sgt i32 %45, 77
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 3.000000e+00, double* %60, align 8, !tbaa !13
  br label %82

61:                                               ; preds = %57
  %62 = icmp sgt i32 %45, 74
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 2.700000e+00, double* %64, align 8, !tbaa !13
  br label %82

65:                                               ; preds = %61
  %66 = icmp sgt i32 %45, 71
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 2.300000e+00, double* %68, align 8, !tbaa !13
  br label %82

69:                                               ; preds = %65
  %70 = icmp sgt i32 %45, 67
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 2.000000e+00, double* %72, align 8, !tbaa !13
  br label %82

73:                                               ; preds = %69
  %74 = icmp sgt i32 %45, 63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  store double 1.500000e+00, double* %76, align 8, !tbaa !13
  br label %82

77:                                               ; preds = %73
  %78 = icmp sgt i32 %45, 59
  %79 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %41
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double 1.000000e+00, double* %79, align 8, !tbaa !13
  br label %82

81:                                               ; preds = %77
  store double 0.000000e+00, double* %79, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %51, %47, %55, %59, %63, %67, %71, %75, %80, %81
  %83 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

84:                                               ; preds = %40, %88
  %85 = phi i64 [ %96, %88 ], [ 1, %40 ]
  %86 = phi double [ %95, %88 ], [ 0.000000e+00, %40 ]
  %87 = icmp eq i64 %85, %25
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %85
  %90 = load double, double* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %90, %93
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

97:                                               ; preds = %84
  %98 = sitofp i32 %33 to double
  %99 = fdiv double %86, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %99) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
