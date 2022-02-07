; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i32 [ 10, %0 ], [ %66, %65 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %67

4:                                                ; preds = %1, %63
  %5 = phi i32 [ %64, %63 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  br i1 %8, label %63, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %5, %2
  br label %11

11:                                               ; preds = %9, %61
  %12 = phi i32 [ %62, %61 ], [ 10, %9 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %5
  %16 = icmp eq i32 %12, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %61, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, %5
  %20 = add nuw nsw i32 %12, %2
  %21 = icmp ult i32 %20, %5
  br label %22

22:                                               ; preds = %18, %59
  %23 = phi i32 [ %60, %59 ], [ 10, %18 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = icmp ne i32 %23, %12
  %27 = icmp ne i32 %23, %5
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %23, %2
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %23, %12
  %32 = icmp eq i32 %10, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %59

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %23, %2
  %36 = icmp ugt i32 %35, %19
  %37 = select i1 %36, i1 %21, i1 false
  br i1 %37, label %38, label %59

38:                                               ; preds = %34, %57
  %39 = phi i32 [ %58, %57 ], [ 50, %34 ]
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = icmp eq i32 %2, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %2) #2
  br label %45

45:                                               ; preds = %43, %41
  %46 = icmp eq i32 %5, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %5) #2
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp eq i32 %12, %39
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %12) #2
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq i32 %23, %39
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %23) #2
  br label %57

57:                                               ; preds = %53, %55
  %58 = add nsw i32 %39, -10
  br label %38, !llvm.loop !5

59:                                               ; preds = %38, %34, %25
  %60 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !7

61:                                               ; preds = %22, %14
  %62 = add nuw nsw i32 %12, 10
  br label %11, !llvm.loop !8

63:                                               ; preds = %11, %7
  %64 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !9

65:                                               ; preds = %4
  %66 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !10

67:                                               ; preds = %1
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
