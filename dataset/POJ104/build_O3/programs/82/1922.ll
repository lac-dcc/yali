; ModuleID = 'source-C-CXX/82/1922.c'
source_filename = "source-C-CXX/82/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %95

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %30, label %95

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi double [ %21, %14 ], [ undef, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %28, %86
  %39 = phi i64 [ 0, %28 ], [ %93, %86 ]
  %40 = phi double [ undef, %28 ], [ %92, %86 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 4.000000e+00, double* %46, align 8, !tbaa !12
  br label %86

47:                                               ; preds = %38
  %48 = add i32 %42, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 3.700000e+00, double* %51, align 8, !tbaa !12
  br label %86

52:                                               ; preds = %47
  %53 = add i32 %42, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 3.300000e+00, double* %56, align 8, !tbaa !12
  br label %86

57:                                               ; preds = %52
  %58 = add i32 %42, -78
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 3.000000e+00, double* %61, align 8, !tbaa !12
  br label %86

62:                                               ; preds = %57
  %63 = add i32 %42, -75
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 2.700000e+00, double* %66, align 8, !tbaa !12
  br label %86

67:                                               ; preds = %62
  %68 = add i32 %42, -72
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 2.300000e+00, double* %71, align 8, !tbaa !12
  br label %86

72:                                               ; preds = %67
  %73 = and i32 %42, -4
  switch i32 %73, label %80 [
    i32 68, label %74
    i32 64, label %76
    i32 60, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 2.000000e+00, double* %75, align 8, !tbaa !12
  br label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 1.500000e+00, double* %77, align 8, !tbaa !12
  br label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double 1.000000e+00, double* %79, align 8, !tbaa !12
  br label %86

80:                                               ; preds = %72
  %81 = icmp slt i32 %42, 60
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  br i1 %81, label %85, label %83

83:                                               ; preds = %80
  %84 = load double, double* %82, align 8, !tbaa !12
  br label %86

85:                                               ; preds = %80
  store double 0.000000e+00, double* %82, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %83, %50, %60, %70, %76, %85, %78, %74, %65, %55, %45
  %87 = phi double [ %84, %83 ], [ 3.700000e+00, %50 ], [ 3.000000e+00, %60 ], [ 2.300000e+00, %70 ], [ 1.500000e+00, %76 ], [ 0.000000e+00, %85 ], [ 1.000000e+00, %78 ], [ 2.000000e+00, %74 ], [ 2.700000e+00, %65 ], [ 3.300000e+00, %55 ], [ 4.000000e+00, %45 ]
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %87, %90
  %92 = fadd double %40, %91
  %93 = add nuw nsw i64 %39, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %38, !llvm.loop !14

95:                                               ; preds = %86, %0, %12, %26
  %96 = phi double [ %21, %26 ], [ %21, %12 ], [ undef, %0 ], [ %21, %86 ]
  %97 = phi double [ undef, %26 ], [ undef, %12 ], [ undef, %0 ], [ %92, %86 ]
  %98 = fdiv double %97, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
