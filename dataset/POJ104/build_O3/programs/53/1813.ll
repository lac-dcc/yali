; ModuleID = 'source-C-CXX/53/1813.c'
source_filename = "source-C-CXX/53/1813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @divide(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i32 [ %0, %1 ], [ %12, %10 ]
  %7 = sub nsw i32 %6, %2
  %8 = srem i32 %7, %3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = mul nsw i32 %4, %7
  %12 = sdiv i32 %11, %3
  %13 = load i32, i32* @t, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @t, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %5

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %5, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %5 ]
  store i32 %20, i32* @f, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ %2, %0 ], [ %23, %22 ]
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %13 ]
  %9 = phi i32 [ %6, %5 ], [ %15, %13 ]
  %10 = sub nsw i32 %9, %3
  %11 = srem i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = mul nsw i32 %10, %4
  %15 = sdiv i32 %14, %2
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %7

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i32 %2, i32* @t, align 4, !tbaa !5
  store i32 1, i32* @f, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret void

22:                                               ; preds = %7, %18
  %23 = add nsw i32 %6, 1
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
