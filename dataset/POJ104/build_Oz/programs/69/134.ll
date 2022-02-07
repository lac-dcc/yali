; ModuleID = 'source-C-CXX/69/134.c'
source_filename = "source-C-CXX/69/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = dso_local global [10 x float] zeroinitializer, align 16
@y = dso_local global [10 x float] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num) #3
  store double 0.000000e+00, double* @dis, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %12, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !9
  %4 = load i32, i32* @num, align 4, !tbaa !9
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %7
  %9 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %8, float* nonnull %9) #3
  %11 = load i32, i32* @i, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %2, %49
  %14 = phi i32 [ %51, %49 ], [ %4, %2 ]
  %15 = phi i32 [ %50, %49 ], [ 1, %2 ]
  store i32 %15, i32* @p, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %52, label %17

17:                                               ; preds = %13, %46
  %18 = phi i32 [ %48, %46 ], [ %14, %13 ]
  store i32 %18, i32* @i, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @p, align 4, !tbaa !9
  br i1 %19, label %21, label %49

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !13
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %22
  %29 = load float, float* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %25
  %31 = load float, float* %30, align 4, !tbaa !13
  %32 = insertelement <2 x float> poison, float %24, i32 0
  %33 = insertelement <2 x float> %32, float %29, i32 1
  %34 = insertelement <2 x float> poison, float %27, i32 0
  %35 = insertelement <2 x float> %34, float %31, i32 1
  %36 = fsub <2 x float> %33, %35
  %37 = fmul <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x float> %37, %38
  %40 = extractelement <2 x float> %39, i32 0
  %41 = fpext float %40 to double
  %42 = tail call double @pow(double %41, double 5.000000e-01) #4
  store double %42, double* @temp, align 8, !tbaa !5
  %43 = load double, double* @dis, align 8, !tbaa !5
  %44 = fcmp ult double %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %21
  store double %42, double* @dis, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %21, %45
  %47 = load i32, i32* @i, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  br label %17, !llvm.loop !15

49:                                               ; preds = %17
  %50 = add nsw i32 %20, 1
  %51 = load i32, i32* @num, align 4, !tbaa !9
  br label %13, !llvm.loop !16

52:                                               ; preds = %13
  %53 = load double, double* @dis, align 8, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %53) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
