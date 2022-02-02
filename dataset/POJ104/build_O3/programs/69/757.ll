; ModuleID = 'source-C-CXX/69/757.c'
source_filename = "source-C-CXX/69/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %43, label %98

10:                                               ; preds = %43
  %11 = icmp sgt i32 %49, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = zext i32 %49 to i64
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %16 = phi i32 [ 0, %12 ], [ %26, %40 ]
  %17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %15, i64 1
  %19 = load double, double* %17, align 16, !tbaa !9
  %20 = load double, double* %18, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %14, %21
  %22 = phi i64 [ 0, %14 ], [ %38, %21 ]
  %23 = phi i32 [ %16, %14 ], [ %26, %21 ]
  %24 = icmp ult i64 %15, %22
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %22, i64 0
  %28 = load double, double* %27, align 16, !tbaa !9
  %29 = fsub double %19, %28
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %22, i64 1
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fsub double %20, %32
  %34 = fmul double %33, %33
  %35 = fadd double %30, %34
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %21, !llvm.loop !11

40:                                               ; preds = %21
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %52, label %14, !llvm.loop !13

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %44, i64 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %45, double* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %10, !llvm.loop !14

52:                                               ; preds = %40
  %53 = add i32 %26, -1
  %54 = icmp sgt i32 %26, 1
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %57

57:                                               ; preds = %55, %95
  %58 = phi i32 [ 0, %55 ], [ %96, %95 ]
  %59 = sub i32 %53, %58
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %53, %58
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = load double, double* %56, align 16, !tbaa !9
  %64 = and i64 %60, 1
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967294
  br label %68

68:                                               ; preds = %105, %66
  %69 = phi double [ %63, %66 ], [ %106, %105 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %105 ]
  %71 = phi i64 [ %67, %66 ], [ %107, %105 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp olt double %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %70
  store double %74, double* %77, align 16, !tbaa !9
  store double %69, double* %73, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi double [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = fcmp olt double %79, %82
  br i1 %83, label %103, label %105

84:                                               ; preds = %105, %62
  %85 = phi double [ %63, %62 ], [ %106, %105 ]
  %86 = phi i64 [ 0, %62 ], [ %80, %105 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp olt double %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  store double %91, double* %94, align 8, !tbaa !9
  store double %85, double* %90, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %84, %88, %93, %57
  %96 = add nuw nsw i32 %58, 1
  %97 = icmp eq i32 %96, %53
  br i1 %97, label %98, label %57, !llvm.loop !15

98:                                               ; preds = %95, %0, %10, %52
  %99 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %100 = load double, double* %99, align 16, !tbaa !9
  %101 = call double @sqrt(double %100) #4
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0

103:                                              ; preds = %78
  %104 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  store double %82, double* %104, align 8, !tbaa !9
  store double %79, double* %81, align 16, !tbaa !9
  br label %105

105:                                              ; preds = %103, %78
  %106 = phi double [ %82, %78 ], [ %79, %103 ]
  %107 = add i64 %71, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %84, label %68, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
