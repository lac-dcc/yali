; ModuleID = 'source-C-CXX/38/545.c'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x [1 x i8]], align 16
  %8 = alloca [100 x [1 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #7
  %16 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #7
  %17 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #7
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %20

20:                                               ; preds = %74, %0
  %21 = phi i64 [ %75, %74 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %21, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %29 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %7, i64 0, i64 %21, i64 0
  %30 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %8, i64 0, i64 %21, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31) #8
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %64

35:                                               ; preds = %25
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %35
  %43 = icmp sgt i32 %33, 85
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %44
  %52 = icmp sgt i32 %33, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %42, %25, %60, %57
  %65 = load i32, i32* %28, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %67, %70
  %75 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

76:                                               ; preds = %20
  %77 = add nsw i32 %22, -2
  br label %78

78:                                               ; preds = %99, %76
  %79 = phi i32 [ %77, %76 ], [ %100, %99 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %83 = zext i32 %82 to i64
  br label %101

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i32 %79, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  store i32 %91, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %90, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %85, i64 0
  %95 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %94) #10
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %89, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %96) #10
  %98 = call i8* @strcpy(i8* noundef nonnull %96, i8* noundef nonnull %18) #10
  br label %99

99:                                               ; preds = %84, %93
  %100 = add nsw i32 %79, -1
  br label %78, !llvm.loop !11

101:                                              ; preds = %81, %105
  %102 = phi i64 [ 0, %81 ], [ %109, %105 ]
  %103 = phi i32 [ 0, %81 ], [ %108, %105 ]
  %104 = icmp eq i64 %102, %83
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !12

110:                                              ; preds = %101
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %15, i32 %112, i32 %103) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
