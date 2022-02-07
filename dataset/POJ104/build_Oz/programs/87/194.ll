; ModuleID = 'source-C-CXX/87/194.c'
source_filename = "source-C-CXX/87/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i8* [ %1, %0 ], [ %25, %23 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = add i8 %5, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %23

10:                                               ; preds = %7, %15
  %11 = phi i8 [ %19, %15 ], [ %5, %7 ]
  %12 = phi i8* [ %18, %15 ], [ %4, %7 ]
  %13 = add i8 %11, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = zext i8 %11 to i32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  %21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr inbounds i8, i8* %12, i64 -1
  br label %23

23:                                               ; preds = %7, %20
  %24 = phi i8* [ %22, %20 ], [ %4, %7 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  br label %3, !llvm.loop !10

26:                                               ; preds = %3
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
!10 = distinct !{!10, !9}
