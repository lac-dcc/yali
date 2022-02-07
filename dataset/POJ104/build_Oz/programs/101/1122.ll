; ModuleID = 'source-C-CXX/101/1122.c'
source_filename = "source-C-CXX/101/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %25) #5
  %27 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %27, label %40 [
    i8 109, label %28
    i8 102, label %30
  ]

28:                                               ; preds = %24
  %29 = add nsw i32 %14, 1
  br label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %14, %28 ], [ %15, %30 ]
  %34 = phi [40 x double]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %28 ], [ %31, %30 ]
  %37 = load double, double* %25, align 8, !tbaa !10
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %34, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32 [ %14, %24 ], [ %35, %32 ]
  %42 = phi i32 [ %15, %24 ], [ %36, %32 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %19, %66
  %45 = phi i64 [ 1, %19 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = sext i32 %15 to i64
  %49 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %68

52:                                               ; preds = %44
  %53 = sub nsw i64 %20, %45
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !10
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !10
  store double %62, double* %58, align 8, !tbaa !10
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %47, %87
  %69 = phi i64 [ 1, %47 ], [ %88, %87 ]
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %21 to i64
  br label %89

73:                                               ; preds = %68
  %74 = sub nsw i64 %48, %69
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !10
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !10
  store double %83, double* %79, align 8, !tbaa !10
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

89:                                               ; preds = %71, %96
  %90 = phi i64 [ 0, %71 ], [ %100, %96 ]
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add nsw i32 %15, -1
  %94 = sext i32 %93 to i64
  %95 = zext i32 %49 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %110, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = icmp slt i64 %102, %94
  %106 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = select i1 %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, double %107) #5
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
