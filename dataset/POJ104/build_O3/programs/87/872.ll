; ModuleID = 'source-C-CXX/87/872.c'
source_filename = "source-C-CXX/87/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %0, %28
  %6 = phi i8 [ %31, %28 ], [ %3, %0 ]
  %7 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %8 = phi i8* [ %30, %28 ], [ %1, %0 ]
  %9 = add i8 %6, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i8 %6, 57
  br i1 %12, label %24, label %18

13:                                               ; preds = %5
  %14 = zext i8 %6 to i32
  %15 = tail call i32 @putchar(i32 %14)
  %16 = load i8, i8* %8, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 57
  br i1 %17, label %26, label %18

18:                                               ; preds = %13, %11
  %19 = phi i8 [ %16, %13 ], [ %6, %11 ]
  %20 = phi i32 [ 0, %13 ], [ %7, %11 ]
  %21 = icmp slt i8 %19, 48
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %26, label %28

24:                                               ; preds = %11
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13, %18, %24
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %24, %18
  %29 = phi i32 [ 1, %26 ], [ %7, %24 ], [ %20, %18 ]
  %30 = getelementptr inbounds i8, i8* %8, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %5, !llvm.loop !8

33:                                               ; preds = %28, %0
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
