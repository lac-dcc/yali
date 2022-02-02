; ModuleID = 'source-C-CXX/18/1184.c'
source_filename = "source-C-CXX/18/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #7
  %12 = bitcast i8* %11 to i8**
  br label %16

13:                                               ; preds = %16
  %14 = trunc i64 %10 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %64

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 0, %0 ], [ %20, %16 ]
  %18 = call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #7
  %19 = getelementptr inbounds i8*, i8** %12, i64 %17
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 500
  br i1 %21, label %13, label %16, !llvm.loop !9

22:                                               ; preds = %13, %55
  %23 = phi i64 [ %58, %55 ], [ 0, %13 ]
  %24 = phi i32 [ %57, %55 ], [ 0, %13 ]
  %25 = phi i32 [ %56, %55 ], [ 0, %13 ]
  %26 = getelementptr inbounds i8*, i8** %12, i64 %23
  %27 = sext i32 %25 to i64
  br label %32

28:                                               ; preds = %55
  %29 = icmp sgt i32 %57, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = zext i32 %57 to i64
  br label %70

32:                                               ; preds = %94, %22
  %33 = phi i64 [ 0, %22 ], [ %98, %94 ]
  %34 = phi i64 [ %27, %22 ], [ %97, %94 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %37 [
    i8 32, label %44
    i8 0, label %44
  ]

37:                                               ; preds = %32
  %38 = load i8*, i8** %26, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %38, i64 %33
  store i8 %36, i8* %39, align 1, !tbaa !11
  %40 = add nsw i64 %34, 1
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !11
  switch i8 %43, label %94 [
    i8 32, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %37, %37, %32, %32
  %45 = phi i64 [ %33, %32 ], [ %33, %32 ], [ %41, %37 ], [ %41, %37 ]
  %46 = phi i64 [ %34, %32 ], [ %34, %32 ], [ %40, %37 ], [ %40, %37 ]
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = load i8*, i8** %26, align 8, !tbaa !5
  %50 = and i64 %45, 4294967295
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !11
  %52 = add nsw i32 %24, 1
  br label %55

53:                                               ; preds = %94
  %54 = trunc i64 %97 to i32
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %53 ]
  %57 = phi i32 [ %52, %44 ], [ %24, %53 ]
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp slt i32 %56, %14
  %60 = icmp ult i64 %23, 499
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %22, label %28, !llvm.loop !12

62:                                               ; preds = %78
  %63 = icmp slt i32 %57, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %13, %28, %62
  %65 = phi i32 [ %57, %62 ], [ %57, %28 ], [ 0, %13 ]
  %66 = add nsw i32 %65, -1
  br label %88

67:                                               ; preds = %62
  %68 = add nsw i32 %57, -1
  %69 = zext i32 %68 to i64
  br label %81

70:                                               ; preds = %30, %78
  %71 = phi i64 [ 0, %30 ], [ %79, %78 ]
  %72 = getelementptr inbounds i8*, i8** %12, i64 %71
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  %74 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull %5) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull %6) #7
  br label %78

78:                                               ; preds = %70, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %31
  br i1 %80, label %62, label %70, !llvm.loop !13

81:                                               ; preds = %67, %81
  %82 = phi i64 [ 0, %67 ], [ %86, %81 ]
  %83 = getelementptr inbounds i8*, i8** %12, i64 %82
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %81, !llvm.loop !14

88:                                               ; preds = %81, %64
  %89 = phi i32 [ %66, %64 ], [ %68, %81 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %12, i64 %90
  %92 = load i8*, i8** %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %92)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void

94:                                               ; preds = %37
  %95 = load i8*, i8** %26, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %95, i64 %41
  store i8 %43, i8* %96, align 1, !tbaa !11
  %97 = add nsw i64 %34, 2
  %98 = add nuw nsw i64 %33, 2
  %99 = icmp eq i64 %98, 500
  br i1 %99, label %53, label %32, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
