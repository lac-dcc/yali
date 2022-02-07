; ModuleID = 'source-C-CXX/6/880.c'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pd(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %7 = phi i8* [ %0, %3 ], [ %17, %15 ]
  %8 = phi i8* [ %1, %3 ], [ %18, %15 ]
  %9 = phi i32 [ 0, %3 ], [ 1, %15 ]
  %10 = icmp eq i32 %6, %4
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load i8, i8* %7, align 1, !tbaa !5
  %13 = load i8, i8* %8, align 1, !tbaa !5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add nuw i32 %6, 1
  %17 = getelementptr inbounds i8, i8* %7, i64 1
  %18 = getelementptr inbounds i8, i8* %8, i64 1
  br label %5, !llvm.loop !8

19:                                               ; preds = %11, %5
  %20 = phi i32 [ %9, %5 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(250) i8* @malloc(i64 250) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i8* [ %2, %0 ], [ %14, %13 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8, %26
  %17 = phi i8* [ %27, %26 ], [ %1, %8 ]
  %18 = phi i32 [ %28, %26 ], [ 0, %8 ]
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = zext i32 %10 to i64
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  br label %29

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, i8* %17, i64 1
  %28 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %21, %35
  %30 = phi i8* [ %36, %35 ], [ %1, %21 ]
  %31 = icmp ult i8* %30, %25
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call i32 @pd(i8* %30, i8* %2, i32 %10) #8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29, !llvm.loop !12

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, i8* %30, i64 %23
  %39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %38) #7
  %40 = tail call i32 @pd(i8* %30, i8* %2, i32 %10) #8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull dereferenceable(1) %3) #7
  br label %44

44:                                               ; preds = %42, %37
  %45 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %4) #7
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #8
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !9}
