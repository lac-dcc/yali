; ModuleID = 'source-C-CXX/82/2850.c'
source_filename = "source-C-CXX/82/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %96

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %96

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %24, %86
  %35 = phi i64 [ 0, %24 ], [ %94, %86 ]
  %36 = phi double [ 0.000000e+00, %24 ], [ %93, %86 ]
  %37 = phi double [ 0.000000e+00, %24 ], [ %92, %86 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 4.000000e+00, double* %43, align 8, !tbaa !12
  br label %86

44:                                               ; preds = %34
  %45 = add i32 %39, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.700000e+00, double* %48, align 8, !tbaa !12
  br label %86

49:                                               ; preds = %44
  %50 = add i32 %39, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.300000e+00, double* %53, align 8, !tbaa !12
  br label %86

54:                                               ; preds = %49
  %55 = add i32 %39, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.000000e+00, double* %58, align 8, !tbaa !12
  br label %86

59:                                               ; preds = %54
  %60 = add i32 %39, -75
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %86

64:                                               ; preds = %59
  %65 = add i32 %39, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.300000e+00, double* %68, align 8, !tbaa !12
  br label %86

69:                                               ; preds = %64
  %70 = add i32 %39, -69
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.000000e+00, double* %73, align 8, !tbaa !12
  br label %86

74:                                               ; preds = %69
  %75 = and i32 %39, -4
  switch i32 %75, label %80 [
    i32 64, label %76
    i32 60, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 1.500000e+00, double* %77, align 8, !tbaa !12
  br label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 1.000000e+00, double* %79, align 8, !tbaa !12
  br label %86

80:                                               ; preds = %74
  %81 = icmp slt i32 %39, 60
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  br i1 %81, label %85, label %83

83:                                               ; preds = %80
  %84 = load double, double* %82, align 8, !tbaa !12
  br label %86

85:                                               ; preds = %80
  store double 0.000000e+00, double* %82, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %83, %47, %42, %52, %57, %62, %67, %72, %76, %78, %85
  %87 = phi double [ %84, %83 ], [ 3.700000e+00, %47 ], [ 4.000000e+00, %42 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %57 ], [ 2.700000e+00, %62 ], [ 2.300000e+00, %67 ], [ 2.000000e+00, %72 ], [ 1.500000e+00, %76 ], [ 1.000000e+00, %78 ], [ 0.000000e+00, %85 ]
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %87, %90
  %92 = fadd double %37, %91
  %93 = fadd double %36, %90
  %94 = add nuw nsw i64 %35, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %34, !llvm.loop !14

96:                                               ; preds = %86, %0, %12, %22
  %97 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %92, %86 ]
  %98 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %93, %86 ]
  %99 = fdiv double %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %99)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
