; ModuleID = 'source-C-CXX/101/13.c'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = dso_local global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = dso_local global [10000 x double] zeroinitializer, align 16
@f = dso_local global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %6 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %7 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = add i32 %6, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %34

15:                                               ; preds = %4
  %16 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %5, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = load i8, i8* %16, align 4, !tbaa !9
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22) #5
  %24 = add nsw i32 %6, 1
  br label %30

25:                                               ; preds = %15
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nsw i32 %7, 1
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ %24, %20 ], [ %6, %25 ]
  %32 = phi i32 [ %7, %20 ], [ %29, %25 ]
  %33 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

34:                                               ; preds = %11, %53
  %35 = phi i32 [ %54, %53 ], [ 0, %11 ]
  %36 = icmp sgt i32 %35, %6
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add i32 %7, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %55

41:                                               ; preds = %34, %51
  %42 = phi i64 [ %47, %51 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !14

52:                                               ; preds = %44
  store double %49, double* %45, align 8, !tbaa !12
  store double %46, double* %48, align 8, !tbaa !12
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !15

55:                                               ; preds = %37, %70
  %56 = phi i32 [ %71, %70 ], [ 0, %37 ]
  %57 = icmp sgt i32 %56, %7
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp olt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !16

69:                                               ; preds = %61
  store double %66, double* %62, align 8, !tbaa !12
  store double %63, double* %65, align 8, !tbaa !12
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !17

72:                                               ; preds = %55
  %73 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %73) #5
  %75 = sext i32 %6 to i64
  br label %76

76:                                               ; preds = %82, %72
  %77 = phi i64 [ %86, %82 ], [ 1, %72 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %81 = zext i32 %80 to i64
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %84) #5
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

87:                                               ; preds = %79, %90
  %88 = phi i64 [ 0, %79 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %92) #5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
