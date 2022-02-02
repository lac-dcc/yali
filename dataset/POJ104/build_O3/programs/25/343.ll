; ModuleID = 'source-C-CXX/25/343.c'
source_filename = "source-C-CXX/25/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i8* [ %1, %0 ], [ %22, %20 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %20 [
    i8 0, label %6
    i8 32, label %9
  ]

6:                                                ; preds = %3
  %7 = load i8, i8* %1, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %13
  %14 = phi i8* [ %15, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %13, !llvm.loop !8

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %20

20:                                               ; preds = %3, %18, %9
  %21 = phi i8* [ %19, %18 ], [ %4, %9 ], [ %4, %3 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  br label %3, !llvm.loop !10

23:                                               ; preds = %6, %23
  %24 = phi i8 [ %29, %23 ], [ %7, %6 ]
  %25 = phi i8* [ %28, %23 ], [ %1, %6 ]
  %26 = sext i8 %24 to i32
  %27 = tail call i32 @putchar(i32 %26)
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23, %6
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
!11 = distinct !{!11, !9}
