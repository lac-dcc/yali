; ModuleID = 'source-C-CXX/87/1099.c'
source_filename = "source-C-CXX/87/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [30 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %0, %13
  %5 = phi i8 [ %14, %13 ], [ %2, %0 ]
  %6 = phi i8* [ %15, %13 ], [ getelementptr inbounds ([30 x i8], [30 x i8]* @c, i64 0, i64 0), %0 ]
  %7 = add i8 %5, -48
  %8 = icmp ugt i8 %7, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %28
  %14 = phi i8 [ %11, %9 ], [ %29, %28 ]
  %15 = phi i8* [ %10, %9 ], [ %21, %28 ]
  br label %4, !llvm.loop !8

16:                                               ; preds = %4, %9
  %17 = phi i8 [ 0, %9 ], [ %5, %4 ]
  %18 = phi i8* [ %10, %9 ], [ %6, %4 ]
  %19 = zext i8 %17 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call i32 @putchar(i32 10)
  %27 = load i8, i8* %21, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i8 [ %22, %16 ], [ %27, %25 ]
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %13

31:                                               ; preds = %28, %0
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
