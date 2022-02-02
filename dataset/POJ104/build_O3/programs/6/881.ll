; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @bd(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3, %12
  %6 = phi i8* [ %14, %12 ], [ %1, %3 ]
  %7 = phi i8* [ %13, %12 ], [ %0, %3 ]
  %8 = phi i32 [ %15, %12 ], [ 0, %3 ]
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = load i8, i8* %6, align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %12, %5, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #6
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %17

10:                                               ; preds = %17
  %11 = add nuw i32 %18, 2
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %28

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i8* [ %20, %17 ], [ %1, %0 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = add nuw nsw i32 %18, 1
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %10, label %17, !llvm.loop !10

24:                                               ; preds = %28, %13
  %25 = phi i32 [ 0, %13 ], [ %31, %28 ]
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %45

28:                                               ; preds = %13, %28
  %29 = phi i32 [ %31, %28 ], [ 0, %13 ]
  %30 = phi i8* [ %32, %28 ], [ %2, %13 ]
  %31 = add nuw nsw i32 %29, 1
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %24, label %28, !llvm.loop !11

35:                                               ; preds = %45
  %36 = zext i32 %48 to i64
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i64 [ 0, %24 ], [ %36, %35 ]
  %39 = zext i32 %25 to i64
  %40 = sub nsw i64 %14, %39
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = icmp slt i64 %40, 1
  %43 = icmp eq i32 %25, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %75, label %52

45:                                               ; preds = %24, %45
  %46 = phi i32 [ %48, %45 ], [ 0, %24 ]
  %47 = phi i8* [ %49, %45 ], [ %3, %24 ]
  %48 = add nuw nsw i32 %46, 1
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %35, label %45, !llvm.loop !12

52:                                               ; preds = %37, %66
  %53 = phi i8* [ %67, %66 ], [ %1, %37 ]
  br label %54

54:                                               ; preds = %52, %61
  %55 = phi i8* [ %63, %61 ], [ %2, %52 ]
  %56 = phi i8* [ %62, %61 ], [ %53, %52 ]
  %57 = phi i32 [ %64, %61 ], [ 0, %52 ]
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = load i8, i8* %55, align 1, !tbaa !5
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %56, i64 1
  %63 = getelementptr inbounds i8, i8* %55, i64 1
  %64 = add nuw nsw i32 %57, 1
  %65 = icmp eq i32 %64, %25
  br i1 %65, label %69, label %54, !llvm.loop !8

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, i8* %53, i64 1
  %68 = icmp ult i8* %67, %41
  br i1 %68, label %52, label %75, !llvm.loop !13

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, i8* %53, i64 %39
  %71 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %70) #6
  %72 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull dereferenceable(1) %3) #6
  %73 = getelementptr inbounds i8, i8* %53, i64 %38
  %74 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull dereferenceable(1) %4) #6
  br label %75

75:                                               ; preds = %66, %37, %69
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
