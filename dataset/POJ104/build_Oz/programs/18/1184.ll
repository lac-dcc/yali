; ModuleID = 'source-C-CXX/18/1184.c'
source_filename = "source-C-CXX/18/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %4) #10
  %11 = call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #9
  %12 = bitcast i8* %11 to i8**
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 500
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = trunc i64 %10 to i32
  br label %22

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #9
  %20 = getelementptr inbounds i8*, i8** %12, i64 %14
  store i8* %19, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %16, %56
  %23 = phi i64 [ 0, %16 ], [ %59, %56 ]
  %24 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %25 = phi i32 [ 0, %16 ], [ %58, %56 ]
  %26 = icmp slt i32 %24, %17
  %27 = icmp ult i64 %23, 500
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8*, i8** %12, i64 %23
  %31 = sext i32 %24 to i64
  br label %35

32:                                               ; preds = %22
  %33 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %34 = zext i32 %33 to i64
  br label %60

35:                                               ; preds = %29, %42
  %36 = phi i64 [ %31, %29 ], [ %45, %42 ]
  %37 = phi i64 [ 0, %29 ], [ %46, %42 ]
  %38 = icmp eq i64 %37, 500
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !11
  switch i8 %41, label %42 [
    i8 32, label %47
    i8 0, label %47
  ]

42:                                               ; preds = %39
  %43 = load i8*, i8** %30, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %37
  store i8 %41, i8* %44, align 1, !tbaa !11
  %45 = add nsw i64 %36, 1
  %46 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %39, %39
  %48 = trunc i64 %36 to i32
  %49 = add nsw i32 %48, 1
  %50 = load i8*, i8** %30, align 8, !tbaa !5
  %51 = and i64 %37, 4294967295
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !11
  %53 = add nsw i32 %25, 1
  br label %56

54:                                               ; preds = %35
  %55 = trunc i64 %36 to i32
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %49, %47 ], [ %55, %54 ]
  %58 = phi i32 [ %53, %47 ], [ %25, %54 ]
  %59 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

60:                                               ; preds = %32, %73
  %61 = phi i64 [ 0, %32 ], [ %74, %73 ]
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %25, -2
  %65 = sext i32 %64 to i64
  br label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8*, i8** %12, i64 %61
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %68, i8* noundef nonnull %5) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %68, i8* noundef nonnull %6) #9
  br label %73

73:                                               ; preds = %66, %71
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %63, %78
  %76 = phi i64 [ 0, %63 ], [ %82, %78 ]
  %77 = icmp sgt i64 %76, %65
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8*, i8** %12, i64 %76
  %80 = load i8*, i8** %79, align 8, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %80) #11
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

83:                                               ; preds = %75
  %84 = add nsw i32 %25, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %12, i64 %85
  %87 = load i8*, i8** %86, align 8, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %87) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
