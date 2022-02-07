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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %24

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %17 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, double 0.000000e+00, double 1.000000e+00
  %20 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  store double %19, double* %20, align 16
  %21 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %13, %77
  %25 = phi i64 [ 1, %13 ], [ %78, %77 ]
  %26 = icmp slt i64 %25, %14
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = sub nsw i64 %14, %25
  br label %29

29:                                               ; preds = %27, %75
  %30 = phi i64 [ 0, %27 ], [ %76, %75 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %30, i64 0
  %34 = load double, double* %33, align 16, !tbaa !11
  %35 = fcmp oeq double %34, 1.000000e+00
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %37, i64 1
  %45 = load double, double* %44, align 8, !tbaa !11
  br label %67

46:                                               ; preds = %36
  %47 = fcmp oeq double %39, 1.000000e+00
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %37, i64 1
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp olt double %50, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %32, %48, %46
  %55 = fcmp oeq double %34, 0.000000e+00
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %30, 1
  %58 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %57, i64 0
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %57, i64 1
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp ogt double %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %41, %61, %48
  %68 = phi double [ %45, %41 ], [ %65, %61 ], [ %52, %48 ]
  %69 = phi double [ %39, %41 ], [ %59, %61 ], [ 1.000000e+00, %48 ]
  %70 = phi i64 [ %37, %41 ], [ %57, %61 ], [ %37, %48 ]
  %71 = phi double [ %43, %41 ], [ %63, %61 ], [ %50, %48 ]
  %72 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %73 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %70, i64 1
  store double %68, double* %72, align 8, !tbaa !11
  store double %71, double* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %70, i64 0
  store double %69, double* %33, align 16, !tbaa !11
  store double %34, double* %74, align 16, !tbaa !11
  br label %75

75:                                               ; preds = %54, %56, %61, %67
  %76 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

77:                                               ; preds = %29
  %78 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

79:                                               ; preds = %24, %85
  %80 = phi i32 [ %90, %85 ], [ %10, %24 ]
  %81 = phi i64 [ %89, %85 ], [ 0, %24 ]
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %81, i64 1
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %87) #5
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !15

91:                                               ; preds = %79
  %92 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %2, i64 0, i64 %83, i64 1
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
