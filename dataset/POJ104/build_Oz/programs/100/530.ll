; ModuleID = 'source-C-CXX/100/530.c'
source_filename = "source-C-CXX/100/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %68, %0
  %2 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %70, label %4

4:                                                ; preds = %1, %66
  %5 = phi i32 [ %67, %66 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %2, %5
  %11 = sub nsw i32 6, %10
  %12 = icmp ugt i32 %5, %2
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %11, %2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %13
  %17 = icmp ugt i32 %2, %5
  %18 = zext i1 %17 to i32
  %19 = icmp sgt i32 %2, %11
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %18
  %22 = icmp sgt i32 %11, %5
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %13
  %25 = icmp ne i32 %16, %21
  %26 = icmp ne i32 %21, %24
  %27 = select i1 %25, i1 %26, i1 false
  %28 = xor i1 %14, %22
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %66

30:                                               ; preds = %9
  %31 = add nuw nsw i32 %16, %2
  %32 = add nuw nsw i32 %21, %5
  %33 = icmp eq i32 %31, %32
  %34 = add nsw i32 %24, %11
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = icmp sgt i32 %5, %11
  %39 = select i1 %17, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 66, i32 65) #2
  br label %66

42:                                               ; preds = %37
  %43 = xor i1 %19, true
  %44 = xor i1 %22, true
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 67, i32 65) #2
  br label %66

48:                                               ; preds = %42
  %49 = xor i1 %12, true
  %50 = select i1 %49, i1 true, i1 %43
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 65, i32 66) #2
  br label %66

53:                                               ; preds = %48
  %54 = icmp sgt i32 %11, %2
  %55 = select i1 %38, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 67, i32 66) #2
  br label %66

58:                                               ; preds = %53
  %59 = select i1 %54, i1 %17, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 65, i32 67) #2
  br label %66

62:                                               ; preds = %58
  %63 = select i1 %44, i1 true, i1 %49
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 66, i32 67) #2
  br label %66

66:                                               ; preds = %62, %7, %30, %46, %56, %64, %60, %51, %40, %9
  %67 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !5

68:                                               ; preds = %4
  %69 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !7

70:                                               ; preds = %1
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
