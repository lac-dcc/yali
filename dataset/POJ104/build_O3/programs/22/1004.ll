; ModuleID = 'source-C-CXX/22/1004.c'
source_filename = "source-C-CXX/22/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %0
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %3, 4294967295
  br label %10

10:                                               ; preds = %6, %29
  %11 = phi i64 [ %9, %6 ], [ %32, %29 ]
  %12 = phi i64 [ %8, %6 ], [ %31, %29 ]
  %13 = phi i32 [ %4, %6 ], [ %14, %29 ]
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %29

19:                                               ; preds = %10, %23
  %20 = phi i64 [ %26, %23 ], [ %12, %10 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %27
    i8 0, label %27
  ]

23:                                               ; preds = %19
  %24 = sext i8 %22 to i32
  %25 = tail call i32 @putchar(i32 %24)
  %26 = add i64 %20, 1
  br label %19, !llvm.loop !8

27:                                               ; preds = %19, %19
  %28 = tail call i32 @putchar(i32 32)
  br label %29

29:                                               ; preds = %10, %27
  %30 = icmp sgt i64 %11, 1
  %31 = add nsw i64 %12, -1
  %32 = add nsw i64 %11, -1
  br i1 %30, label %10, label %33, !llvm.loop !10

33:                                               ; preds = %29, %0
  br label %34

34:                                               ; preds = %33, %38
  %35 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 32, label %42
    i8 0, label %42
  ]

38:                                               ; preds = %34
  %39 = sext i8 %37 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %34, %34
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
!11 = distinct !{!11, !9}
