; ModuleID = 'source-C-CXX/87/1376.c'
source_filename = "source-C-CXX/87/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %3 = phi i32 [ 0, %0 ], [ %20, %18 ]
  %4 = tail call i32 @getchar() #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i32 %3, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2) #2
  br label %21

13:                                               ; preds = %6
  %14 = icmp ult i32 %7, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = mul nsw i32 %2, 10
  %17 = add i32 %7, %16
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i32 [ %17, %15 ], [ %23, %21 ]
  %20 = phi i32 [ 1, %15 ], [ %22, %21 ]
  br label %1, !llvm.loop !5

21:                                               ; preds = %13, %11
  %22 = phi i32 [ 0, %11 ], [ %3, %13 ]
  %23 = phi i32 [ 0, %11 ], [ %2, %13 ]
  %24 = icmp eq i32 %4, 10
  br i1 %24, label %25, label %18

25:                                               ; preds = %21, %1
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
