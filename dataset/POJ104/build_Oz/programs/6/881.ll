; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @bd(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i32 [ 0, %3 ], [ 1, %15 ]
  %7 = phi i32 [ 0, %3 ], [ %18, %15 ]
  %8 = phi i8* [ %0, %3 ], [ %16, %15 ]
  %9 = phi i8* [ %1, %3 ], [ %17, %15 ]
  %10 = icmp eq i32 %7, %4
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load i8, i8* %8, align 1, !tbaa !5
  %13 = load i8, i8* %9, align 1, !tbaa !5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = add nuw i32 %7, 1
  br label %5, !llvm.loop !8

19:                                               ; preds = %11, %5
  %20 = phi i32 [ %6, %5 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i8* [ %1, %0 ], [ %14, %13 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8, %21
  %17 = phi i8* [ %23, %21 ], [ %2, %8 ]
  %18 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %18, 1
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16, %35
  %25 = phi i8* [ %37, %35 ], [ %3, %16 ]
  %26 = phi i32 [ %36, %35 ], [ 0, %16 ]
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = zext i32 %18 to i64
  %31 = add nuw i32 %10, 1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 %32, %30
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  br label %38

35:                                               ; preds = %24
  %36 = add nuw nsw i32 %26, 1
  %37 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %29, %44
  %39 = phi i8* [ %45, %44 ], [ %1, %29 ]
  %40 = icmp ult i8* %39, %34
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = tail call i32 @bd(i8* %39, i8* %2, i32 %18) #8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %39, i64 %30
  %48 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %47) #7
  %49 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %3) #7
  %50 = zext i32 %26 to i64
  %51 = getelementptr inbounds i8, i8* %39, i64 %50
  %52 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull dereferenceable(1) %4) #7
  br label %53

53:                                               ; preds = %38, %46
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #8
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
!13 = distinct !{!13, !9}
