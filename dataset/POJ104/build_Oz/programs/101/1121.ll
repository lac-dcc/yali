; ModuleID = 'source-C-CXX/101/1121.c'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #5
  %26 = load i8, i8* %10, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %2, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %13, 1
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %13, %33 ]
  %39 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %18, %63
  %42 = phi i64 [ 1, %18 ], [ %64, %63 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = sext i32 %15 to i64
  %46 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %65

49:                                               ; preds = %41
  %50 = sub nsw i64 %19, %42
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !10
  store double %56, double* %58, align 8, !tbaa !10
  br label %61

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

65:                                               ; preds = %44, %84
  %66 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %20 to i64
  br label %86

70:                                               ; preds = %65
  %71 = sub nsw i64 %45, %66
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = fcmp olt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  store double %80, double* %76, align 8, !tbaa !10
  store double %77, double* %79, align 8, !tbaa !10
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

86:                                               ; preds = %68, %93
  %87 = phi i64 [ 0, %68 ], [ %97, %93 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add i32 %15, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

98:                                               ; preds = %89, %101
  %99 = phi i64 [ 0, %89 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !10
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

106:                                              ; preds = %98
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
