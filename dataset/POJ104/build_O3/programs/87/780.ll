; ModuleID = 'source-C-CXX/87/780.c'
source_filename = "source-C-CXX/87/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0, %11
  %6 = phi i8 [ %13, %11 ], [ %3, %0 ]
  %7 = phi i8* [ %12, %11 ], [ %1, %0 ]
  %8 = add i8 %6, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i8 42, i8* %7, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !8

15:                                               ; preds = %11, %0
  br label %16

16:                                               ; preds = %15, %30
  %17 = phi i8* [ %31, %30 ], [ %1, %15 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %32
    i8 42, label %24
  ]

19:                                               ; preds = %16
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = load i8, i8* %17, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 42
  br i1 %23, label %24, label %30

24:                                               ; preds = %16, %19
  %25 = getelementptr inbounds i8, i8* %17, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %19, %24, %28
  %31 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !10

32:                                               ; preds = %16
  ret i32 0
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
