; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isok(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = load i32, i32* @k, align 4
  %6 = icmp eq i32 %3, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %13
  %8 = phi i32 [ %16, %13 ], [ %1, %2 ]
  %9 = phi i32 [ %15, %13 ], [ %0, %2 ]
  %10 = srem i32 %9, %4
  %11 = sdiv i32 %9, %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = mul nsw i32 %11, %3
  %15 = add nsw i32 %14, %5
  %16 = add nsw i32 %8, 1
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %18, label %7

18:                                               ; preds = %13, %7, %2
  %19 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %13 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %2, -1
  %5 = icmp eq i32 %2, 1
  %6 = add nsw i32 %2, %3
  br i1 %5, label %48, label %7

7:                                                ; preds = %0, %51
  %8 = phi i32 [ %54, %51 ], [ %6, %0 ]
  %9 = phi i32 [ %52, %51 ], [ 1, %0 ]
  br label %10

10:                                               ; preds = %7, %16
  %11 = phi i32 [ %19, %16 ], [ 1, %7 ]
  %12 = phi i32 [ %18, %16 ], [ %8, %7 ]
  %13 = srem i32 %12, %4
  %14 = sdiv i32 %12, %4
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = mul nsw i32 %14, %2
  %18 = add nsw i32 %17, %3
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %10

21:                                               ; preds = %16
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = add i32 %2, -1
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %2, 2
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %8, %27 ], [ %37, %29 ]
  %31 = phi i32 [ %28, %27 ], [ %38, %29 ]
  %32 = mul nsw i32 %30, %2
  %33 = sdiv i32 %32, %4
  %34 = add nsw i32 %33, %3
  %35 = mul nsw i32 %34, %2
  %36 = sdiv i32 %35, %4
  %37 = add nsw i32 %36, %3
  %38 = add i32 %31, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !9

40:                                               ; preds = %29, %23
  %41 = phi i32 [ undef, %23 ], [ %37, %29 ]
  %42 = phi i32 [ %8, %23 ], [ %37, %29 ]
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = mul nsw i32 %42, %2
  %46 = sdiv i32 %45, %4
  %47 = add nsw i32 %46, %3
  br label %48

48:                                               ; preds = %44, %40, %0, %21
  %49 = phi i32 [ %8, %21 ], [ %6, %0 ], [ %41, %40 ], [ %47, %44 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  ret i32 0

51:                                               ; preds = %10
  %52 = add nuw nsw i32 %9, 1
  %53 = mul nsw i32 %2, %52
  %54 = add nsw i32 %53, %3
  br label %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
