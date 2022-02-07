; ModuleID = 'source-C-CXX/82/4293.c'
source_filename = "source-C-CXX/82/4293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22, %39
  %32 = phi i32 [ %43, %39 ], [ %12, %22 ]
  %33 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !12

44:                                               ; preds = %36, %76
  %45 = phi i64 [ 0, %36 ], [ %77, %76 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %78, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = and i32 %49, -4
  switch i32 %68, label %71 [
    i32 68, label %73
    i32 64, label %69
    i32 60, label %70
  ]

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = icmp slt i32 %49, 60
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %47, %70, %69
  %74 = phi double [ 1.500000e+00, %69 ], [ 1.000000e+00, %70 ], [ 4.000000e+00, %47 ], [ 3.700000e+00, %52 ], [ 3.300000e+00, %55 ], [ 3.000000e+00, %58 ], [ 2.700000e+00, %61 ], [ 2.300000e+00, %64 ], [ 2.000000e+00, %67 ], [ 0.000000e+00, %71 ]
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %45
  store double %74, double* %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

78:                                               ; preds = %44, %82
  %79 = phi i64 [ %90, %82 ], [ 0, %44 ]
  %80 = phi double [ %89, %82 ], [ 0.000000e+00, %44 ]
  %81 = icmp eq i64 %79, %38
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  %87 = load double, double* %86, align 8, !tbaa !13
  %88 = fmul double %87, %85
  %89 = fadd double %80, %88
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

91:                                               ; preds = %78
  %92 = sitofp i32 %24 to double
  %93 = fdiv double %80, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
