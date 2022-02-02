; ModuleID = 'source-C-CXX/23/1303.c'
source_filename = "source-C-CXX/23/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i8* [ %20, %24 ], [ undef, %0 ]
  %5 = phi i8* [ %22, %24 ], [ undef, %0 ]
  %6 = phi i8* [ %27, %24 ], [ %1, %0 ]
  %7 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %24 ], [ 1000, %0 ]
  br label %9

9:                                                ; preds = %3, %12
  %10 = phi i8* [ %13, %12 ], [ %6, %3 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %14
    i8 0, label %14
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9

14:                                               ; preds = %9, %9
  %15 = ptrtoint i8* %10 to i64
  %16 = ptrtoint i8* %6 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %7, %18
  %20 = select i1 %19, i8* %6, i8* %4
  %21 = icmp sgt i32 %8, %18
  %22 = select i1 %21, i8* %6, i8* %5
  %23 = icmp eq i8 %11, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = select i1 %21, i32 %18, i32 %8
  %26 = select i1 %19, i32 %18, i32 %7
  %27 = getelementptr inbounds i8, i8* %10, i64 1
  br label %3

28:                                               ; preds = %14, %31
  %29 = phi i8* [ %34, %31 ], [ %20, %14 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 32, label %35
    i8 0, label %35
  ]

31:                                               ; preds = %28
  %32 = sext i8 %30 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !8

35:                                               ; preds = %28, %28
  %36 = tail call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %40, %35
  %38 = phi i8* [ %22, %35 ], [ %43, %40 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %40 [
    i8 32, label %44
    i8 0, label %44
  ]

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !10

44:                                               ; preds = %37, %37
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
