; ModuleID = 'source-C-CXX/77/342.c'
source_filename = "source-C-CXX/77/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %57, %0
  %2 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %59, label %4

4:                                                ; preds = %1
  %5 = mul nuw nsw i32 %2, 10
  br label %6

6:                                                ; preds = %4, %55
  %7 = phi i32 [ %56, %55 ], [ 1, %4 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %57, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, %2
  %11 = mul nuw nsw i32 %7, 10
  br label %12

12:                                               ; preds = %9, %53
  %13 = phi i32 [ %54, %53 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %7
  %17 = add nuw nsw i32 %13, %2
  %18 = icmp ult i32 %17, %7
  %19 = mul nuw nsw i32 %13, 10
  br label %20

20:                                               ; preds = %15, %51
  %21 = phi i32 [ %52, %51 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %13
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, %2
  %28 = icmp ugt i32 %27, %16
  %29 = select i1 %28, i1 %18, i1 false
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = icmp ugt i32 %7, %21
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %11) #2
  %34 = icmp ugt i32 %13, %21
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19) #2
  %37 = mul nuw nsw i32 %21, 10
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %37) #2
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %5) #2
  br label %51

40:                                               ; preds = %32
  %41 = mul nuw nsw i32 %21, 10
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %41) #2
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19) #2
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %5) #2
  br label %51

45:                                               ; preds = %30
  %46 = mul nuw nsw i32 %21, 10
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46) #2
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %11) #2
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %5) #2
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19) #2
  br label %51

51:                                               ; preds = %23, %26, %35, %40, %45
  %52 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

53:                                               ; preds = %20
  %54 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !7

55:                                               ; preds = %12
  %56 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

57:                                               ; preds = %6
  %58 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

59:                                               ; preds = %1
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
