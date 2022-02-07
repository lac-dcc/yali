; ModuleID = 'source-C-CXX/18/1224.c'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  store i8 0, i8* %3, align 16, !tbaa !5
  store i8 0, i8* %4, align 16, !tbaa !5
  store i8 0, i8* %5, align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #11
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #11
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %9, i8** %10, align 16, !tbaa !8
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %9, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

17:                                               ; preds = %11, %43
  %18 = phi i32 [ %44, %43 ], [ 0, %11 ]
  %19 = phi i32 [ %45, %43 ], [ 0, %11 ]
  %20 = phi i8* [ %46, %43 ], [ %3, %11 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %25 [
    i8 0, label %22
    i8 32, label %32
  ]

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %47

25:                                               ; preds = %17
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8, !tbaa !8
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %43

32:                                               ; preds = %17
  %33 = add nsw i32 %18, 1
  %34 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %35
  store i8* %34, i8** %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %40, %32
  %38 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, 100
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %34, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

43:                                               ; preds = %37, %25
  %44 = phi i32 [ %18, %25 ], [ %33, %37 ]
  %45 = phi i32 [ %31, %25 ], [ 0, %37 ]
  %46 = getelementptr inbounds i8, i8* %20, i64 1
  br label %17, !llvm.loop !13

47:                                               ; preds = %22, %67
  %48 = phi i64 [ 0, %22 ], [ %69, %67 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %48
  %52 = load i8*, i8** %51, align 8, !tbaa !8
  %53 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %4) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %5) #10
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %63
  %59 = phi i64 [ %66, %63 ], [ 0, %57 ]
  %60 = getelementptr inbounds i8, i8* %52, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sext i8 %61 to i32
  %65 = tail call i32 @putchar(i32 %64)
  %66 = add nuw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = tail call i32 @putchar(i32 32)
  %69 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

70:                                               ; preds = %47
  %71 = sext i32 %18 to i64
  %72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8, !tbaa !8
  %74 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull dereferenceable(1) %4) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull dereferenceable(1) %5) #10
  br label %78

78:                                               ; preds = %76, %70
  br label %79

79:                                               ; preds = %78, %84
  %80 = phi i64 [ %87, %84 ], [ 0, %78 ]
  %81 = getelementptr inbounds i8, i8* %73, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = sext i8 %82 to i32
  %86 = tail call i32 @putchar(i32 %85)
  %87 = add nuw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %79
  %89 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
