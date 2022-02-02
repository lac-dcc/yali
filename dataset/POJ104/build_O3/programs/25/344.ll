; ModuleID = 'source-C-CXX/25/344.c'
source_filename = "source-C-CXX/25/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i8* [ %1, %0 ], [ %22, %20 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %6 [
    i8 0, label %23
    i8 32, label %8
  ]

6:                                                ; preds = %3
  %7 = sext i8 %5 to i32
  br label %16

8:                                                ; preds = %3, %13
  %9 = phi i8 [ %15, %13 ], [ %5, %3 ]
  %10 = phi i8* [ %14, %13 ], [ %4, %3 ]
  switch i8 %9, label %11 [
    i8 0, label %20
    i8 32, label %13
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %10, i64 -1
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %8, !llvm.loop !8

16:                                               ; preds = %11, %6
  %17 = phi i32 [ %7, %6 ], [ 32, %11 ]
  %18 = phi i8* [ %4, %6 ], [ %12, %11 ]
  %19 = tail call i32 @putchar(i32 %17)
  br label %20

20:                                               ; preds = %8, %16
  %21 = phi i8* [ %18, %16 ], [ %4, %8 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  br label %3, !llvm.loop !10

23:                                               ; preds = %3
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
