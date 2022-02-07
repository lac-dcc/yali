; ModuleID = 'source-C-CXX/43/453.c'
source_filename = "source-C-CXX/43/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local global [15 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %6, %24
  %8 = phi i32 [ %26, %24 ], [ 14, %6 ]
  %9 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = icmp slt i32 %9, 1
  %20 = icmp eq i8 %14, 48
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @putchar(i32 %15)
  br label %24

24:                                               ; preds = %18, %22, %11
  %25 = phi i32 [ %9, %11 ], [ 1, %22 ], [ 0, %18 ]
  %26 = add nsw i32 %8, -1
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 1, %0 ], [ %13, %10 ]
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* @num, i64 0, i64 %5
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

10:                                               ; preds = %4
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #5
  %12 = tail call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i64 0, i64 0)) #6
  %13 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %1
  %15 = tail call i32 @getchar() #6
  %16 = tail call i32 @getchar() #6
  %17 = tail call i32 @getchar() #6
  %18 = tail call i32 @getchar() #6
  %19 = tail call i32 @getchar() #6
  %20 = tail call i32 @getchar() #6
  %21 = tail call i32 @getchar() #6
  %22 = tail call i32 @getchar() #6
  %23 = tail call i32 @getchar() #6
  %24 = tail call i32 @getchar() #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !9}
