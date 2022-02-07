; ModuleID = 'source-C-CXX/77/217.c'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %3 = phi i32 [ undef, %0 ], [ %11, %24 ]
  %4 = phi i32 [ undef, %0 ], [ %12, %24 ]
  %5 = icmp eq i32 %2, 6
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = sub nuw nsw i32 7, %2
  %8 = add nuw nsw i32 %2, 7
  br label %9

9:                                                ; preds = %6, %14
  %10 = phi i32 [ %23, %14 ], [ 1, %6 ]
  %11 = phi i32 [ %21, %14 ], [ %3, %6 ]
  %12 = phi i32 [ %22, %14 ], [ %4, %6 ]
  %13 = icmp eq i32 %10, 6
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = sub nuw nsw i32 %8, %10
  %16 = add nuw nsw i32 %10, %7
  %17 = icmp ugt i32 %15, %16
  %18 = add nuw nsw i32 %10, %2
  %19 = icmp ult i32 %18, %7
  %20 = select i1 %17, i1 %19, i1 false
  %21 = select i1 %20, i32 %10, i32 %11
  %22 = select i1 %20, i32 %2, i32 %12
  %23 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

24:                                               ; preds = %9
  %25 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !7

26:                                               ; preds = %1
  %27 = sub nsw i32 6, %3
  %28 = sub nsw i32 6, %4
  %29 = mul nsw i32 %27, 10
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %29) #2
  %31 = mul nsw i32 %28, 10
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %31) #2
  %33 = mul nsw i32 %4, 10
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %33) #2
  %35 = mul nsw i32 %3, 10
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %35) #2
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
