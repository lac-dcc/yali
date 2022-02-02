; ModuleID = 'source-C-CXX/61/1409.c'
source_filename = "source-C-CXX/61/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %0, %32
  %7 = phi i8* [ %36, %32 ], [ %1, %0 ]
  %8 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i8 %9 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = load i8, i8* %7, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %32

16:                                               ; preds = %6, %11
  %17 = tail call i32 @putchar(i32 32)
  %18 = load i8, i8* %7, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %20
  %21 = phi i8* [ %24, %20 ], [ %7, %16 ]
  %22 = phi i32 [ %23, %20 ], [ %8, %16 ]
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %20, label %27, !llvm.loop !8

27:                                               ; preds = %20, %16
  %28 = phi i32 [ %8, %16 ], [ %23, %20 ]
  %29 = phi i8* [ %7, %16 ], [ %24, %20 ]
  %30 = add nsw i32 %28, -1
  %31 = getelementptr inbounds i8, i8* %29, i64 -1
  br label %32

32:                                               ; preds = %11, %27
  %33 = phi i32 [ %30, %27 ], [ %8, %11 ]
  %34 = phi i8* [ %31, %27 ], [ %7, %11 ]
  %35 = add nsw i32 %33, 1
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = icmp slt i32 %35, %4
  br i1 %37, label %6, label %38, !llvm.loop !10

38:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
