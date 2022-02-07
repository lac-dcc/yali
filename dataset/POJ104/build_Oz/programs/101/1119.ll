; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2) #5
  %25 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %25, label %38 [
    i8 109, label %26
    i8 102, label %28
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %14, 1
  br label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %15, %28 ]
  %32 = phi [40 x double]* [ %4, %26 ], [ %5, %28 ]
  %33 = phi i32 [ %27, %26 ], [ %14, %28 ]
  %34 = phi i32 [ %15, %26 ], [ %29, %28 ]
  %35 = load double, double* %2, align 8, !tbaa !10
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %32, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %14, %23 ], [ %33, %30 ]
  %40 = phi i32 [ %15, %23 ], [ %34, %30 ]
  %41 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %18, %63
  %43 = phi i64 [ 1, %18 ], [ %64, %63 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sext i32 %15 to i64
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %65

50:                                               ; preds = %42, %61
  %51 = phi i64 [ %52, %61 ], [ %19, %42 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, %43
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = add nsw i64 %51, -2
  %58 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp olt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %50, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !10
  store double %56, double* %58, align 8, !tbaa !10
  br label %61

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

65:                                               ; preds = %45, %84
  %66 = phi i64 [ 1, %45 ], [ %85, %84 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %20 to i64
  br label %86

70:                                               ; preds = %65
  %71 = sub nsw i64 %46, %66
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = fcmp olt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !10
  store double %80, double* %76, align 8, !tbaa !10
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

86:                                               ; preds = %68, %93
  %87 = phi i64 [ 0, %68 ], [ %97, %93 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add nsw i32 %15, -1
  %91 = sext i32 %90 to i64
  %92 = zext i32 %47 to i64
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

98:                                               ; preds = %89, %101
  %99 = phi i64 [ 0, %89 ], [ %107, %101 ]
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = icmp slt i64 %99, %91
  %103 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %99
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = select i1 %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, double %104) #5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

108:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
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
