; ModuleID = 'source-C-CXX/61/1482.c'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i8* [ %1, %0 ], [ %35, %31 ]
  %5 = phi i8* [ %1, %0 ], [ %33, %31 ]
  %6 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %7 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %7, label %31 [
    i8 0, label %36
    i8 32, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 -1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  %12 = select i1 %11, i8* %5, i8* %4
  %13 = add nsw i32 %6, 1
  %14 = getelementptr inbounds i8, i8* %4, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %31, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load i8, i8* %12, align 1, !tbaa !5
  %21 = zext i32 %6 to i64
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %23
  %24 = phi i8* [ %25, %23 ], [ %12, %19 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = getelementptr inbounds i8, i8* %25, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !8

29:                                               ; preds = %23, %19, %17
  %30 = getelementptr inbounds i8, i8* %12, i64 1
  br label %31

31:                                               ; preds = %3, %29, %8
  %32 = phi i8* [ %30, %29 ], [ %4, %8 ], [ %4, %3 ]
  %33 = phi i8* [ %12, %29 ], [ %12, %8 ], [ %5, %3 ]
  %34 = phi i32 [ 0, %29 ], [ %13, %8 ], [ %6, %3 ]
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  br label %3, !llvm.loop !10

36:                                               ; preds = %3
  %37 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  tail call void @free(i8* %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
