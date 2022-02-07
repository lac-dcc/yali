; ModuleID = 'source-C-CXX/66/2222.c'
source_filename = "source-C-CXX/66/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16) #6
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #5
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %29, %19
  %24 = phi i64 [ %36, %29 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %28 = load double, double* %27, align 16
  br label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %24
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  store double %34, double* %35, align 8, !tbaa !11
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

37:                                               ; preds = %26, %59
  %38 = phi i32 [ %11, %26 ], [ %61, %59 ]
  %39 = phi i64 [ 1, %26 ], [ %60, %59 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %28, %44
  %46 = fcmp ogt double %45, 5.000000e-02
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  %50 = fsub double %44, %28
  %51 = fcmp ogt double %50, 5.000000e-02
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = fcmp ugt double %45, 5.000000e-02
  %54 = fcmp ugt double %50, 5.000000e-02
  %55 = or i1 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %49
  %57 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %49 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %52 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %56, %52
  %60 = add nuw nsw i64 %39, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !14

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
