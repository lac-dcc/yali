; ModuleID = 'source-C-CXX/87/187.c'
source_filename = "source-C-CXX/87/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi i8* [ %1, %0 ], [ %30, %28 ]
  %5 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = sext i8 %6 to i32
  %10 = add i8 %6, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %12, %22
  %15 = phi i8 [ %23, %22 ], [ %6, %12 ]
  %16 = phi i8* [ %21, %22 ], [ %4, %12 ]
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add i8 %15, -48
  %20 = icmp ult i8 %19, 10
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  br i1 %20, label %24, label %22, !llvm.loop !8

22:                                               ; preds = %18
  %23 = load i8, i8* %21, align 1, !tbaa !5
  br label %14

24:                                               ; preds = %18, %8
  %25 = phi i32 [ %9, %8 ], [ 10, %18 ]
  %26 = phi i32 [ 1, %8 ], [ 0, %18 ]
  %27 = tail call i32 @putchar(i32 %25)
  br label %28

28:                                               ; preds = %14, %24, %12
  %29 = phi i32 [ 0, %12 ], [ %26, %24 ], [ 1, %14 ]
  %30 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !10

31:                                               ; preds = %3
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
