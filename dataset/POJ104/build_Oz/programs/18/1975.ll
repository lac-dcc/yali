; ModuleID = 'source-C-CXX/18/1975.c'
source_filename = "source-C-CXX/18/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [15 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %35
    i8 32, label %24
  ]

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %20, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %15, 1
  br label %30

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %14, 1
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi i32 [ %14, %19 ], [ %28, %24 ]
  %32 = phi i32 [ %23, %19 ], [ 0, %24 ]
  %33 = phi i32 [ %16, %19 ], [ %29, %24 ]
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = sext i32 %16 to i64
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %58, %35
  %40 = phi i64 [ %60, %58 ], [ 0, %35 ]
  %41 = phi i32 [ %59, %58 ], [ 0, %35 ]
  %42 = icmp sgt i64 %40, %36
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %40, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %6) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43, %52
  %48 = phi i64 [ %54, %52 ], [ 0, %43 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %40, i64 %48
  store i8 %50, i8* %53, align 1, !tbaa !5
  %54 = add nuw i64 %48, 1
  br label %47, !llvm.loop !10

55:                                               ; preds = %47
  %56 = and i64 %48, 4294967295
  %57 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %40, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %43, %55
  %59 = phi i32 [ 1, %55 ], [ %41, %43 ]
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

61:                                               ; preds = %39
  %62 = icmp eq i32 %41, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 0, %63 ], [ %72, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %67, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %70) #9
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

73:                                               ; preds = %66
  %74 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %36, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %74) #9
  br label %78

76:                                               ; preds = %61
  %77 = call i32 @puts(i8* nonnull %5) #9
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
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
!12 = distinct !{!12, !9}
