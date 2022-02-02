; ModuleID = 'source-C-CXX/61/581.c'
source_filename = "source-C-CXX/61/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ 0, %0 ], [ %25, %22 ]
  %5 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %22 [
    i8 0, label %26
    i8 32, label %9
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %16, %11 ], [ %6, %9 ]
  %13 = phi i8* [ %17, %11 ], [ %7, %9 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %13, align 1, !tbaa !5
  %16 = add nsw i64 %12, 1
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %11, !llvm.loop !8

20:                                               ; preds = %11
  %21 = add nsw i32 %4, -1
  br label %22

22:                                               ; preds = %3, %9, %20
  %23 = phi i32 [ %21, %20 ], [ %4, %9 ], [ %4, %3 ]
  %24 = phi i32 [ 0, %20 ], [ 0, %9 ], [ 1, %3 ]
  %25 = add nsw i32 %23, 1
  br label %3, !llvm.loop !10

26:                                               ; preds = %3
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
