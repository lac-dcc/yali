; ModuleID = 'source-C-CXX/101/519.c'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %108

14:                                               ; preds = %34
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load double, double* %2, align 8, !tbaa !9
  store double %27, double* %22, align 8, !tbaa !9
  br label %34

28:                                               ; preds = %18
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i32 %20, 1
  %33 = load double, double* %2, align 8, !tbaa !9
  store double %33, double* %23, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %26, %31, %28
  %35 = phi i32 [ %20, %26 ], [ %32, %31 ], [ %20, %28 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %14, !llvm.loop !11

40:                                               ; preds = %16, %69
  %41 = phi i32 [ %37, %16 ], [ %43, %69 ]
  %42 = phi i32 [ 1, %16 ], [ %70, %69 ]
  %43 = add i32 %41, -1
  %44 = icmp sgt i32 %37, %42
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = load double, double* %17, align 16, !tbaa !9
  br label %50

48:                                               ; preds = %69, %14
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %75, label %108

50:                                               ; preds = %45, %67
  %51 = phi double [ %47, %45 ], [ %60, %67 ]
  %52 = phi i64 [ 0, %45 ], [ %53, %67 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  store double %55, double* %58, align 8, !tbaa !9
  store double %51, double* %54, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi double [ %51, %57 ], [ %55, %50 ]
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store double %64, double* %61, align 8, !tbaa !9
  store double %62, double* %63, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %59, %66
  %68 = icmp eq i64 %53, %46
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %67, %40
  %70 = add nuw nsw i32 %42, 1
  %71 = icmp eq i32 %70, %37
  br i1 %71, label %48, label %40, !llvm.loop !14

72:                                               ; preds = %84
  %73 = add nsw i32 %35, -1
  %74 = icmp sgt i32 %85, 0
  br i1 %74, label %89, label %108

75:                                               ; preds = %48, %84
  %76 = phi i32 [ %85, %84 ], [ %37, %48 ]
  %77 = phi i64 [ %86, %84 ], [ 0, %48 ]
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %79)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %81
  %85 = phi i32 [ %76, %75 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %77, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %75, label %72, !llvm.loop !15

89:                                               ; preds = %72, %102
  %90 = phi i64 [ %104, %102 ], [ 0, %72 ]
  %91 = phi i32 [ %103, %102 ], [ 0, %72 ]
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = icmp slt i32 %91, %73
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %93)
  %99 = add nsw i32 %91, 1
  br label %102

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %93)
  br label %102

102:                                              ; preds = %89, %100, %97
  %103 = phi i32 [ %99, %97 ], [ %91, %100 ], [ %91, %89 ]
  %104 = add nuw nsw i64 %90, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %89, label %108, !llvm.loop !16

108:                                              ; preds = %102, %0, %48, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
