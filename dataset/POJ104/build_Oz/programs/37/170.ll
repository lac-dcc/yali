; ModuleID = 'source-C-CXX/37/170.c'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@eq = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@s = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %40, %0
  %3 = phi i32 [ 0, %0 ], [ %46, %40 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  store double 0.000000e+00, double* @eq, align 8, !tbaa !9
  store double 0.000000e+00, double* @s, align 8, !tbaa !9
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #4
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi i32 [ 0, %6 ], [ %22, %12 ]
  store i32 %9, i32* @j, align 4, !tbaa !5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #4
  %16 = load double, double* @eq, align 8, !tbaa !9
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !9
  %21 = fadd double %16, %20
  store double %21, double* @eq, align 8, !tbaa !9
  %22 = add nsw i32 %17, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %8
  %24 = load double, double* @eq, align 8, !tbaa !9
  %25 = sitofp i32 %10 to double
  %26 = fdiv double %24, %25
  store double %26, double* @eq, align 8, !tbaa !9
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %23
  %30 = phi i64 [ %39, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load double, double* @s, align 8, !tbaa !9
  %34 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %30
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fsub double %35, %26
  %37 = fmul double %36, %36
  %38 = fadd double %33, %37
  store double %38, double* @s, align 8, !tbaa !9
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

40:                                               ; preds = %29
  store i32 %27, i32* @j, align 4, !tbaa !5
  %41 = load double, double* @s, align 8, !tbaa !9
  %42 = fdiv double %41, %25
  %43 = tail call double @sqrt(double %42) #5
  store double %43, double* @s, align 8, !tbaa !9
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %43) #4
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  br label %2, !llvm.loop !14

47:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
