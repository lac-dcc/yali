; ModuleID = 'source-C-CXX/100/962.c'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret i32 0

5:                                                ; preds = %1, %18
  %6 = phi i32 [ %19, %18 ], [ 1, %1 ]
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp ult i32 %2, %6
  %10 = zext i1 %9 to i32
  %11 = icmp ugt i32 %2, %6
  %12 = zext i1 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

15:                                               ; preds = %8, %75
  %16 = phi i32 [ %76, %75 ], [ 1, %8 ]
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !7

20:                                               ; preds = %15
  %21 = icmp eq i32 %2, %16
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %10
  %24 = icmp ugt i32 %2, %16
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %12
  %27 = icmp ugt i32 %16, %6
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %10
  %30 = xor i1 %27, true
  %31 = select i1 %9, i1 %27, i1 false
  %32 = icmp ugt i32 %23, %26
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp ugt i32 %26, %29
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %38

38:                                               ; preds = %20, %36
  %39 = icmp ult i32 %2, %16
  %40 = icmp ult i32 %16, %6
  %41 = select i1 %39, i1 %40, i1 false
  %42 = and i1 %21, %30
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ugt i32 %29, %26
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %38
  %49 = select i1 %11, i1 %39, i1 false
  %50 = icmp ugt i32 %26, %23
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i1 %42, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %55

55:                                               ; preds = %48, %53
  %56 = select i1 %27, i1 %24, i1 false
  %57 = select i1 %56, i1 %34, i1 false
  %58 = xor i1 %21, true
  %59 = and i1 %27, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %63

63:                                               ; preds = %55, %61
  %64 = select i1 %24, i1 %9, i1 false
  %65 = select i1 %64, i1 %59, i1 false
  %66 = select i1 %65, i1 %32, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %69

69:                                               ; preds = %63, %67
  %70 = select i1 %40, i1 %11, i1 false
  %71 = select i1 %70, i1 %44, i1 false
  %72 = select i1 %71, i1 %50, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %69, %73
  %76 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

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
