; ModuleID = 'source-C-CXX/61/1502.c'
source_filename = "source-C-CXX/61/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #5
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %13 [
    i8 0, label %9
    i8 32, label %14
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %49, label %18

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %5 ]
  %16 = getelementptr inbounds i32, i32* %3, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

18:                                               ; preds = %9, %42
  %19 = phi i8 [ %47, %42 ], [ %11, %9 ]
  %20 = phi i32 [ %44, %42 ], [ 1, %9 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i8 %19, 32
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %29, %28 ], [ %34, %31 ]
  %33 = phi i8* [ %30, %28 ], [ %35, %31 ]
  %34 = add nsw i64 %32, 1
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %33, align 1, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %3, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %3, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = load i8, i8* %35, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !12

42:                                               ; preds = %31, %18
  %43 = phi i32 [ %20, %18 ], [ %21, %31 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %18, !llvm.loop !13

49:                                               ; preds = %42, %9
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  tail call void @free(i8* nonnull %1) #5
  tail call void @free(i8* %2) #5
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
