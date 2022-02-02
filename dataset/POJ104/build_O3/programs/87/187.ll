; ModuleID = 'source-C-CXX/87/187.c'
source_filename = "source-C-CXX/87/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %0, %30
  %6 = phi i8 [ %33, %30 ], [ %3, %0 ]
  %7 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %8 = phi i8* [ %32, %30 ], [ %1, %0 ]
  %9 = add i8 %6, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = zext i8 %6 to i32
  br label %26

13:                                               ; preds = %5
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = icmp eq i8 %6, 0
  br i1 %16, label %30, label %20

17:                                               ; preds = %20
  %18 = load i8, i8* %25, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20, !llvm.loop !8

20:                                               ; preds = %15, %17
  %21 = phi i8 [ %18, %17 ], [ %6, %15 ]
  %22 = phi i8* [ %25, %17 ], [ %8, %15 ]
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  br i1 %24, label %26, label %17

26:                                               ; preds = %20, %11
  %27 = phi i32 [ %12, %11 ], [ 10, %20 ]
  %28 = phi i32 [ 1, %11 ], [ 0, %20 ]
  %29 = tail call i32 @putchar(i32 %27)
  br label %30

30:                                               ; preds = %17, %26, %15, %13
  %31 = phi i32 [ 0, %13 ], [ 1, %15 ], [ %28, %26 ], [ 1, %17 ]
  %32 = getelementptr inbounds i8, i8* %8, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %5, !llvm.loop !10

35:                                               ; preds = %30, %0
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
