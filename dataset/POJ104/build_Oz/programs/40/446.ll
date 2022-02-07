; ModuleID = 'source-C-CXX/40/446.c'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %29, %0
  %2 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %27
  %5 = phi i32 [ %28, %27 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %29, label %7

7:                                                ; preds = %4, %25
  %8 = phi i32 [ %26, %25 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %27, label %10

10:                                               ; preds = %7, %23
  %11 = phi i32 [ %24, %23 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %21
  %14 = phi i32 [ %22, %21 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @judge(i32 %5, i32 %8, i32 %11, i32 %14, i32 %2) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %8, i32 %11, i32 %14, i32 %2) #3
  br label %21

21:                                               ; preds = %16, %19
  %22 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

23:                                               ; preds = %13
  %24 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

29:                                               ; preds = %4
  %30 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

31:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %0, %3
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, %4
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %1, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %1, %3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp eq i32 %1, %4
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq i32 %2, %3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %2, %4
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %3, %4
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add i32 %0, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp eq i32 %1, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %5
  %31 = icmp eq i32 %2, 1
  %32 = add i32 %2, -1
  %33 = icmp ult i32 %32, 2
  %34 = icmp ne i32 %0, 5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %32, 1
  %38 = icmp eq i32 %0, 5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = icmp ne i32 %3, 1
  %42 = add i32 %3, -1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br i1 %31, label %55, label %46

45:                                               ; preds = %40
  br i1 %31, label %46, label %55

46:                                               ; preds = %45, %44
  %47 = and i32 %4, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %4, 1
  %51 = select i1 %50, i1 %41, i1 false
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = select i1 %50, i1 true, i1 %41
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %52, %49, %46, %45, %44, %36, %30, %5
  %56 = phi i32 [ 0, %5 ], [ 0, %30 ], [ 0, %36 ], [ 0, %44 ], [ 0, %45 ], [ 0, %46 ], [ 0, %49 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
