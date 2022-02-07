; ModuleID = 'source-C-CXX/100/363.c'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %66, %0
  %2 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %68, label %4

4:                                                ; preds = %1, %64
  %5 = phi i32 [ %65, %64 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = select i1 %8, i32 2, i32 1
  %11 = icmp ugt i32 %2, %5
  %12 = zext i1 %11 to i32
  %13 = select i1 %11, i32 2, i32 1
  br label %14

14:                                               ; preds = %7, %62
  %15 = phi i32 [ %63, %62 ], [ 0, %7 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  %19 = select i1 %18, i32 %10, i32 %9
  %20 = icmp ugt i32 %2, %15
  %21 = select i1 %20, i32 %13, i32 %12
  %22 = icmp ugt i32 %15, %5
  %23 = zext i1 %22 to i32
  %24 = select i1 %22, i32 2, i32 1
  %25 = select i1 %8, i32 %24, i32 %23
  %26 = add nuw nsw i32 %19, %2
  %27 = icmp eq i32 %26, 2
  %28 = add nuw nsw i32 %21, %5
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %27, i1 %29, i1 false
  %31 = add nuw nsw i32 %25, %15
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %62

34:                                               ; preds = %17
  %35 = select i1 %11, i1 %20, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = icmp ugt i32 %5, %15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #2
  br label %40

40:                                               ; preds = %38, %36
  br i1 %22, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %43

43:                                               ; preds = %34, %40, %41
  %44 = icmp ugt i32 %5, %15
  %45 = select i1 %8, i1 %44, i1 false
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  br i1 %20, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp ugt i32 %15, %2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #2
  br label %53

53:                                               ; preds = %49, %51, %43
  %54 = icmp ugt i32 %15, %2
  %55 = select i1 %22, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  br i1 %8, label %57, label %59

57:                                               ; preds = %56
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #2
  br label %59

59:                                               ; preds = %57, %56
  br i1 %11, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #2
  br label %62

62:                                               ; preds = %17, %59, %60, %53
  %63 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !5

64:                                               ; preds = %14
  %65 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

66:                                               ; preds = %4
  %67 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

68:                                               ; preds = %1
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
