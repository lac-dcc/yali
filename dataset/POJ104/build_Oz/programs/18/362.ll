; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [30 x [20 x i8]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, 500
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %22 [
    i8 32, label %20
    i8 0, label %33
  ]

20:                                               ; preds = %17
  %21 = add nsw i32 %14, 1
  br label %29

22:                                               ; preds = %17
  %23 = mul nsw i32 %14, 20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %4, i64 0, i64 0, i64 %24
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 %19, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %20, %22
  %30 = phi i32 [ %21, %20 ], [ %14, %22 ]
  %31 = phi i32 [ 0, %20 ], [ %28, %22 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

33:                                               ; preds = %17, %12
  %34 = call i64 @strlen(i8* noundef nonnull %6) #10
  %35 = trunc i64 %34 to i32
  %36 = call i64 @strlen(i8* noundef nonnull %7) #10
  %37 = trunc i64 %36 to i32
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  %42 = sext i32 %14 to i64
  %43 = zext i32 %38 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %85, %33
  %46 = phi i64 [ %86, %85 ], [ 0, %33 ]
  %47 = icmp sgt i64 %46, %42
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %87

51:                                               ; preds = %45
  %52 = mul i64 %46, 20
  %53 = and i64 %52, 4294967292
  %54 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %4, i64 0, i64 0, i64 %53
  br label %55

55:                                               ; preds = %51, %64
  %56 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !10

66:                                               ; preds = %58
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %55, %66
  %69 = phi i32 [ %67, %66 ], [ %38, %55 ]
  %70 = icmp eq i32 %69, %35
  br i1 %70, label %71, label %85

71:                                               ; preds = %68, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %54, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !11

79:                                               ; preds = %71, %82
  %80 = phi i64 [ %84, %82 ], [ %41, %71 ]
  %81 = icmp slt i64 %80, 20
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %54, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %80, 1
  br label %79, !llvm.loop !12

85:                                               ; preds = %79, %68
  %86 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

87:                                               ; preds = %48, %90
  %88 = phi i64 [ 0, %48 ], [ %93, %90 ]
  %89 = icmp eq i64 %88, %50
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %4, i64 0, i64 %88, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %91) #11
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

94:                                               ; preds = %87
  %95 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %4, i64 0, i64 %42, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
