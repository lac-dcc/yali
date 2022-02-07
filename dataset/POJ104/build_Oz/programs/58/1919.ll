; ModuleID = 'source-C-CXX/58/1919.c'
source_filename = "source-C-CXX/58/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add i32 %21, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %19
  %28 = phi i64 [ %33, %30 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %28
  store i8 35, i8* %31, align 1, !tbaa !11
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %23, i64 %28
  store i8 35, i8* %32, align 1, !tbaa !11
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

34:                                               ; preds = %27, %44
  %35 = phi i64 [ %47, %44 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %22 to i64
  %43 = zext i32 %22 to i64
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %35, i64 0
  store i8 35, i8* %45, align 2, !tbaa !11
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %35, i64 %23
  store i8 35, i8* %46, align 1, !tbaa !11
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

48:                                               ; preds = %37, %102
  %49 = phi i32 [ %103, %102 ], [ 2, %37 ]
  %50 = icmp sgt i32 %49, %38
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %24 to i64
  br label %104

53:                                               ; preds = %48, %64
  %54 = phi i64 [ %65, %64 ], [ 1, %48 ]
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %63, %59 ], [ 1, %53 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %54, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %54, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !11
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

66:                                               ; preds = %72, %53
  %67 = phi i64 [ 1, %53 ], [ %70, %72 ]
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %102, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = add nsw i64 %67, -1
  br label %72

72:                                               ; preds = %80, %69
  %73 = phi i64 [ 1, %69 ], [ %79, %80 ]
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %66, label %75, !llvm.loop !16

75:                                               ; preds = %72
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %67, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 64
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %81, label %80

80:                                               ; preds = %75, %101, %97
  br label %72, !llvm.loop !17

81:                                               ; preds = %75
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 35
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i8 64, i8* %82, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %85, %81
  %87 = add nsw i64 %73, -1
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i8 64, i8* %88, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %73
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %71, i64 %73
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %80, label %101

101:                                              ; preds = %97
  store i8 64, i8* %98, align 1, !tbaa !11
  br label %80

102:                                              ; preds = %66
  %103 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !18

104:                                              ; preds = %51, %119
  %105 = phi i64 [ 0, %51 ], [ %120, %119 ]
  %106 = phi i32 [ 0, %51 ], [ %110, %119 ]
  %107 = icmp sgt i64 %105, %23
  br i1 %107, label %121, label %108

108:                                              ; preds = %104, %112
  %109 = phi i64 [ %118, %112 ], [ 0, %104 ]
  %110 = phi i32 [ %117, %112 ], [ %106, %104 ]
  %111 = icmp eq i64 %109, %52
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %105, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 64
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %110, %116
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

121:                                              ; preds = %104
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
