; ModuleID = 'source-C-CXX/100/378.c'
source_filename = "source-C-CXX/100/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %67, %0
  %2 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %69, label %4

4:                                                ; preds = %1, %65
  %5 = phi i32 [ %66, %65 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %63
  %13 = phi i32 [ %64, %63 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %9
  %19 = icmp ugt i32 %2, %13
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %11
  %22 = icmp ugt i32 %13, %5
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %9
  %25 = icmp ugt i32 %18, %21
  %26 = select i1 %10, i1 true, i1 %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %15
  %28 = xor i1 %22, true
  %29 = and i1 %16, %28
  %30 = select i1 %19, i1 true, i1 %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = icmp ugt i32 %21, %18
  %33 = select i1 %8, i1 true, i1 %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = icmp ugt i32 %5, %13
  %36 = icmp ugt i32 %21, %24
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = icmp ugt i32 %13, %2
  %40 = xor i1 %16, true
  %41 = and i1 %22, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = icmp ugt i32 %24, %21
  %45 = select i1 %22, i1 true, i1 %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %43, %61
  %47 = phi i32 [ %62, %61 ], [ 1, %43 ]
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %2, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @putchar(i32 65)
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq i32 %5, %47
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 @putchar(i32 66)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp eq i32 %13, %47
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i32 @putchar(i32 67)
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

63:                                               ; preds = %46, %43, %38, %34, %31, %27, %15
  %64 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !7

65:                                               ; preds = %12
  %66 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

67:                                               ; preds = %4
  %68 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

69:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

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
