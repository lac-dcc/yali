; ModuleID = 'source-C-CXX/101/1005.c'
source_filename = "source-C-CXX/101/1005.c"
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
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %44

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25) #5
  %27 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %22
  %29 = load double, double* %25, align 8, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %22
  %34 = load double, double* %25, align 8, !tbaa !10
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %22, %28, %33
  %39 = phi i32 [ %32, %28 ], [ %14, %33 ], [ %14, %22 ]
  %40 = phi i32 [ %15, %28 ], [ %37, %33 ], [ %15, %22 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %54
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !14

44:                                               ; preds = %42, %19
  %45 = phi i64 [ %52, %42 ], [ 0, %19 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %19 ]
  %47 = icmp eq i64 %45, %21
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %50 = zext i32 %49 to i64
  br label %68

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %45
  br label %54

54:                                               ; preds = %64, %51
  %55 = phi i64 [ %65, %64 ], [ %46, %51 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %14, %56
  br i1 %57, label %58, label %42

58:                                               ; preds = %54
  %59 = load double, double* %53, align 8, !tbaa !10
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %55
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = fcmp ogt double %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store double %59, double* %60, align 8, !tbaa !10
  store double %61, double* %53, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %75
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

68:                                               ; preds = %48, %66
  %69 = phi i64 [ 0, %48 ], [ %73, %66 ]
  %70 = phi i64 [ 1, %48 ], [ %67, %66 ]
  %71 = icmp eq i64 %69, %50
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %69
  br label %75

75:                                               ; preds = %85, %72
  %76 = phi i64 [ %86, %85 ], [ %70, %72 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %15, %77
  br i1 %78, label %79, label %66

79:                                               ; preds = %75
  %80 = load double, double* %74, align 8, !tbaa !10
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %76
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp olt double %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store double %80, double* %81, align 8, !tbaa !10
  store double %82, double* %74, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %79, %84
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %68, %94
  %88 = phi i64 [ %98, %94 ], [ 0, %68 ]
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add i32 %15, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %96) #5
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

99:                                               ; preds = %90, %102
  %100 = phi i64 [ 0, %90 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %104) #5
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

107:                                              ; preds = %99
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !10
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
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
