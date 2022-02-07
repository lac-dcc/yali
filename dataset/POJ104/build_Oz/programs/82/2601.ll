; ModuleID = 'source-C-CXX/82/2601.c'
source_filename = "source-C-CXX/82/2601.c"
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
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %32, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %84
  %34 = phi i64 [ 1, %24 ], [ %92, %84 ]
  %35 = phi i32 [ 0, %24 ], [ %91, %84 ]
  %36 = phi double [ 0.000000e+00, %24 ], [ %90, %84 ]
  %37 = icmp eq i64 %34, %27
  br i1 %37, label %93, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 4.000000e+00, double* %44, align 8, !tbaa !12
  br label %84

45:                                               ; preds = %38
  %46 = add i32 %40, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.700000e+00, double* %49, align 8, !tbaa !12
  br label %84

50:                                               ; preds = %45
  %51 = add i32 %40, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.300000e+00, double* %54, align 8, !tbaa !12
  br label %84

55:                                               ; preds = %50
  %56 = add i32 %40, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 3.000000e+00, double* %59, align 8, !tbaa !12
  br label %84

60:                                               ; preds = %55
  %61 = add i32 %40, -75
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.700000e+00, double* %64, align 8, !tbaa !12
  br label %84

65:                                               ; preds = %60
  %66 = add i32 %40, -72
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.300000e+00, double* %69, align 8, !tbaa !12
  br label %84

70:                                               ; preds = %65
  %71 = and i32 %40, -4
  switch i32 %71, label %78 [
    i32 68, label %72
    i32 64, label %74
    i32 60, label %76
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 2.000000e+00, double* %73, align 8, !tbaa !12
  br label %84

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 1.500000e+00, double* %75, align 8, !tbaa !12
  br label %84

76:                                               ; preds = %70
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  store double 1.000000e+00, double* %77, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %70, %76
  %79 = icmp slt i32 %40, 61
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  br i1 %79, label %83, label %81

81:                                               ; preds = %78
  %82 = load double, double* %80, align 8, !tbaa !12
  br label %84

83:                                               ; preds = %78
  store double 0.000000e+00, double* %80, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %74, %72, %68, %63, %58, %53, %43, %48, %83
  %85 = phi double [ %82, %81 ], [ 1.500000e+00, %74 ], [ 2.000000e+00, %72 ], [ 2.300000e+00, %68 ], [ 2.700000e+00, %63 ], [ 3.000000e+00, %58 ], [ 3.300000e+00, %53 ], [ 4.000000e+00, %43 ], [ 3.700000e+00, %48 ], [ 0.000000e+00, %83 ]
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %85, %88
  %90 = fadd double %36, %89
  %91 = add nsw i32 %87, %35
  %92 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

93:                                               ; preds = %33
  %94 = sitofp i32 %35 to double
  %95 = fdiv double %36, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %95) #5
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
