; ModuleID = 'source-C-CXX/23/319.c'
source_filename = "source-C-CXX/23/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %32, %2
  %17 = phi i64 [ %35, %32 ], [ 0, %2 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %2 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = sext i32 %19 to i64
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %25, i64 %26
  br i1 %24, label %30, label %28

28:                                               ; preds = %21
  store i8 %23, i8* %27, align 1, !tbaa !5
  %29 = add nsw i32 %18, 1
  br label %32

30:                                               ; preds = %21
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %34 = phi i32 [ %19, %28 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

36:                                               ; preds = %16
  %37 = sext i32 %19 to i64
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %43, %36
  %41 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %42 = icmp sgt i64 %41, %37
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !10
  br label %52

52:                                               ; preds = %57, %49
  %53 = phi i64 [ %65, %57 ], [ 0, %49 ]
  %54 = phi i32 [ %63, %57 ], [ %51, %49 ]
  %55 = phi i32 [ %64, %57 ], [ %51, %49 ]
  %56 = icmp sgt i64 %53, %37
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %54
  %61 = icmp slt i32 %59, %55
  %62 = select i1 %61, i32 %59, i32 %55
  %63 = select i1 %60, i32 %59, i32 %54
  %64 = select i1 %60, i32 %55, i32 %62
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

66:                                               ; preds = %52
  %67 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #6
  %68 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #6
  br label %69

69:                                               ; preds = %90, %66
  %70 = phi i64 [ %93, %90 ], [ 0, %66 ]
  %71 = phi i32 [ %91, %90 ], [ 0, %66 ]
  %72 = phi i32 [ %92, %90 ], [ 0, %66 ]
  %73 = icmp sgt i64 %70, %37
  br i1 %73, label %94, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, %54
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = trunc i64 %70 to i32
  store i32 %81, i32* %80, align 4, !tbaa !10
  %82 = add nsw i32 %71, 1
  br label %90

83:                                               ; preds = %74
  %84 = icmp eq i32 %76, %55
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %86
  %88 = trunc i64 %70 to i32
  store i32 %88, i32* %87, align 4, !tbaa !10
  %89 = add nsw i32 %72, 1
  br label %90

90:                                               ; preds = %78, %85, %83
  %91 = phi i32 [ %82, %78 ], [ %71, %85 ], [ %71, %83 ]
  %92 = phi i32 [ %72, %78 ], [ %89, %85 ], [ %72, %83 ]
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

94:                                               ; preds = %69
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %102, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
