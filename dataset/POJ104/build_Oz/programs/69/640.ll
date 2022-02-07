; ModuleID = 'source-C-CXX/69/640.c'
source_filename = "source-C-CXX/69/640.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %5
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11) #6
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %49
  %15 = phi i32 [ %29, %49 ], [ %6, %4 ]
  %16 = phi i64 [ %50, %49 ], [ 1, %4 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %16
  br label %28

22:                                               ; preds = %14
  %23 = add i32 %15, 1
  %24 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %51

28:                                               ; preds = %19, %33
  %29 = phi i32 [ %15, %19 ], [ %48, %33 ]
  %30 = phi i64 [ 1, %19 ], [ %47, %33 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = load double, double* %20, align 8, !tbaa !11
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %30
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = load double, double* %21, align 8, !tbaa !11
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %30
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fsub double %39, %41
  %43 = fmul double %42, %42
  %44 = fadd double %38, %43
  %45 = call double @sqrt(double %44) #7
  %46 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %16, i64 %30
  store double %45, double* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %30, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

49:                                               ; preds = %28
  %50 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !14

51:                                               ; preds = %22, %71
  %52 = phi i64 [ 1, %22 ], [ %72, %71 ]
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %52, i64 %52
  store double 0.000000e+00, double* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %52
  br label %57

57:                                               ; preds = %68, %54
  %58 = phi i64 [ %70, %68 ], [ 1, %54 ]
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %52, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %52, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store double %65, double* %61, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %60, %67
  %69 = phi double [ %65, %67 ], [ %62, %60 ]
  store double %69, double* %56, align 8, !tbaa !11
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %57
  %72 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

73:                                               ; preds = %51
  %74 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  br label %75

75:                                               ; preds = %84, %73
  %76 = phi i64 [ %86, %84 ], [ 2, %73 ]
  %77 = phi double [ %85, %84 ], [ %74, %73 ]
  %78 = icmp sgt i64 %76, %17
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp ogt double %81, %77
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store double %77, double* %80, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %79, %83
  %85 = phi double [ %77, %83 ], [ %81, %79 ]
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
