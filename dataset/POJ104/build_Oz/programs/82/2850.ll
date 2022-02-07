; ModuleID = 'source-C-CXX/82/2850.c'
source_filename = "source-C-CXX/82/2850.c"
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

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %86
  %33 = phi i64 [ 0, %24 ], [ %94, %86 ]
  %34 = phi double [ 0.000000e+00, %24 ], [ %92, %86 ]
  %35 = phi double [ 0.000000e+00, %24 ], [ %93, %86 ]
  %36 = icmp eq i64 %33, %26
  br i1 %36, label %95, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 4.000000e+00, double* %43, align 8, !tbaa !12
  br label %86

44:                                               ; preds = %37
  %45 = add i32 %39, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.700000e+00, double* %48, align 8, !tbaa !12
  br label %86

49:                                               ; preds = %44
  %50 = add i32 %39, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.300000e+00, double* %53, align 8, !tbaa !12
  br label %86

54:                                               ; preds = %49
  %55 = add i32 %39, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.000000e+00, double* %58, align 8, !tbaa !12
  br label %86

59:                                               ; preds = %54
  %60 = add i32 %39, -75
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %86

64:                                               ; preds = %59
  %65 = add i32 %39, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.300000e+00, double* %68, align 8, !tbaa !12
  br label %86

69:                                               ; preds = %64
  %70 = add i32 %39, -69
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.000000e+00, double* %73, align 8, !tbaa !12
  br label %86

74:                                               ; preds = %69
  %75 = and i32 %39, -4
  switch i32 %75, label %80 [
    i32 64, label %76
    i32 60, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 1.500000e+00, double* %77, align 8, !tbaa !12
  br label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 1.000000e+00, double* %79, align 8, !tbaa !12
  br label %86

80:                                               ; preds = %74
  %81 = icmp slt i32 %39, 60
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  br i1 %81, label %85, label %83

83:                                               ; preds = %80
  %84 = load double, double* %82, align 8, !tbaa !12
  br label %86

85:                                               ; preds = %80
  store double 0.000000e+00, double* %82, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %83, %47, %42, %52, %57, %62, %67, %72, %76, %78, %85
  %87 = phi double [ %84, %83 ], [ 3.700000e+00, %47 ], [ 4.000000e+00, %42 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %57 ], [ 2.700000e+00, %62 ], [ 2.300000e+00, %67 ], [ 2.000000e+00, %72 ], [ 1.500000e+00, %76 ], [ 1.000000e+00, %78 ], [ 0.000000e+00, %85 ]
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %87, %90
  %92 = fadd double %34, %91
  %93 = fadd double %35, %90
  %94 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

95:                                               ; preds = %32
  %96 = fdiv double %34, %35
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %96) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
