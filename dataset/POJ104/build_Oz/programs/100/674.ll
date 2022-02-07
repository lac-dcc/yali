; ModuleID = 'source-C-CXX/100/674.c'
source_filename = "source-C-CXX/100/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %58, %0
  %2 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  br label %6

6:                                                ; preds = %4, %55
  %7 = phi i32 [ %57, %55 ], [ 0, %4 ]
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %58

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, %2
  br i1 %10, label %55, label %11

11:                                               ; preds = %9
  %12 = add i32 %2, %7
  %13 = sub i32 3, %12
  %14 = icmp sgt i32 %7, %2
  %15 = icmp eq i32 %13, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = select i1 %14, i1 true, i1 %15
  %18 = select i1 %17, i32 1, i32 2
  %19 = select i1 %16, i32 0, i32 %18
  %20 = icmp sgt i32 %2, %7
  %21 = icmp sgt i32 %2, %13
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %20, i1 true, i1 %21
  %24 = select i1 %23, i32 1, i32 2
  %25 = select i1 %22, i32 0, i32 %24
  %26 = icmp sgt i32 %13, %7
  %27 = xor i1 %26, true
  %28 = xor i1 %14, true
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %26, i1 true, i1 %14
  %31 = select i1 %30, i32 1, i32 2
  %32 = select i1 %29, i32 %31, i32 0
  %33 = icmp eq i32 %19, %2
  %34 = icmp eq i32 %25, %7
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp eq i32 %32, %13
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %55

38:                                               ; preds = %11
  %39 = icmp sgt i32 %7, %13
  %40 = select i1 %39, i1 %21, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @putchar(i32 67) #2
  %43 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %52

44:                                               ; preds = %38
  %45 = select i1 %20, i1 %26, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = tail call i32 @putchar(i32 66) #2
  %48 = select i1 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %52

49:                                               ; preds = %44
  %50 = select i1 %28, i1 true, i1 %27
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %52

52:                                               ; preds = %49, %46, %41
  %53 = phi i8* [ %43, %41 ], [ %48, %46 ], [ %51, %49 ]
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53) #2
  br label %55

55:                                               ; preds = %52, %9, %11
  %56 = phi i32 [ %7, %11 ], [ %5, %9 ], [ %7, %52 ]
  %57 = add nsw i32 %56, 1
  br label %6, !llvm.loop !5

58:                                               ; preds = %6
  %59 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !7

60:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

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
