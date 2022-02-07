; ModuleID = 'source-C-CXX/100/351.c'
source_filename = "source-C-CXX/100/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %43, %0
  %2 = phi i32 [ 1, %0 ], [ %44, %43 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %48, label %4

4:                                                ; preds = %1, %41
  %5 = phi i32 [ %42, %41 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %2, %5
  %9 = icmp ugt i32 %2, %5
  br label %10

10:                                               ; preds = %36, %7
  %11 = phi i32 [ %40, %36 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  %15 = select i1 %8, i1 %14, i1 false
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = select i1 %8, i1 true, i1 %14
  %18 = xor i1 %17, true
  %19 = select i1 %18, i1 true, i1 %9
  %20 = icmp ugt i32 %2, %11
  %21 = select i1 %19, i1 true, i1 %20
  %22 = xor i1 %21, true
  %23 = icmp ugt i32 %11, %5
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i1 %8, i1 false
  br i1 %25, label %45, label %26

26:                                               ; preds = %16
  %27 = select i1 %9, i1 %14, i1 false
  %28 = select i1 %27, i1 %20, i1 false
  %29 = xor i1 %28, true
  %30 = select i1 %29, i1 true, i1 %23
  %31 = select i1 %30, i1 true, i1 %8
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = select i1 %9, i1 %20, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = select i1 %23, i1 true, i1 %8
  br i1 %35, label %45, label %36

36:                                               ; preds = %32, %34
  %37 = select i1 %9, i1 true, i1 %20
  %38 = select i1 %37, i1 %23, i1 false
  %39 = select i1 %38, i1 %8, i1 false
  %40 = add nuw nsw i32 %11, 1
  br i1 %39, label %45, label %10, !llvm.loop !5

41:                                               ; preds = %10
  %42 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

43:                                               ; preds = %4
  %44 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

45:                                               ; preds = %36, %34, %26, %16, %13
  %46 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %16 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %36 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %46) #2
  br label %48

48:                                               ; preds = %1, %45
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
