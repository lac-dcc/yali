; ModuleID = 'source-C-CXX/58/1250.c'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 0, i64 10404, i1 false)
  store i8 32, i8* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %15, %24 ], [ %8, %0 ]
  %11 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 1, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %11, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #6
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %32 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %98, %26
  %39 = phi i32 [ 1, %26 ], [ %99, %98 ]
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = zext i32 %32 to i64
  %43 = zext i32 %30 to i64
  br label %100

44:                                               ; preds = %38, %57
  %45 = phi i64 [ %58, %57 ], [ 1, %38 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %59, label %47

47:                                               ; preds = %44, %55
  %48 = phi i64 [ %56, %55 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 44
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 64, i8* %51, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %50, %54
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

59:                                               ; preds = %65, %44
  %60 = phi i64 [ 1, %44 ], [ %64, %65 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %98, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = add nuw nsw i64 %60, 1
  br label %65

65:                                               ; preds = %74, %62
  %66 = phi i64 [ 1, %62 ], [ %75, %74 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %59, label %68, !llvm.loop !15

68:                                               ; preds = %65
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %66, 1
  br label %74

74:                                               ; preds = %72, %97, %92
  %75 = phi i64 [ %73, %72 ], [ %93, %97 ], [ %93, %92 ]
  br label %65, !llvm.loop !16

76:                                               ; preds = %68
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %63, i64 %66
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 44, i8* %77, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %64, i64 %66
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 44, i8* %82, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %85, %81
  %87 = add nsw i64 %66, -1
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 44, i8* %88, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %66, 1
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %74

97:                                               ; preds = %92
  store i8 44, i8* %94, align 1, !tbaa !12
  br label %74

98:                                               ; preds = %59
  %99 = add nuw i32 %39, 1
  br label %38, !llvm.loop !17

100:                                              ; preds = %41, %115
  %101 = phi i64 [ 1, %41 ], [ %116, %115 ]
  %102 = phi i32 [ 0, %41 ], [ %106, %115 ]
  %103 = icmp eq i64 %101, %42
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %108
  %105 = phi i64 [ %114, %108 ], [ 1, %100 ]
  %106 = phi i32 [ %113, %108 ], [ %102, %100 ]
  %107 = icmp eq i64 %105, %43
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %101, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp eq i8 %110, 64
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

115:                                              ; preds = %104
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

117:                                              ; preds = %100
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
