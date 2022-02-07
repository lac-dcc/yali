; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26) #5
  %28 = load i8, i8* %25, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 102
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

43:                                               ; preds = %19, %65
  %44 = phi i64 [ 1, %19 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %15 to i64
  %48 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %43
  %52 = sub nsw i64 %20, %44
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = fcmp olt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !10
  store double %61, double* %57, align 8, !tbaa !10
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

67:                                               ; preds = %46, %86
  %68 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %48 to i64
  br label %88

72:                                               ; preds = %67
  %73 = sub nsw i64 %47, %68
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !16

85:                                               ; preds = %77
  store double %79, double* %81, align 8, !tbaa !10
  store double %82, double* %78, align 8, !tbaa !10
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

88:                                               ; preds = %70, %95
  %89 = phi i64 [ 0, %70 ], [ %99, %95 ]
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = add nsw i32 %14, -1
  %93 = sext i32 %92 to i64
  %94 = zext i32 %21 to i64
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %89
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #5
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

100:                                              ; preds = %91, %103
  %101 = phi i64 [ 0, %91 ], [ %109, %103 ]
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = icmp slt i64 %101, %93
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = select i1 %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107, double %106) #5
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

110:                                              ; preds = %100
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
