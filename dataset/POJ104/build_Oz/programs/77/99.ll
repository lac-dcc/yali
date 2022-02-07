; ModuleID = 'source-C-CXX/77/99.c'
source_filename = "source-C-CXX/77/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %59, %0
  %2 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  %5 = mul nuw nsw i32 %2, 10
  br label %6

6:                                                ; preds = %4, %57
  %7 = phi i32 [ %58, %57 ], [ 1, %4 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, %2
  %11 = mul nuw nsw i32 %7, 10
  br label %12

12:                                               ; preds = %9, %55
  %13 = phi i32 [ %56, %55 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %2
  %17 = mul nuw nsw i32 %13, 10
  br label %18

18:                                               ; preds = %15, %53
  %19 = phi i32 [ %54, %53 ], [ 1, %15 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %19, %13
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %19, %7
  %26 = icmp ugt i32 %16, %25
  %27 = add nuw nsw i32 %19, %2
  %28 = icmp ult i32 %27, %7
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = mul nuw nsw i32 %19, 10
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i32 [ %52, %51 ], [ 5, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %2, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %5) #2
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp eq i32 %7, %33
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11) #2
  br label %43

43:                                               ; preds = %41, %39
  %44 = icmp eq i32 %19, %33
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31) #2
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i32 %13, %33
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %17) #2
  br label %51

51:                                               ; preds = %47, %49
  %52 = add nsw i32 %33, -1
  br label %32, !llvm.loop !5

53:                                               ; preds = %32, %21, %24
  %54 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !7

55:                                               ; preds = %18
  %56 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

57:                                               ; preds = %12
  %58 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

59:                                               ; preds = %6
  %60 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

61:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
