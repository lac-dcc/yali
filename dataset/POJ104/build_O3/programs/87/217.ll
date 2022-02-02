; ModuleID = 'source-C-CXX/87/217.c'
source_filename = "source-C-CXX/87/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = zext i8 %3 to i32
  %8 = tail call i32 @putchar(i32 %7)
  br label %9

9:                                                ; preds = %6, %0
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9, %30
  %14 = phi i64 [ %31, %30 ], [ 1, %9 ]
  %15 = phi i8 [ %33, %30 ], [ %11, %9 ]
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = zext i8 %15 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = add nuw i64 %14, 1
  br label %30

22:                                               ; preds = %13
  %23 = add nuw i64 %14, 1
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %18, %28, %22
  %31 = phi i64 [ %21, %18 ], [ %23, %28 ], [ %23, %22 ]
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %13, !llvm.loop !8

35:                                               ; preds = %30, %9
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
