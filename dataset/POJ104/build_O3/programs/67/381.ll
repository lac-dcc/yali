; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@limit = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 2, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %57, label %4

4:                                                ; preds = %0, %52
  %5 = phi i32 [ %54, %52 ], [ 2, %0 ]
  store i32 3, i32* @j, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %52, label %7

7:                                                ; preds = %4, %45
  %8 = phi i32 [ %49, %45 ], [ 3, %4 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* @limit, align 4, !tbaa !5
  %12 = load i32, i32* @j, align 4
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %7, %18
  %15 = phi i32 [ %19, %18 ], [ 3, %7 ]
  %16 = srem i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 2
  %20 = icmp sgt i32 %19, %11
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %18, %7
  %22 = phi i32 [ 3, %7 ], [ %19, %18 ]
  store i32 %22, i32* @k, align 4, !tbaa !5
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %12
  %25 = sitofp i32 %24 to double
  %26 = tail call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* @limit, align 4, !tbaa !5
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, 3
  br i1 %31, label %39, label %32

32:                                               ; preds = %21, %36
  %33 = phi i32 [ %37, %36 ], [ 3, %21 ]
  %34 = srem i32 %30, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %33, 2
  %38 = icmp sgt i32 %37, %27
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %21, %36
  %40 = phi i32 [ %37, %36 ], [ 3, %21 ]
  store i32 %40, i32* @k, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29, i32 %30)
  %42 = load i32, i32* @i, align 4, !tbaa !5
  br label %52

43:                                               ; preds = %14
  %44 = load i32, i32* @i, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %43
  %46 = phi i32 [ %44, %43 ], [ %28, %32 ]
  %47 = phi i32 [ %12, %43 ], [ %29, %32 ]
  %48 = phi i32 [ %15, %43 ], [ %33, %32 ]
  store i32 %48, i32* @k, align 4, !tbaa !5
  %49 = add nsw i32 %47, 2
  store i32 %49, i32* @j, align 4, !tbaa !5
  %50 = sdiv i32 %46, 2
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %7, !llvm.loop !12

52:                                               ; preds = %45, %4, %39
  %53 = phi i32 [ %5, %4 ], [ %42, %39 ], [ %46, %45 ]
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %4, !llvm.loop !13

57:                                               ; preds = %52, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
