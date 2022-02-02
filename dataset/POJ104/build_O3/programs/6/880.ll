; ModuleID = 'source-C-CXX/6/880.c'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3, %12
  %6 = phi i8* [ %15, %12 ], [ %1, %3 ]
  %7 = phi i8* [ %14, %12 ], [ %0, %3 ]
  %8 = phi i32 [ %13, %12 ], [ 0, %3 ]
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = load i8, i8* %6, align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = add nuw nsw i32 %8, 1
  %14 = getelementptr inbounds i8, i8* %7, i64 1
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  %16 = icmp eq i32 %13, %2
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %12, %5, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(250) i8* @malloc(i64 250) #7
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #7
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %19, %15 ]
  %13 = load i8, i8* %1, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %41

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i8* [ %18, %15 ], [ %3, %0 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = add nuw nsw i32 %16, 1
  %20 = load i8, i8* %18, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %11, label %15, !llvm.loop !10

22:                                               ; preds = %41
  %23 = zext i32 %45 to i64
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %26 = zext i32 %12 to i64
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  %31 = icmp eq i32 %12, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = add i64 %25, %2
  %34 = sub nuw nsw i64 %33, %26
  %35 = or i64 %2, 1
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = sub i64 %36, %2
  %38 = add i64 %37, %26
  %39 = getelementptr i8, i8* %1, i64 %38
  %40 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %39) #7
  br label %84

41:                                               ; preds = %11, %41
  %42 = phi i32 [ %45, %41 ], [ 0, %11 ]
  %43 = phi i8* [ %44, %41 ], [ %1, %11 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = add nuw nsw i32 %42, 1
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %22, label %41, !llvm.loop !11

48:                                               ; preds = %30, %62
  %49 = phi i8* [ %63, %62 ], [ %1, %30 ]
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi i8* [ %60, %57 ], [ %3, %48 ]
  %52 = phi i8* [ %59, %57 ], [ %49, %48 ]
  %53 = phi i32 [ %58, %57 ], [ 0, %48 ]
  %54 = load i8, i8* %52, align 1, !tbaa !5
  %55 = load i8, i8* %51, align 1, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %53, 1
  %59 = getelementptr inbounds i8, i8* %52, i64 1
  %60 = getelementptr inbounds i8, i8* %51, i64 1
  %61 = icmp eq i32 %58, %12
  br i1 %61, label %65, label %50, !llvm.loop !8

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, i8* %49, i64 1
  %64 = icmp ult i8* %63, %28
  br i1 %64, label %48, label %65, !llvm.loop !12

65:                                               ; preds = %62, %57, %24
  %66 = phi i8* [ %1, %24 ], [ %49, %57 ], [ %63, %62 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 %26
  %68 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %67) #7
  %69 = icmp eq i32 %12, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %65, %77
  %71 = phi i8* [ %80, %77 ], [ %3, %65 ]
  %72 = phi i8* [ %79, %77 ], [ %66, %65 ]
  %73 = phi i32 [ %78, %77 ], [ 0, %65 ]
  %74 = load i8, i8* %72, align 1, !tbaa !5
  %75 = load i8, i8* %71, align 1, !tbaa !5
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = add nuw nsw i32 %73, 1
  %79 = getelementptr inbounds i8, i8* %72, i64 1
  %80 = getelementptr inbounds i8, i8* %71, i64 1
  %81 = icmp eq i32 %78, %12
  br i1 %81, label %82, label %70, !llvm.loop !8

82:                                               ; preds = %77
  %83 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %66, i8* noundef nonnull dereferenceable(1) %4) #7
  br label %84

84:                                               ; preds = %70, %32, %65, %82
  %85 = phi i8* [ %39, %32 ], [ %67, %65 ], [ %67, %82 ], [ %67, %70 ]
  %86 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %85, i8* noundef nonnull dereferenceable(1) %5) #7
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
