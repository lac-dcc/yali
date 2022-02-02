; ModuleID = 'source-C-CXX/61/1402.c'
source_filename = "source-C-CXX/61/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %6, label %7 [
    i8 0, label %20
    i8 32, label %9
  ]

7:                                                ; preds = %3
  %8 = add nuw i64 %4, 1
  br label %14

9:                                                ; preds = %3
  %10 = add nuw i64 %4, 1
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %16 = sext i8 %6 to i32
  %17 = tail call i32 @putchar(i32 %16) #5
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %15, %14 ], [ %10, %9 ]
  br label %3, !llvm.loop !8

20:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @guolv(i8* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %6 [
    i8 0, label %19
    i8 32, label %8
  ]

6:                                                ; preds = %2
  %7 = add nuw i64 %3, 1
  br label %13

8:                                                ; preds = %2
  %9 = add nuw i64 %3, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %6, %8
  %14 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %15 = sext i8 %5 to i32
  %16 = tail call i32 @putchar(i32 %15)
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i64 [ %14, %13 ], [ %9, %8 ]
  br label %2, !llvm.loop !8

19:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
