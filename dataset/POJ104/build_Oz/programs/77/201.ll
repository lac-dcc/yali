; ModuleID = 'source-C-CXX/77/201.c'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @wakaka(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %24, %4
  %6 = phi i32 [ 50, %4 ], [ %25, %24 ]
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = icmp eq i32 %6, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %0) #2
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq i32 %6, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %1) #2
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq i32 %6, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %2) #2
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq i32 %6, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %3) #2
  br label %24

24:                                               ; preds = %20, %22
  %25 = add nsw i32 %6, -10
  br label %5, !llvm.loop !5

26:                                               ; preds = %5
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @ohyeah() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %46, %0
  %2 = phi i32 [ 10, %0 ], [ %47, %46 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %48

4:                                                ; preds = %1, %44
  %5 = phi i32 [ %45, %44 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, %5
  %9 = add nuw nsw i32 %5, %2
  br label %10

10:                                               ; preds = %7, %42
  %11 = phi i32 [ %43, %42 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = icmp ne i32 %2, %11
  %15 = select i1 %8, i1 %14, i1 false
  %16 = icmp ne i32 %5, %11
  %17 = add nuw nsw i32 %11, %5
  %18 = add nuw nsw i32 %11, %2
  %19 = icmp ult i32 %18, %5
  br label %20

20:                                               ; preds = %13, %40
  %21 = phi i32 [ %41, %40 ], [ 10, %13 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = icmp ne i32 %2, %21
  %25 = select i1 %15, i1 %24, i1 false
  %26 = select i1 %25, i1 %16, i1 false
  %27 = icmp ne i32 %5, %21
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %11, %21
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %21, %11
  %32 = icmp eq i32 %9, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %21, %2
  %36 = icmp ugt i32 %35, %17
  %37 = select i1 %36, i1 %19, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @wakaka(i32 %2, i32 %5, i32 %11, i32 %21) #2
  br label %48

40:                                               ; preds = %23, %34
  %41 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !7

42:                                               ; preds = %20
  %43 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !8

44:                                               ; preds = %10
  %45 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !9

46:                                               ; preds = %4
  %47 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !10

48:                                               ; preds = %1, %38
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @ohyeah() #2
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
