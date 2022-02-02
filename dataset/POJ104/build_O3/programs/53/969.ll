; ModuleID = 'source-C-CXX/53/969.c'
source_filename = "source-C-CXX/53/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@time = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @calc(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @k, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %0, %1 ], [ %19, %15 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @time, align 4, !tbaa !5
  %9 = add i32 %8, 3
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = srem i32 %5, %2
  %13 = sdiv i32 %5, %2
  %14 = icmp eq i32 %12, %3
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = add nsw i32 %8, -1
  store i32 %16, i32* @time, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = add i32 %3, %13
  %19 = sub i32 %5, %18
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %4

22:                                               ; preds = %15, %4
  %23 = phi i32 [ -2, %4 ], [ -3, %15 ]
  store i32 %23, i32* @time, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %11, %7, %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4
  %4 = icmp eq i32 %2, -3
  %5 = select i1 %4, i32 -3, i32 -2
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ 1, %0 ], [ %29, %26 ]
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i32 [ %2, %6 ], [ %20, %19 ]
  %10 = phi i32 [ %7, %6 ], [ %23, %19 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, 3
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = srem i32 %10, %2
  %17 = sdiv i32 %10, %2
  %18 = icmp eq i32 %16, %3
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add nsw i32 %9, -1
  %21 = icmp eq i32 %20, 0
  %22 = add i32 %3, %17
  %23 = sub i32 %10, %22
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %30, label %8

26:                                               ; preds = %12, %15, %8
  %27 = phi i32 [ -2, %8 ], [ %9, %15 ], [ %5, %12 ]
  %28 = icmp eq i32 %27, -3
  %29 = add nuw nsw i32 %7, 1
  br i1 %28, label %30, label %6

30:                                               ; preds = %26, %19
  store i32 -3, i32* @time, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  ret i32 0
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
