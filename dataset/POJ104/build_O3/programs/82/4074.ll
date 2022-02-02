; ModuleID = 'source-C-CXX/82/4074.c'
source_filename = "source-C-CXX/82/4074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [2 x [11 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %91, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %16, 1
  br i1 %9, label %91, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %82
  %20 = phi i64 [ %87, %82 ], [ 1, %8 ]
  %21 = phi double [ %86, %82 ], [ 0.000000e+00, %8 ]
  %22 = phi double [ %85, %82 ], [ 0.000000e+00, %8 ]
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 1, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = load double, double* %24, align 8, !tbaa !11
  %27 = fcmp ult double %26, 9.000000e+01
  %28 = fcmp ugt double %26, 1.000000e+02
  %29 = or i1 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %32, 4.000000e+00
  br label %82

34:                                               ; preds = %19
  %35 = fcmp ult double %26, 8.500000e+01
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fmul double %38, 3.700000e+00
  br label %82

40:                                               ; preds = %34
  %41 = fcmp ult double %26, 8.200000e+01
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fmul double %44, 3.300000e+00
  br label %82

46:                                               ; preds = %40
  %47 = fcmp ult double %26, 7.800000e+01
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fmul double %50, 3.000000e+00
  br label %82

52:                                               ; preds = %46
  %53 = fcmp ult double %26, 7.500000e+01
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fmul double %56, 2.700000e+00
  br label %82

58:                                               ; preds = %52
  %59 = fcmp ult double %26, 7.200000e+01
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fmul double %62, 2.300000e+00
  br label %82

64:                                               ; preds = %58
  %65 = fcmp ult double %26, 6.800000e+01
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fmul double %68, 2.000000e+00
  br label %82

70:                                               ; preds = %64
  %71 = fcmp ult double %26, 6.400000e+01
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fmul double %74, 1.500000e+00
  br label %82

76:                                               ; preds = %70
  %77 = fcmp ult double %26, 6.000000e+01
  %78 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %2, i64 0, i64 0, i64 %23
  %79 = load double, double* %78, align 8, !tbaa !11
  br i1 %77, label %80, label %82

80:                                               ; preds = %76
  %81 = fmul double %79, 0.000000e+00
  br label %82

82:                                               ; preds = %76, %36, %48, %60, %72, %80, %66, %54, %42, %30
  %83 = phi double [ %39, %36 ], [ %51, %48 ], [ %63, %60 ], [ %75, %72 ], [ %81, %80 ], [ %69, %66 ], [ %57, %54 ], [ %45, %42 ], [ %33, %30 ], [ %79, %76 ]
  %84 = phi double [ %38, %36 ], [ %50, %48 ], [ %62, %60 ], [ %74, %72 ], [ %79, %80 ], [ %68, %66 ], [ %56, %54 ], [ %44, %42 ], [ %32, %30 ], [ %79, %76 ]
  store double %83, double* %24, align 8, !tbaa !11
  %85 = fadd double %22, %83
  %86 = fadd double %21, %84
  %87 = add nuw nsw i64 %20, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %20, %89
  br i1 %90, label %19, label %91, !llvm.loop !13

91:                                               ; preds = %82, %0, %8
  %92 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %85, %82 ]
  %93 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %86, %82 ]
  %94 = fdiv double %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
