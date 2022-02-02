; ModuleID = 'source-C-CXX/23/1297.c'
source_filename = "source-C-CXX/23/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i8* [ %3, %0 ], [ %28, %27 ]
  %7 = phi i8* [ %2, %0 ], [ %29, %27 ]
  %8 = phi i8* [ %1, %0 ], [ %30, %27 ]
  %9 = phi i8* [ %1, %0 ], [ %33, %27 ]
  %10 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %11 = phi i32 [ 10000, %0 ], [ %32, %27 ]
  %12 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %12, label %27 [
    i8 32, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = ptrtoint i8* %9 to i64
  %15 = ptrtoint i8* %8 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %10, %17
  %19 = select i1 %18, i8* %8, i8* %7
  %20 = icmp sgt i32 %11, %17
  %21 = select i1 %20, i8* %8, i8* %6
  %22 = icmp eq i8 %12, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %13
  %24 = select i1 %20, i32 %17, i32 %11
  %25 = select i1 %18, i32 %17, i32 %10
  %26 = getelementptr inbounds i8, i8* %9, i64 1
  br label %27

27:                                               ; preds = %5, %23
  %28 = phi i8* [ %21, %23 ], [ %6, %5 ]
  %29 = phi i8* [ %19, %23 ], [ %7, %5 ]
  %30 = phi i8* [ %26, %23 ], [ %8, %5 ]
  %31 = phi i32 [ %25, %23 ], [ %10, %5 ]
  %32 = phi i32 [ %24, %23 ], [ %11, %5 ]
  %33 = getelementptr inbounds i8, i8* %9, i64 1
  br label %5

34:                                               ; preds = %13, %38
  %35 = phi i64 [ %41, %38 ], [ 0, %13 ]
  %36 = getelementptr inbounds i8, i8* %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 32, label %42
    i8 0, label %42
  ]

38:                                               ; preds = %34
  %39 = sext i8 %37 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !8

42:                                               ; preds = %34, %34
  %43 = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %51, %48 ], [ 0, %42 ]
  %46 = getelementptr inbounds i8, i8* %21, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 32, label %52
    i8 0, label %52
  ]

48:                                               ; preds = %44
  %49 = sext i8 %47 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw i64 %45, 1
  br label %44, !llvm.loop !10

52:                                               ; preds = %44, %44
  %53 = tail call i32 @putchar(i32 10)
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
