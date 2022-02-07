; ModuleID = 'source-C-CXX/66/114.c'
source_filename = "source-C-CXX/66/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x double]], align 16
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [10000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %8, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #6
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %22) #5
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi i64 [ %38, %31 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %30 = load double, double* %29, align 16
  br label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %26, i64 1
  %33 = load double, double* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %26, i64 0
  %35 = load double, double* %34, align 16, !tbaa !12
  %36 = fdiv double %33, %35
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %26
  store double %36, double* %37, align 8, !tbaa !12
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

39:                                               ; preds = %28, %62
  %40 = phi i32 [ %9, %28 ], [ %64, %62 ]
  %41 = phi i64 [ 1, %28 ], [ %63, %62 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %41
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fsub double %46, %30
  %48 = fcmp ogt double %47, 5.000000e-02
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %44
  %52 = fsub double %30, %46
  %53 = fcmp ogt double %52, 5.000000e-02
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %51
  %57 = fcmp olt double %52, 5.000000e-02
  %58 = fcmp olt double %47, 5.000000e-02
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %56, %60
  %63 = add nuw nsw i64 %41, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !15

65:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
