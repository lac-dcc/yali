; ModuleID = 'source-C-CXX/87/229.c'
source_filename = "source-C-CXX/87/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(31) i8* @calloc(i64 31, i64 1) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @putchar(i32 %8)
  br label %31

15:                                               ; preds = %10, %22
  %16 = phi i8 [ %25, %22 ], [ %7, %10 ]
  %17 = phi i64 [ %23, %22 ], [ %5, %10 ]
  %18 = add i8 %16, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = icmp eq i8 %16, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i64 %17, 1
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %15, !llvm.loop !8

26:                                               ; preds = %15
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %20, %26
  %29 = trunc i64 %17 to i32
  %30 = add nsw i32 %29, -1
  br label %31

31:                                               ; preds = %13, %28
  %32 = phi i32 [ %4, %13 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 1
  br label %3, !llvm.loop !10

34:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }

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
