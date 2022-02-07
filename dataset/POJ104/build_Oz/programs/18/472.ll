; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %56, %0
  %18 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %19 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %20 = phi i32 [ %58, %56 ], [ 1, %0 ]
  %21 = phi i32 [ %59, %56 ], [ 0, %0 ]
  %22 = icmp eq i64 %18, %15
  br i1 %22, label %61, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %1, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %20, 1
  %29 = trunc i64 %18 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds i8, i8* %4, i64 %31
  store i8 %25, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %19, 1
  br label %56

34:                                               ; preds = %23
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds i8, i8* %4, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %24) #7
  %41 = sext i32 %21 to i64
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %3, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i64 %43, %41
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !8

51:                                               ; preds = %42
  %52 = add nsw i64 %16, %41
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) %5) #7
  br label %55

55:                                               ; preds = %51, %34
  store i8 0, i8* %4, align 16
  store i8 0, i8* %5, align 16
  br label %56

56:                                               ; preds = %27, %55
  %57 = phi i32 [ %33, %27 ], [ 0, %55 ]
  %58 = phi i32 [ 0, %27 ], [ 1, %55 ]
  %59 = phi i32 [ %30, %27 ], [ %21, %55 ]
  %60 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

61:                                               ; preds = %17
  %62 = sext i32 %19 to i64
  %63 = getelementptr inbounds i8, i8* %4, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %2) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = sext i32 %21 to i64
  %68 = zext i32 %13 to i64
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ 0, %66 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %3, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nsw i64 %70, %67
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %69
  %79 = add nsw i64 %68, %67
  %80 = getelementptr inbounds i8, i8* %1, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %78, %61
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
