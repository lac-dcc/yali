; ModuleID = 'source-C-CXX/61/1375.c'
source_filename = "source-C-CXX/61/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %6 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %18 [
    i8 0, label %9
    i8 32, label %14
  ]

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %35, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %4
  %19 = phi i8 [ %8, %4 ], [ 32, %14 ]
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i8, i8* %2, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %6, 1
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %6, %14 ], [ %22, %18 ]
  %25 = add nuw i64 %5, 1
  br label %4

26:                                               ; preds = %9, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %9 ]
  %28 = phi i8 [ %33, %26 ], [ %12, %9 ]
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw i64 %27, 1
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %26, %9
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
