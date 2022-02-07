; ModuleID = 'source-C-CXX/8/266.c'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [10 x i8]], align 16
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %8, i8 0, i64 1010, i1 false)
  %9 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %9, i8 0, i64 1010, i1 false)
  %10 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %10, i8 0, i64 1010, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %12 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #8
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  %23 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %1, i64 0, i64 %16, i64 0
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #8
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %29, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %23) #9
  %33 = add nsw i32 %17, 1
  br label %39

34:                                               ; preds = %22
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %23) #9
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %33, %28 ], [ %17, %34 ]
  %41 = phi i32 [ %18, %28 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

43:                                               ; preds = %15
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %44) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %44, i8 0, i64 10, i1 false)
  %45 = add i32 %17, -2
  %46 = sext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %70, %43
  %50 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %72, label %52

52:                                               ; preds = %49, %68
  %53 = phi i64 [ %69, %68 ], [ %46, %49 ]
  %54 = icmp slt i64 %53, %50
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  store i32 %60, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  %63 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %53, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %63) #9
  %65 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %58, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #9
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %44) #9
  br label %68

68:                                               ; preds = %55, %62
  %69 = add nsw i64 %53, -1
  br label %52, !llvm.loop !11

70:                                               ; preds = %52
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

72:                                               ; preds = %49, %78
  %73 = phi i64 [ %81, %78 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %73, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %75, %85
  %83 = phi i64 [ 0, %75 ], [ %88, %85 ]
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %83, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
