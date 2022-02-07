; ModuleID = 'source-C-CXX/18/1353.c'
source_filename = "source-C-CXX/18/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [50 x [256 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) %6, i8 0, i64 12800, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %14 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 0, label %17
    i8 32, label %20
  ]

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 1
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ %14, %12 ]
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %17, %61
  %26 = phi i64 [ 0, %17 ], [ %65, %61 ]
  %27 = phi i64 [ -1, %17 ], [ %36, %61 ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %66, label %29

29:                                               ; preds = %25
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %39
  %33 = phi i64 [ %31, %29 ], [ %36, %39 ]
  %34 = phi i64 [ 0, %29 ], [ %45, %39 ]
  %35 = phi i32 [ 1, %29 ], [ %44, %39 ]
  %36 = add nsw i64 %33, 1
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 0, label %46
    i8 32, label %46
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 %34
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %38
  %44 = select i1 %43, i32 %35, i32 0
  %45 = add nuw i64 %34, 1
  br label %32, !llvm.loop !10

46:                                               ; preds = %32, %32
  %47 = icmp eq i32 %35, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = call i64 @strlen(i8* noundef nonnull %7) #9
  %50 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #9
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %58
  %54 = phi i64 [ %60, %58 ], [ 0, %48 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 %54
  store i8 %56, i8* %59, align 1, !tbaa !5
  %60 = add nuw i64 %54, 1
  br label %53, !llvm.loop !11

61:                                               ; preds = %53, %48, %46
  %62 = phi i64 [ %34, %48 ], [ %34, %46 ], [ %54, %53 ]
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

66:                                               ; preds = %25
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #10
  %68 = sext i32 %14 to i64
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi i64 [ %75, %72 ], [ 1, %66 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %70, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73) #10
  %75 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
