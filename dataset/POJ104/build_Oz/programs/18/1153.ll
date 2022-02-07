; ModuleID = 'source-C-CXX/18/1153.c'
source_filename = "source-C-CXX/18/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %25
  %17 = phi i32 [ %29, %25 ], [ %13, %12 ]
  %18 = phi i32 [ %28, %25 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = zext i32 %14 to i64
  br label %39

25:                                               ; preds = %16
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %26
  store i8 %21, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %18, 1
  %29 = add nsw i32 %17, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %16 [
    i8 32, label %33
    i8 0, label %33
  ], !llvm.loop !8

33:                                               ; preds = %25, %25
  %34 = zext i32 %14 to i64
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %34, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i32 %14, 1
  %38 = add nsw i32 %17, 2
  br label %12, !llvm.loop !8

39:                                               ; preds = %23, %69
  %40 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %40, i64 0
  br label %48

44:                                               ; preds = %39
  %45 = add nsw i32 %14, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %71

48:                                               ; preds = %42, %62
  %49 = phi i64 [ 0, %42 ], [ %64, %62 ]
  %50 = phi i32 [ 0, %42 ], [ %63, %62 ]
  %51 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %40, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  %55 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %8) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %49
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %52, %59
  %61 = select i1 %60, i32 1, i32 %50
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %50, %54 ], [ %61, %57 ]
  %64 = add nuw i64 %49, 1
  br label %48, !llvm.loop !10

65:                                               ; preds = %48
  %66 = icmp eq i32 %50, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %7) #9
  br label %69

69:                                               ; preds = %65, %67
  %70 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

71:                                               ; preds = %44, %85
  %72 = phi i64 [ 0, %44 ], [ %87, %85 ]
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sext i32 %45 to i64
  br label %88

76:                                               ; preds = %71, %81
  %77 = phi i64 [ %84, %81 ], [ 0, %71 ]
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %72, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = sext i8 %79 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw i64 %77, 1
  br label %76, !llvm.loop !12

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 32)
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

88:                                               ; preds = %74, %93
  %89 = phi i64 [ 0, %74 ], [ %96, %93 ]
  %90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %75, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = sext i8 %91 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw i64 %89, 1
  br label %88, !llvm.loop !14

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
