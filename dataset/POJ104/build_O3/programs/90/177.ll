; ModuleID = 'source-C-CXX/90/177.c'
source_filename = "source-C-CXX/90/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #4
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %0, %7
  %8 = phi i8 [ %16, %7 ], [ %5, %0 ]
  %9 = phi i8* [ %15, %7 ], [ %4, %0 ]
  %10 = phi i8* [ %9, %7 ], [ %1, %0 ]
  %11 = phi i8* [ %14, %7 ], [ %2, %0 ]
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = add i8 %12, %8
  store i8 %13, i8* %11, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !8

18:                                               ; preds = %7, %0
  %19 = phi i8* [ %2, %0 ], [ %14, %7 ]
  %20 = phi i8* [ %1, %0 ], [ %9, %7 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = load i8, i8* %1, align 16, !tbaa !5
  %23 = add i8 %22, %21
  store i8 %23, i8* %19, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 10, i8* %24, align 1, !tbaa !5
  %25 = load i8, i8* %2, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %35, label %27

27:                                               ; preds = %18, %27
  %28 = phi i8 [ %33, %27 ], [ %25, %18 ]
  %29 = phi i8* [ %32, %27 ], [ %2, %18 ]
  %30 = sext i8 %28 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %27, !llvm.loop !10

35:                                               ; preds = %27, %18
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
