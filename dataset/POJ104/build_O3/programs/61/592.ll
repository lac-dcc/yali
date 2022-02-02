; ModuleID = 'source-C-CXX/61/592.c'
source_filename = "source-C-CXX/61/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %0, %29
  %6 = phi i8* [ %32, %29 ], [ %1, %0 ]
  %7 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %8 = getelementptr inbounds i8, i8* %6, i64 -1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = load i8, i8* %6, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = add nsw i32 %7, -1
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %24, %19 ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %21, align 1, !tbaa !5
  %24 = add i64 %20, 1
  %25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %19, label %27, !llvm.loop !8

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds i8, i8* %1, i64 %16
  br label %29

29:                                               ; preds = %5, %11, %27
  %30 = phi i32 [ %15, %27 ], [ %7, %11 ], [ %7, %5 ]
  %31 = phi i8* [ %28, %27 ], [ %6, %11 ], [ %6, %5 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = add nsw i32 %30, 1
  %34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = icmp ult i8* %32, %35
  br i1 %36, label %5, label %37, !llvm.loop !10

37:                                               ; preds = %29, %0
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
