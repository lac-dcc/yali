; ModuleID = 'source-C-CXX/33/1426.c'
source_filename = "source-C-CXX/33/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %10, %0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %29

6:                                                ; preds = %0, %10
  %7 = phi i32 [ %11, %10 ], [ %2, %0 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = sdiv i32 %7, 2
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %7, i32 %11) #2
  %13 = and i32 %7, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %4, label %6

15:                                               ; preds = %6
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %23, %15
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %29

19:                                               ; preds = %15, %23
  %20 = phi i32 [ %25, %23 ], [ %7, %15 ]
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = mul nsw i32 %20, 3
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %25) #2
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %17, label %19

28:                                               ; preds = %19
  tail call void @even(i32 %20) #2
  br label %29

29:                                               ; preds = %28, %17, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @even(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %9, %1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %15

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %10, %9 ], [ %0, %1 ]
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sdiv i32 %6, 2
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %6, i32 %10)
  %12 = and i32 %6, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %3, label %5

14:                                               ; preds = %5
  tail call void @odd(i32 %6)
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @odd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %9, %1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %15

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %11, %9 ], [ %0, %1 ]
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = mul nsw i32 %6, 3
  %11 = add nsw i32 %10, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %11)
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %3, label %5

14:                                               ; preds = %5
  tail call void @even(i32 %6)
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
