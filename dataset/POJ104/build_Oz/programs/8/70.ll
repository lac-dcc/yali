; ModuleID = 'source-C-CXX/8/70.c'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x [11 x i8]], align 16
  %5 = alloca [101 x [11 x i8]], align 16
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %10, i8 0, i64 1111, i1 false)
  %11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %11, i8 0, i64 1111, i1 false)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %16 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %17 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %16, -2
  %22 = sext i32 %21 to i64
  br label %42

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %3) #8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %28, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %12) #9
  %32 = add nsw i32 %16, 1
  br label %38

33:                                               ; preds = %23
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %12) #9
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %27, %33
  %39 = phi i32 [ %32, %27 ], [ %16, %33 ]
  %40 = phi i32 [ %17, %27 ], [ %37, %33 ]
  %41 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

42:                                               ; preds = %20, %67
  %43 = phi i64 [ 0, %20 ], [ %68, %67 ]
  %44 = icmp sgt i64 %43, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %69

48:                                               ; preds = %42
  %49 = sub nsw i64 %22, %43
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !11

61:                                               ; preds = %53
  store i32 %55, i32* %3, align 4, !tbaa !5
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %51, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %62) #9
  %64 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %56, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #9
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %12) #9
  br label %60

67:                                               ; preds = %50
  %68 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

69:                                               ; preds = %45, %75
  %70 = phi i64 [ 0, %45 ], [ %78, %75 ]
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %70, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

79:                                               ; preds = %72, %82
  %80 = phi i64 [ 0, %72 ], [ %85, %82 ]
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %80, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
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
