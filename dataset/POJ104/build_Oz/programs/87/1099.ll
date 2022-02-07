; ModuleID = 'source-C-CXX/87/1099.c'
source_filename = "source-C-CXX/87/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [30 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i8* [ getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0), %0 ], [ %20, %24 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2, %11
  %7 = phi i8 [ %13, %11 ], [ %4, %2 ]
  %8 = phi i8* [ %12, %11 ], [ %3, %2 ]
  %9 = add i8 %7, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6, %11
  %16 = phi i8 [ 0, %11 ], [ %7, %6 ]
  %17 = phi i8* [ %12, %11 ], [ %8, %6 ]
  %18 = zext i8 %16 to i32
  %19 = tail call i32 @putchar(i32 %18)
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ugt i8 %22, 9
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %25
  br label %2, !llvm.loop !10

25:                                               ; preds = %15
  %26 = tail call i32 @putchar(i32 10)
  br label %24

27:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
