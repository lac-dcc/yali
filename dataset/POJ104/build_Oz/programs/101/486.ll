; ModuleID = 'source-C-CXX/101/486.c'
source_filename = "source-C-CXX/101/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26) #5
  %28 = load i8, i8* %25, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %26, align 8, !tbaa !10
  br i1 %29, label %31, label %35

31:                                               ; preds = %24
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %14, 1
  br label %39

35:                                               ; preds = %24
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %14, %35 ]
  %41 = phi i32 [ %15, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

43:                                               ; preds = %19, %61
  %44 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %48 = zext i32 %47 to i64
  br label %63

49:                                               ; preds = %43, %59
  %50 = phi i64 [ %55, %59 ], [ %21, %43 ]
  %51 = icmp sgt i64 %50, %44
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp olt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !10
  store double %54, double* %56, align 8, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

63:                                               ; preds = %46, %71
  %64 = phi i64 [ 0, %46 ], [ %75, %71 ]
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = add i32 %15, -1
  %68 = sext i32 %67 to i64
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %70 = zext i32 %69 to i64
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %64
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

76:                                               ; preds = %66, %91
  %77 = phi i64 [ 0, %66 ], [ %92, %91 ]
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %89
  %80 = phi i64 [ %85, %89 ], [ %68, %76 ]
  %81 = icmp sgt i64 %80, %77
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !17

90:                                               ; preds = %82
  store double %87, double* %83, align 8, !tbaa !10
  store double %84, double* %86, align 8, !tbaa !10
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

93:                                               ; preds = %76, %98
  %94 = phi i64 [ %102, %98 ], [ 0, %76 ]
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = sext i32 %15 to i64
  br label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %100 = load double, double* %99, align 8, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %100) #5
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

103:                                              ; preds = %96, %106
  %104 = phi i64 [ %68, %96 ], [ %110, %106 ]
  %105 = icmp slt i64 %104, %97
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  %110 = add nsw i64 %104, 1
  br label %103, !llvm.loop !20

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
