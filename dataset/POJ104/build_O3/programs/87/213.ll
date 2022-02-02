; ModuleID = 'source-C-CXX/87/213.c'
source_filename = "source-C-CXX/87/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %0, %22
  %6 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %7 = phi i8 [ %26, %22 ], [ %3, %0 ]
  %8 = phi i32 [ %23, %22 ], [ undef, %0 ]
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = zext i8 %7 to i32
  %13 = tail call i32 @putchar(i32 %12)
  br label %22

14:                                               ; preds = %5
  %15 = icmp ne i64 %6, 0
  %16 = icmp eq i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @putchar(i32 10)
  br label %20

20:                                               ; preds = %18, %14
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %24 = add nuw i64 %6, 1
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %5, !llvm.loop !8

28:                                               ; preds = %22, %0
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
