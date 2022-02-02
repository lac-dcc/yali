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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  store double 0.000000e+00, double* @dis, align 8, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !9
  %2 = load i32, i32* @num, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 1, i32* @p, align 4, !tbaa !9
  br label %60

5:                                                ; preds = %7
  store i32 1, i32* @p, align 4, !tbaa !9
  %6 = icmp slt i32 %15, 1
  br i1 %6, label %60, label %17

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %9
  %11 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10, float* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !9
  %15 = load i32, i32* @num, align 4, !tbaa !9
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %7, label %5, !llvm.loop !11

17:                                               ; preds = %5, %55
  %18 = phi i32 [ %56, %55 ], [ %15, %5 ]
  %19 = phi i32 [ %58, %55 ], [ 1, %5 ]
  store i32 %18, i32* @i, align 4, !tbaa !9
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %17, %48
  %22 = phi i32 [ %52, %48 ], [ %19, %17 ]
  %23 = phi i32 [ %50, %48 ], [ %18, %17 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %24
  %26 = load float, float* %25, align 4, !tbaa !13
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %24
  %31 = load float, float* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %27
  %33 = load float, float* %32, align 4, !tbaa !13
  %34 = insertelement <2 x float> poison, float %26, i32 0
  %35 = insertelement <2 x float> %34, float %31, i32 1
  %36 = insertelement <2 x float> poison, float %29, i32 0
  %37 = insertelement <2 x float> %36, float %33, i32 1
  %38 = fsub <2 x float> %35, %37
  %39 = fmul <2 x float> %38, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i32 0
  %43 = fpext float %42 to double
  %44 = tail call double @pow(double %43, double 5.000000e-01) #3
  store double %44, double* @temp, align 8, !tbaa !5
  %45 = load double, double* @dis, align 8, !tbaa !5
  %46 = fcmp ult double %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %21
  store double %44, double* @dis, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %21, %47
  %49 = load i32, i32* @i, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @i, align 4, !tbaa !9
  %51 = icmp sgt i32 %49, 1
  %52 = load i32, i32* @p, align 4, !tbaa !9
  br i1 %51, label %21, label %53, !llvm.loop !15

53:                                               ; preds = %48
  %54 = load i32, i32* @num, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %17
  %56 = phi i32 [ %54, %53 ], [ %18, %17 ]
  %57 = phi i32 [ %52, %53 ], [ %19, %17 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @p, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %56
  br i1 %59, label %17, label %60, !llvm.loop !16

60:                                               ; preds = %55, %4, %5
  %61 = load double, double* @dis, align 8, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
