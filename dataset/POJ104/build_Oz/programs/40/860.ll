; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isok(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 2
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, 2
  %11 = icmp eq i32 %0, 5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %3, 2
  %15 = icmp ne i32 %2, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %4, 2
  %19 = icmp eq i32 %3, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %0, 3
  %23 = icmp ne i32 %4, 1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %1, 2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %2, 3
  %29 = icmp ne i32 %0, 5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %3, 3
  %33 = icmp eq i32 %2, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = select i1 %18, i1 true, i1 %19
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %35, %31, %27, %21, %17, %13, %9, %5
  %39 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %67, %0
  %2 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %3 = phi i32 [ 0, %0 ], [ %9, %67 ]
  %4 = icmp ult i32 %2, 6
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %69

7:                                                ; preds = %1, %64
  %8 = phi i32 [ %66, %64 ], [ 1, %1 ]
  %9 = phi i32 [ %65, %64 ], [ 0, %1 ]
  %10 = icmp ult i32 %8, 6
  %11 = icmp eq i32 %9, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %7
  %14 = icmp eq i32 %2, %8
  br i1 %14, label %64, label %15

15:                                               ; preds = %13, %61
  %16 = phi i32 [ %63, %61 ], [ 1, %13 ]
  %17 = phi i32 [ %62, %61 ], [ 0, %13 ]
  %18 = icmp ult i32 %16, 6
  %19 = icmp eq i32 %17, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, %16
  %23 = icmp eq i32 %8, %16
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %21, %58
  %26 = phi i32 [ %60, %58 ], [ 1, %21 ]
  %27 = phi i32 [ %59, %58 ], [ 0, %21 ]
  %28 = icmp ult i32 %26, 6
  %29 = icmp eq i32 %27, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = icmp eq i32 %2, %26
  %33 = icmp eq i32 %8, %26
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %16, %26
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31, %56
  %38 = phi i32 [ %57, %56 ], [ 1, %31 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, %38
  %42 = icmp eq i32 %8, %38
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %16, %38
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = icmp ne i32 %26, %38
  %48 = and i32 %38, 2147483646
  %49 = icmp ne i32 %48, 2
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = tail call i32 @isok(i32 %2, i32 %8, i32 %16, i32 %26, i32 %38) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %8, i32 %16, i32 %26, i32 %38) #3
  br label %58

56:                                               ; preds = %40, %46, %51
  %57 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !5

58:                                               ; preds = %37, %31, %54
  %59 = phi i32 [ 1, %54 ], [ 0, %31 ], [ 0, %37 ]
  %60 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !7

61:                                               ; preds = %25, %21
  %62 = phi i32 [ 0, %21 ], [ %27, %25 ]
  %63 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8

64:                                               ; preds = %15, %13
  %65 = phi i32 [ 0, %13 ], [ %17, %15 ]
  %66 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

67:                                               ; preds = %7
  %68 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

69:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
