; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = dso_local local_unnamed_addr global [40 x double] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %8 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %9 = phi i32 [ 0, %0 ], [ %33, %26 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %34

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #5
  %19 = load i8, i8* %3, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 109
  %21 = load double, double* %2, align 8, !tbaa !10
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %8, 1
  br label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %7, 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %8, %22 ], [ %7, %24 ]
  %28 = phi [40 x double]* [ @b, %22 ], [ @c, %24 ]
  %29 = phi i32 [ %7, %22 ], [ %25, %24 ]
  %30 = phi i32 [ %23, %22 ], [ %8, %24 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %28, i64 0, i64 %31
  store double %21, double* %32, align 8, !tbaa !10
  %33 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %12, %58
  %35 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %8, %39
  %41 = sext i32 %40 to i64
  br label %46

42:                                               ; preds = %34
  %43 = add i32 %7, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %60

46:                                               ; preds = %56, %37
  %47 = phi i64 [ 0, %37 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %41
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store double %54, double* %50, align 8, !tbaa !10
  store double %51, double* %53, align 8, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

60:                                               ; preds = %42, %83
  %61 = phi i64 [ 0, %42 ], [ %84, %83 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %7, %65
  %67 = sext i32 %66 to i64
  br label %71

68:                                               ; preds = %60
  %69 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %70 = zext i32 %69 to i64
  br label %85

71:                                               ; preds = %81, %63
  %72 = phi i64 [ 0, %63 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %67
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = fcmp olt double %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store double %79, double* %75, align 8, !tbaa !10
  store double %76, double* %78, align 8, !tbaa !10
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

85:                                               ; preds = %68, %88
  %86 = phi i64 [ 0, %68 ], [ %92, %88 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %90) #5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

93:                                               ; preds = %85, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %85 ]
  %95 = icmp eq i64 %94, %45
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %98) #5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

101:                                              ; preds = %93
  %102 = sext i32 %43 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %104) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
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
