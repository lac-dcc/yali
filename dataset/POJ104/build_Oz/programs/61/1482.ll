; ModuleID = 'source-C-CXX/61/1482.c'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i8* [ %1, %0 ], [ %36, %32 ]
  %5 = phi i8* [ %1, %0 ], [ %34, %32 ]
  %6 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %7 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %7, label %32 [
    i8 0, label %37
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
  br i1 %16, label %32, label %17

17:                                               ; preds = %8
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i8, i8* %12, align 1, !tbaa !5
  %21 = zext i32 %6 to i64
  br label %22

22:                                               ; preds = %19, %27
  %23 = phi i8 [ %20, %19 ], [ %29, %27 ]
  %24 = phi i8* [ %12, %19 ], [ %25, %27 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %25, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %25, align 1, !tbaa !5
  br label %22, !llvm.loop !8

30:                                               ; preds = %22, %17
  %31 = getelementptr inbounds i8, i8* %12, i64 1
  br label %32

32:                                               ; preds = %3, %30, %8
  %33 = phi i8* [ %31, %30 ], [ %4, %8 ], [ %4, %3 ]
  %34 = phi i8* [ %12, %30 ], [ %12, %8 ], [ %5, %3 ]
  %35 = phi i32 [ 0, %30 ], [ %13, %8 ], [ %6, %3 ]
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  br label %3, !llvm.loop !10

37:                                               ; preds = %3
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #6
  tail call void @free(i8* %1) #5
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
