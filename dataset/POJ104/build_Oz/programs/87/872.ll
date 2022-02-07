; ModuleID = 'source-C-CXX/87/872.c'
source_filename = "source-C-CXX/87/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi i8* [ %1, %0 ], [ %30, %28 ]
  %5 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = add i8 %6, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i8 %6, 57
  br i1 %13, label %24, label %18

14:                                               ; preds = %9
  %15 = tail call i32 @putchar(i32 %7)
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 57
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %12
  %19 = phi i8 [ %16, %14 ], [ %6, %12 ]
  %20 = phi i32 [ 0, %14 ], [ %5, %12 ]
  %21 = icmp slt i8 %19, 48
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %26, label %28

24:                                               ; preds = %12
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14, %18, %24
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %24, %18
  %29 = phi i32 [ 1, %26 ], [ %5, %24 ], [ %20, %18 ]
  %30 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !8

31:                                               ; preds = %3
  ret i32 0
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
