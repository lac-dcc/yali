; ModuleID = 'source-C-CXX/69/384.c'
source_filename = "source-C-CXX/69/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = dso_local global [1000 x double] zeroinitializer, align 16
@y = dso_local global [1000 x double] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000 x [1000 x double]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %15, %11 ], [ 1, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %7
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %51
  %17 = phi i32 [ %31, %51 ], [ %8, %6 ]
  %18 = phi i64 [ %52, %51 ], [ 1, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %18
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %18
  br label %30

24:                                               ; preds = %16
  %25 = add i32 %17, 1
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %53

30:                                               ; preds = %21, %35
  %31 = phi i32 [ %17, %21 ], [ %50, %35 ]
  %32 = phi i64 [ 1, %21 ], [ %49, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load double, double* %22, align 8, !tbaa !11
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %32
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = load double, double* %23, align 8, !tbaa !11
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %32
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = call double @sqrt(double %46) #7
  %48 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %18, i64 %32
  store double %47, double* %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %32, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !13

51:                                               ; preds = %30
  %52 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !14

53:                                               ; preds = %24, %73
  %54 = phi i64 [ 1, %24 ], [ %74, %73 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %54, i64 %54
  store double 0.000000e+00, double* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %54
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi i64 [ %72, %70 ], [ 1, %56 ]
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %54, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %54, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %62, %69
  %71 = phi double [ %67, %69 ], [ %64, %62 ]
  store double %71, double* %58, align 8, !tbaa !11
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

75:                                               ; preds = %53
  %76 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i64 [ %88, %86 ], [ 2, %75 ]
  %79 = phi double [ %87, %86 ], [ %76, %75 ]
  %80 = icmp sgt i64 %78, %19
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp ogt double %83, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store double %79, double* %82, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %81, %85
  %87 = phi double [ %79, %85 ], [ %83, %81 ]
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

89:                                               ; preds = %77
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
