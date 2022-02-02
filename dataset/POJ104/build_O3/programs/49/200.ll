; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @feb(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 28
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @tiny(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 30
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @big(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 31
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @w)
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %0, %37
  %3 = phi i32 [ 1, %0 ], [ %43, %37 ]
  switch i32 %3, label %26 [
    i32 2, label %4
    i32 11, label %15
    i32 9, label %15
    i32 6, label %15
    i32 4, label %15
  ]

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2) #2
  %11 = load i32, i32* @w, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %11, %9 ], [ %5, %4 ]
  %14 = add nsw i32 %13, 28
  br label %37

15:                                               ; preds = %2, %2, %2, %2
  %16 = load i32, i32* @w, align 4, !tbaa !5
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3) #2
  %22 = load i32, i32* @w, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %22, %20 ], [ %16, %15 ]
  %25 = add nsw i32 %24, 30
  br label %37

26:                                               ; preds = %2
  %27 = load i32, i32* @w, align 4, !tbaa !5
  %28 = add nsw i32 %27, 12
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3) #2
  %33 = load i32, i32* @w, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ %27, %26 ]
  %36 = add nsw i32 %35, 31
  br label %37

37:                                               ; preds = %12, %34, %23
  %38 = phi i32 [ %14, %12 ], [ %36, %34 ], [ %25, %23 ]
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 7, i32 %39
  store i32 %41, i32* @w, align 4, !tbaa !5
  %42 = load i32, i32* @i, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4, !tbaa !5
  %44 = icmp slt i32 %42, 12
  br i1 %44, label %2, label %45, !llvm.loop !9

45:                                               ; preds = %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
