; ModuleID = 'source-C-CXX/23/326.c'
source_filename = "source-C-CXX/23/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = sext i32 %12 to i64
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i8 [ %17, %21 ], [ %32, %27 ]
  %25 = phi i64 [ 0, %21 ], [ %30, %27 ]
  %26 = phi i64 [ %11, %21 ], [ %29, %27 ]
  switch i8 %24, label %27 [
    i8 32, label %33
    i8 0, label %33
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %25
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nuw i64 %26, 1
  %30 = add nuw i64 %25, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %23, !llvm.loop !8

33:                                               ; preds = %23, %23
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %15, %33, %19
  %36 = phi i32 [ %34, %33 ], [ %12, %19 ], [ %12, %15 ]
  %37 = phi i32 [ 1, %33 ], [ 1, %19 ], [ 0, %15 ]
  %38 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

39:                                               ; preds = %10
  %40 = call i64 @strlen(i8* noundef nonnull %4) #9
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i64 [ %54, %48 ], [ 0, %39 ]
  %46 = phi i32 [ %53, %48 ], [ %41, %39 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #9
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %44, %58
  %56 = phi i64 [ %63, %58 ], [ 0, %44 ]
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %56, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #9
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %46, %61
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %58
  %65 = call i32 @puts(i8* nonnull %59) #10
  br label %66

66:                                               ; preds = %55, %64
  %67 = call i64 @strlen(i8* noundef nonnull %4) #9
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %79, %73 ], [ 0, %66 ]
  %71 = phi i32 [ %78, %73 ], [ %68, %66 ]
  %72 = icmp eq i64 %70, %43
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %70, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #9
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %69 ]
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %81, i64 0
  %85 = call i64 @strlen(i8* noundef nonnull %84) #9
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %71, %86
  %88 = add nuw nsw i64 %81, 1
  br i1 %87, label %89, label %80, !llvm.loop !14

89:                                               ; preds = %83
  %90 = call i32 @puts(i8* nonnull %84) #10
  br label %91

91:                                               ; preds = %80, %89
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!14 = distinct !{!14, !9}
