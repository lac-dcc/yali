; ModuleID = 'source-C-CXX/58/562.c'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i32 [ %12, %0 ], [ %21, %25 ]
  %15 = phi i64 [ 0, %0 ], [ %22, %25 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %33, %18
  %26 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %13, label %28, !llvm.loop !9

28:                                               ; preds = %25
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %31 [
    i8 64, label %35
    i8 46, label %38
  ]

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  br label %33

33:                                               ; preds = %31, %35, %38
  %34 = phi i64 [ %32, %31 ], [ %36, %35 ], [ %39, %38 ]
  br label %25, !llvm.loop !12

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %22, i64 %36
  store i32 2, i32* %37, align 4, !tbaa !5
  br label %33

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %26, 1
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %22, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %33

41:                                               ; preds = %13
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %43, -1
  %46 = add i32 %44, 1
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %113, %41
  %53 = phi i32 [ 1, %41 ], [ %114, %113 ]
  %54 = phi i32 [ 0, %41 ], [ %96, %113 ]
  %55 = icmp slt i32 %53, %43
  br i1 %55, label %56, label %115

56:                                               ; preds = %64, %52
  %57 = phi i64 [ 1, %52 ], [ %63, %64 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp eq i32 %53, %45
  br label %94

61:                                               ; preds = %56
  %62 = add nsw i64 %57, -1
  %63 = add nuw nsw i64 %57, 1
  br label %64

64:                                               ; preds = %61, %90
  %65 = phi i64 [ 1, %61 ], [ %93, %90 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %56, label %67, !llvm.loop !13

67:                                               ; preds = %64
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %57, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = add nsw i64 %65, -1
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %57, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %65, 1
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %57, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %62, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %65
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %67
  br label %90

90:                                               ; preds = %71, %76, %81, %85, %89
  %91 = phi i32 [ %69, %89 ], [ 2, %85 ], [ 2, %81 ], [ 2, %76 ], [ 2, %71 ]
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %57, i64 %65
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

94:                                               ; preds = %59, %111
  %95 = phi i64 [ 1, %59 ], [ %112, %111 ]
  %96 = phi i32 [ %54, %59 ], [ %100, %111 ]
  %97 = icmp eq i64 %95, %49
  br i1 %97, label %113, label %98

98:                                               ; preds = %94, %102
  %99 = phi i64 [ %110, %102 ], [ 1, %94 ]
  %100 = phi i32 [ %109, %102 ], [ %96, %94 ]
  %101 = icmp eq i64 %99, %51
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %95, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %95, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = icmp eq i32 %104, 2
  %107 = select i1 %60, i1 %106, i1 false
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

111:                                              ; preds = %98
  %112 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

113:                                              ; preds = %94
  %114 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !17

115:                                              ; preds = %52
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
