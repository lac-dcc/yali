; ModuleID = 'source-C-CXX/77/114.c'
source_filename = "source-C-CXX/77/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i32 [ 70, %0 ], [ %31, %30 ]
  %3 = icmp ugt i32 %2, 29
  br i1 %3, label %4, label %32

4:                                                ; preds = %1, %28
  %5 = phi i32 [ %29, %28 ], [ 20, %1 ]
  %6 = icmp ult i32 %5, 31
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = shl nuw nsw i32 %5, 1
  %9 = sub nsw i32 %2, %5
  br label %10

10:                                               ; preds = %7, %26
  %11 = phi i32 [ %27, %26 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, %5
  %13 = icmp ult i32 %11, 21
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %11, %8
  %17 = icmp ult i32 %16, %2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sub nsw i32 %2, %11
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %19) #2
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9) #2
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %5) #2
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11) #2
  br label %26

26:                                               ; preds = %15, %18, %21
  %27 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !5

28:                                               ; preds = %10
  %29 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !7

30:                                               ; preds = %4
  %31 = add nsw i32 %2, -10
  br label %1, !llvm.loop !8

32:                                               ; preds = %1
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
