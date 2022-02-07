; ModuleID = 'source-C-CXX/77/36.c'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi i32 [ 5, %0 ], [ %46, %45 ]
  %3 = icmp ugt i32 %2, 3
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = mul nuw nsw i32 %2, 10
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ %2, %4 ], [ %8, %12 ]
  %8 = add nsw i32 %7, -1
  %9 = icmp ugt i32 %7, 3
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = add nsw i32 %7, -2
  br label %12

12:                                               ; preds = %43, %10
  %13 = phi i32 [ %11, %10 ], [ %44, %43 ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %12
  %16 = add nsw i32 %13, %8
  %17 = add nsw i32 %13, %2
  %18 = mul nsw i32 %13, 10
  br label %19

19:                                               ; preds = %26, %15
  %20 = phi i32 [ %13, %15 ], [ %21, %26 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = add nsw i32 %21, %2
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %27, %33
  br label %19, !llvm.loop !7

27:                                               ; preds = %23
  %28 = add nsw i32 %21, %8
  %29 = icmp sgt i32 %17, %28
  %30 = add nsw i32 %21, %13
  %31 = icmp slt i32 %30, %8
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %26

33:                                               ; preds = %27
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #2
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #2
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #2
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 40) #2
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #2
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #2
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #2
  %41 = mul nsw i32 %21, 10
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #2
  br label %26

43:                                               ; preds = %19
  %44 = add nsw i32 %13, -1
  br label %12, !llvm.loop !8

45:                                               ; preds = %6
  %46 = add nsw i32 %2, -1
  br label %1, !llvm.loop !9

47:                                               ; preds = %1
  %48 = tail call i32 @getchar() #2
  %49 = tail call i32 @getchar() #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
