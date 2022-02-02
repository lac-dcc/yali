; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@min = dso_local local_unnamed_addr global i64 0, align 8
@max = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = dso_local global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store float 0.000000e+00, float* @sum, align 4, !tbaa !5
  store i64 100000, i64* @min, align 8, !tbaa !9
  store i64 0, i64* @max, align 8, !tbaa !9
  store i32 1, i32* @i, align 4, !tbaa !11
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %24
  %5 = phi i32 [ %26, %24 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7)
  %9 = load float, float* @sum, align 4, !tbaa !5
  %10 = load i32, i32* @i, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = sitofp i64 %13 to float
  %15 = fadd float %9, %14
  store float %15, float* @sum, align 4, !tbaa !5
  %16 = load i64, i64* @min, align 8, !tbaa !9
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 %13, i64* @min, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi i64 [ %13, %18 ], [ %16, %4 ]
  %21 = load i64, i64* @max, align 8, !tbaa !9
  %22 = icmp sgt i64 %13, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 %13, i64* @max, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i64 [ %21, %19 ], [ %13, %23 ]
  %26 = add nsw i32 %10, 1
  store i32 %26, i32* @i, align 4, !tbaa !11
  %27 = load i32, i32* @n, align 4, !tbaa !11
  %28 = icmp slt i32 %10, %27
  br i1 %28, label %4, label %29, !llvm.loop !13

29:                                               ; preds = %24, %0
  %30 = phi i64 [ 100000, %0 ], [ %20, %24 ]
  %31 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %32 = phi float [ 0.000000e+00, %0 ], [ %15, %24 ]
  %33 = phi i32 [ %2, %0 ], [ %27, %24 ]
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* @sum, align 4, !tbaa !5
  %36 = sitofp i64 %31 to float
  %37 = fsub float %36, %35
  %38 = sitofp i64 %30 to float
  %39 = fsub float %35, %38
  %40 = fcmp oeq float %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %30, i64 %31)
  br label %49

43:                                               ; preds = %29
  %44 = fcmp ogt float %37, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %31)
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %30)
  br label %49

49:                                               ; preds = %45, %47, %41
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
