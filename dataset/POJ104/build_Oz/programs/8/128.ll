; ModuleID = 'source-C-CXX/8/128.c'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [20 x i8]], align 16
  %5 = alloca [101 x [20 x i8]], align 16
  %6 = alloca [101 x [20 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %10, i8 0, i64 2020, i1 false)
  %11 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %11, i8 0, i64 2020, i1 false)
  %12 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %12, i8 0, i64 2020, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %15, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #8
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %57
  %29 = phi i64 [ 1, %19 ], [ %60, %57 ]
  %30 = phi i32 [ 1, %19 ], [ %58, %57 ]
  %31 = phi i32 [ 1, %19 ], [ %59, %57 ]
  %32 = icmp eq i64 %29, %22
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %35 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 101, i64 0
  %36 = sext i32 %31 to i64
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %61

40:                                               ; preds = %28
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  store i32 %42, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %45, i64 0
  %48 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %29, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #9
  %50 = add nsw i32 %31, 1
  br label %57

51:                                               ; preds = %40
  %52 = sext i32 %30 to i64
  %53 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %29, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #9
  %56 = add nsw i32 %30, 1
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %30, %44 ], [ %56, %51 ]
  %59 = phi i32 [ %50, %44 ], [ %31, %51 ]
  %60 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

61:                                               ; preds = %33, %85
  %62 = phi i64 [ 1, %33 ], [ %86, %85 ]
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %36, %62
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 1, %64 ], [ %72, %76 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !12

77:                                               ; preds = %69
  store i32 %71, i32* %34, align 16, !tbaa !5
  %78 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %78, i32* %70, align 4, !tbaa !5
  %79 = load i32, i32* %34, align 16, !tbaa !5
  store i32 %79, i32* %73, align 4, !tbaa !5
  %80 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %67, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %80) #9
  %82 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %72, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %82) #9
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %35) #9
  br label %76

85:                                               ; preds = %66
  %86 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

87:                                               ; preds = %61, %92
  %88 = phi i64 [ %95, %92 ], [ 1, %61 ]
  %89 = icmp slt i64 %88, %36
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = sext i32 %30 to i64
  br label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %88, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

96:                                               ; preds = %90, %99
  %97 = phi i64 [ 1, %90 ], [ %102, %99 ]
  %98 = icmp slt i64 %97, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %97, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
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
!15 = distinct !{!15, !10}
