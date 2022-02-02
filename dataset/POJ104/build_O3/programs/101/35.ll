; ModuleID = 'source-C-CXX/101/35.c'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [2 x double]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [40 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %13

10:                                               ; preds = %15
  %11 = icmp sgt i32 %25, 1
  %12 = add nsw i32 %25, -1
  br i1 %11, label %28, label %35

13:                                               ; preds = %0
  %14 = add nsw i32 %8, -1
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %18 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, double 0.000000e+00, double 1.000000e+00
  %21 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %16, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %16, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %10, !llvm.loop !9

28:                                               ; preds = %10, %85
  %29 = phi i32 [ %87, %85 ], [ %12, %10 ]
  %30 = phi i32 [ %86, %85 ], [ 1, %10 ]
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  br label %38

34:                                               ; preds = %85
  br i1 %11, label %89, label %35

35:                                               ; preds = %10, %13, %34
  %36 = phi i32 [ %14, %13 ], [ %12, %34 ], [ %12, %10 ]
  %37 = sext i32 %36 to i64
  br label %99

38:                                               ; preds = %32, %82
  %39 = phi i64 [ 0, %32 ], [ %83, %82 ]
  %40 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %39, i64 0
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = fcmp oeq double %41, 1.000000e+00
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %39, i64 1
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %52 = load double, double* %51, align 8, !tbaa !11
  br label %74

53:                                               ; preds = %43
  %54 = fcmp oeq double %46, 1.000000e+00
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %39, i64 1
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fcmp olt double %57, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %38, %55, %53
  %62 = fcmp oeq double %41, 0.000000e+00
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %39, 1
  %65 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %64, i64 0
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %39, i64 1
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %64, i64 1
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp ogt double %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %48, %68, %55
  %75 = phi double [ %52, %48 ], [ %72, %68 ], [ %59, %55 ]
  %76 = phi double [ %46, %48 ], [ %66, %68 ], [ 1.000000e+00, %55 ]
  %77 = phi i64 [ %44, %48 ], [ %64, %68 ], [ %44, %55 ]
  %78 = phi double [ %50, %48 ], [ %70, %68 ], [ %57, %55 ]
  %79 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %39, i64 1
  %80 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %77, i64 1
  store double %75, double* %79, align 8, !tbaa !11
  store double %78, double* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %77, i64 0
  store double %76, double* %40, align 16, !tbaa !11
  store double %41, double* %81, align 16, !tbaa !11
  br label %82

82:                                               ; preds = %61, %63, %68, %74
  %83 = add nuw nsw i64 %39, 1
  %84 = icmp eq i64 %83, %33
  br i1 %84, label %85, label %38, !llvm.loop !13

85:                                               ; preds = %82, %28
  %86 = add nuw nsw i32 %30, 1
  %87 = add i32 %29, -1
  %88 = icmp eq i32 %86, %25
  br i1 %88, label %34, label %28, !llvm.loop !14

89:                                               ; preds = %34, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %34 ]
  %91 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %90, i64 1
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %89, label %99, !llvm.loop !15

99:                                               ; preds = %89, %35
  %100 = phi i64 [ %37, %35 ], [ %97, %89 ]
  %101 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %100, i64 1
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %102)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
