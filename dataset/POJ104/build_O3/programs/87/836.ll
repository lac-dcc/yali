; ModuleID = 'source-C-CXX/87/836.c'
source_filename = "source-C-CXX/87/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %0, %27
  %6 = phi i8 [ %30, %27 ], [ %3, %0 ]
  %7 = phi i8* [ %29, %27 ], [ %1, %0 ]
  %8 = add i8 %6, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp eq i8 %6, 0
  br i1 %11, label %27, label %15

12:                                               ; preds = %5
  %13 = zext i8 %6 to i32
  %14 = tail call i32 @putchar(i32 %13)
  br label %27

15:                                               ; preds = %10, %23
  %16 = phi i8 [ %25, %23 ], [ %6, %10 ]
  %17 = phi i8* [ %24, %23 ], [ %7, %10 ]
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr inbounds i8, i8* %17, i64 -1
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !8

27:                                               ; preds = %23, %10, %12, %20
  %28 = phi i8* [ %7, %12 ], [ %22, %20 ], [ %7, %10 ], [ %7, %23 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %5, !llvm.loop !10

32:                                               ; preds = %27, %0
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
