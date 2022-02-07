; ModuleID = 'source-C-CXX/27/241.c'
source_filename = "source-C-CXX/27/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i1 [ false, %21 ], [ true, %0 ]
  %3 = phi i1 [ true, %21 ], [ false, %0 ]
  %4 = phi i32 [ %7, %21 ], [ undef, %0 ]
  br label %5

5:                                                ; preds = %1, %13
  %6 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %7 = phi i32 [ %4, %1 ], [ %14, %13 ]
  %8 = phi i1 [ false, %1 ], [ true, %13 ]
  br label %9

9:                                                ; preds = %5, %15
  %10 = phi i1 [ false, %15 ], [ %8, %5 ]
  %11 = tail call i32 @getchar() #2
  %12 = shl i32 %11, 24
  switch i32 %12, label %13 [
    i32 167772160, label %22
    i32 536870912, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %9
  br i1 %10, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %15
  br i1 %2, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #2
  br label %21

19:                                               ; preds = %16
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #2
  br label %21

21:                                               ; preds = %19, %17
  br label %1, !llvm.loop !5

22:                                               ; preds = %9
  %23 = and i1 %10, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = and i1 %10, %2
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %24 ]
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %27, i32 %7) #2
  br label %29

29:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
