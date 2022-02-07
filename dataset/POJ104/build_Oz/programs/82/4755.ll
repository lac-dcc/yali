; ModuleID = 'source-C-CXX/82/4755.c'
source_filename = "source-C-CXX/82/4755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi double [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %76
  %24 = phi i32 [ %84, %76 ], [ %13, %10 ]
  %25 = phi i64 [ %83, %76 ], [ 0, %10 ]
  %26 = phi double [ %82, %76 ], [ 0.000000e+00, %10 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %23
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 4.000000e+00, double* %36, align 8, !tbaa !11
  br label %76

37:                                               ; preds = %29
  %38 = add i32 %32, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 3.700000e+00, double* %41, align 8, !tbaa !11
  br label %76

42:                                               ; preds = %37
  %43 = add i32 %32, -82
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 3.300000e+00, double* %46, align 8, !tbaa !11
  br label %76

47:                                               ; preds = %42
  %48 = add i32 %32, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 3.000000e+00, double* %51, align 8, !tbaa !11
  br label %76

52:                                               ; preds = %47
  %53 = add i32 %32, -75
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 2.700000e+00, double* %56, align 8, !tbaa !11
  br label %76

57:                                               ; preds = %52
  %58 = add i32 %32, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 2.300000e+00, double* %61, align 8, !tbaa !11
  br label %76

62:                                               ; preds = %57
  %63 = and i32 %32, -4
  switch i32 %63, label %70 [
    i32 68, label %64
    i32 64, label %66
    i32 60, label %68
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 2.000000e+00, double* %65, align 8, !tbaa !11
  br label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 1.500000e+00, double* %67, align 8, !tbaa !11
  br label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double 1.000000e+00, double* %69, align 8, !tbaa !11
  br label %76

70:                                               ; preds = %62
  %71 = icmp slt i32 %32, 60
  %72 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  br i1 %71, label %75, label %73

73:                                               ; preds = %70
  %74 = load double, double* %72, align 8, !tbaa !11
  br label %76

75:                                               ; preds = %70
  store double 0.000000e+00, double* %72, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %73, %40, %50, %60, %66, %75, %68, %64, %55, %45, %35
  %77 = phi double [ %74, %73 ], [ 3.700000e+00, %40 ], [ 3.000000e+00, %50 ], [ 2.300000e+00, %60 ], [ 1.500000e+00, %66 ], [ 0.000000e+00, %75 ], [ 1.000000e+00, %68 ], [ 2.000000e+00, %64 ], [ 2.700000e+00, %55 ], [ 3.300000e+00, %45 ], [ 4.000000e+00, %35 ]
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %77, %80
  %82 = fadd double %26, %81
  %83 = add nuw nsw i64 %25, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

85:                                               ; preds = %23
  %86 = fdiv double %26, %12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %86) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
