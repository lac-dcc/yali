; ModuleID = 'source-C-CXX/100/347.c'
source_filename = "source-C-CXX/100/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %67, label %4

4:                                                ; preds = %1, %63
  %5 = phi i32 [ %64, %63 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  %9 = icmp ugt i32 %5, %2
  %10 = zext i1 %9 to i32
  %11 = icmp ugt i32 %2, %5
  %12 = zext i1 %11 to i32
  %13 = select i1 %11, i32 2, i32 1
  %14 = add nuw nsw i32 %2, %10
  %15 = icmp eq i32 %14, 2
  %16 = xor i1 %9, true
  %17 = xor i1 %11, true
  br label %18

18:                                               ; preds = %7, %61
  %19 = phi i32 [ %62, %61 ], [ 0, %7 ]
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = select i1 %8, i1 true, i1 %22
  %24 = icmp eq i32 %5, %19
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i32 %2, %19
  %28 = select i1 %27, i32 %13, i32 %12
  %29 = icmp ugt i32 %19, %5
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %28, %5
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %15, i1 %32, i1 false
  %34 = add nuw nsw i32 %19, %30
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %61

37:                                               ; preds = %26
  %38 = icmp ugt i32 %5, %19
  %39 = select i1 %11, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #2
  br label %42

42:                                               ; preds = %40, %37
  %43 = xor i1 %27, true
  %44 = xor i1 %29, true
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %48

48:                                               ; preds = %42, %46
  %49 = select i1 %16, i1 true, i1 %43
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %52

52:                                               ; preds = %48, %50
  %53 = icmp ule i32 %19, %2
  %54 = select i1 %53, i1 true, i1 %17
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #2
  br label %57

57:                                               ; preds = %52, %55
  %58 = select i1 %44, i1 true, i1 %16
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #2
  br label %61

61:                                               ; preds = %57, %26, %59, %21
  %62 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

63:                                               ; preds = %18
  %64 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

65:                                               ; preds = %4
  %66 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

67:                                               ; preds = %1
  ret void
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
