; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @one(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4
  %3 = icmp eq i32 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i8 [ %0, %1 ], [ %10, %9 ]
  %6 = sext i8 %5 to i32
  switch i32 %6, label %13 [
    i32 65, label %9
    i32 66, label %9
    i32 67, label %7
    i32 68, label %8
    i32 69, label %9
  ]

7:                                                ; preds = %4
  store i32 5, i32* @a, align 4, !tbaa !5
  br label %11

8:                                                ; preds = %4
  br i1 %3, label %9, label %11

9:                                                ; preds = %4, %4, %4, %8
  %10 = add i8 %5, 1
  br label %4

11:                                               ; preds = %8, %7
  %12 = phi i32* [ @c, %7 ], [ @d, %8 ]
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %4, %11
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @two(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4
  %3 = icmp eq i32 %2, 1
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i32, i32* @a, align 4
  %10 = icmp eq i32 %9, 1
  %11 = load i32, i32* @e, align 4
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br label %14

14:                                               ; preds = %25, %1
  %15 = phi i8 [ %0, %1 ], [ %26, %25 ]
  %16 = sext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 65, label %17
    i32 66, label %19
    i32 67, label %21
    i32 68, label %23
    i32 69, label %25
  ]

17:                                               ; preds = %14
  br i1 %13, label %25, label %18

18:                                               ; preds = %17
  store i32 2, i32* @a, align 4, !tbaa !5
  br label %27

19:                                               ; preds = %14
  br i1 %8, label %25, label %20

20:                                               ; preds = %19
  store i32 2, i32* @b, align 4, !tbaa !5
  br label %27

21:                                               ; preds = %14
  br i1 %3, label %25, label %22

22:                                               ; preds = %21
  store i32 2, i32* @c, align 4, !tbaa !5
  store i32 5, i32* @a, align 4, !tbaa !5
  br label %27

23:                                               ; preds = %14
  br i1 %6, label %25, label %24

24:                                               ; preds = %23
  store i32 2, i32* @d, align 4, !tbaa !5
  br label %27

25:                                               ; preds = %14, %17, %19, %21, %23
  %26 = add i8 %15, 1
  br label %14

27:                                               ; preds = %14, %18, %20, %22, %24
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @three(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @d, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = load i32, i32* @e, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = icmp eq i32 %5, 2
  %9 = select i1 %7, i1 true, i1 %8
  %10 = load i32, i32* @c, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  %13 = add i32 %10, -1
  %14 = icmp ult i32 %13, 2
  %15 = load i32, i32* @a, align 4
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %14, i1 true, i1 %16
  %18 = icmp ugt i32 %3, 1
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  %22 = add i32 %15, -1
  %23 = icmp ult i32 %22, 2
  %24 = icmp eq i32 %10, 1
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %10, 2
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i1 true, i1 %6
  %29 = select i1 %17, i1 true, i1 %18
  br label %30

30:                                               ; preds = %37, %1
  %31 = phi i8 [ %0, %1 ], [ %38, %37 ]
  %32 = sext i8 %31 to i32
  switch i32 %32, label %41 [
    i32 65, label %33
    i32 66, label %34
    i32 67, label %35
    i32 68, label %36
    i32 69, label %37
  ]

33:                                               ; preds = %30
  br i1 %28, label %37, label %39

34:                                               ; preds = %30
  br i1 %21, label %37, label %39

35:                                               ; preds = %30
  br i1 %29, label %37, label %39

36:                                               ; preds = %30
  br i1 %12, label %37, label %39

37:                                               ; preds = %35, %30, %33, %34, %36
  %38 = add i8 %31, 1
  br label %30

39:                                               ; preds = %36, %35, %34, %33
  %40 = phi i32* [ @a, %33 ], [ @b, %34 ], [ @c, %35 ], [ @d, %36 ]
  store i32 3, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %30, %39
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @four(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @e, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = load i32, i32* @d, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = add i32 %5, -1
  %9 = icmp ult i32 %8, 3
  %10 = icmp eq i32 %2, 1
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = load i32, i32* @c, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 3
  %19 = icmp ugt i32 %8, 1
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 3
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 3
  %26 = icmp eq i32 %14, 1
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %14, 2
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i1 true, i1 %10
  %31 = select i1 %18, i1 true, i1 %19
  br label %32

32:                                               ; preds = %40, %1
  %33 = phi i8 [ %0, %1 ], [ %41, %40 ]
  %34 = sext i8 %33 to i32
  switch i32 %34, label %44 [
    i32 65, label %35
    i32 66, label %36
    i32 67, label %37
    i32 68, label %38
    i32 69, label %39
  ]

35:                                               ; preds = %32
  br i1 %30, label %40, label %42

36:                                               ; preds = %32
  br i1 %22, label %40, label %42

37:                                               ; preds = %32
  br i1 %31, label %40, label %42

38:                                               ; preds = %32
  br i1 %16, label %40, label %42

39:                                               ; preds = %32
  br i1 %7, label %40, label %42

40:                                               ; preds = %37, %35, %36, %38, %39
  %41 = add i8 %33, 1
  br label %32

42:                                               ; preds = %39, %38, %37, %36, %35
  %43 = phi i32* [ @a, %35 ], [ @b, %36 ], [ @c, %37 ], [ @d, %38 ], [ @e, %39 ]
  store i32 4, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %42
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @five(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @e, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = load i32, i32* @d, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = add i32 %5, -1
  %9 = icmp ult i32 %8, 4
  %10 = icmp eq i32 %2, 1
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = load i32, i32* @c, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 4
  %19 = icmp ugt i32 %8, 1
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 4
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 4
  %26 = icmp ugt i32 %17, 1
  %27 = select i1 %18, i1 true, i1 %19
  %28 = select i1 %25, i1 true, i1 %26
  %29 = select i1 %28, i1 true, i1 %10
  br label %30

30:                                               ; preds = %38, %1
  %31 = phi i8 [ %0, %1 ], [ %39, %38 ]
  %32 = sext i8 %31 to i32
  switch i32 %32, label %42 [
    i32 65, label %33
    i32 66, label %34
    i32 67, label %35
    i32 68, label %36
    i32 69, label %37
  ]

33:                                               ; preds = %30
  br i1 %29, label %38, label %40

34:                                               ; preds = %30
  br i1 %22, label %38, label %40

35:                                               ; preds = %30
  br i1 %27, label %38, label %40

36:                                               ; preds = %30
  br i1 %16, label %38, label %40

37:                                               ; preds = %30
  br i1 %7, label %38, label %40

38:                                               ; preds = %35, %33, %34, %36, %37
  %39 = add i8 %31, 1
  br label %30

40:                                               ; preds = %37, %36, %35, %34, %33
  %41 = phi i32* [ @a, %33 ], [ @b, %34 ], [ @c, %35 ], [ @d, %36 ], [ @e, %37 ]
  store i32 5, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %40
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @one(i8 signext 65) #3
  tail call void @two(i8 signext 65) #3
  tail call void @three(i8 signext 65) #3
  tail call void @four(i8 signext 65) #3
  tail call void @five(i8 signext 65) #3
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = load i32, i32* @d, align 4, !tbaa !5
  %5 = load i32, i32* @e, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
