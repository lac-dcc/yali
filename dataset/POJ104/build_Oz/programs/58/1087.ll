; ModuleID = 'source-C-CXX/58/1087.c'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30300, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30300) %6, i8 0, i64 30300, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #6
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = add i32 %19, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %106, %17
  %27 = phi i32 [ 0, %17 ], [ %107, %106 ]
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  br label %108

31:                                               ; preds = %61, %26
  %32 = phi i64 [ 1, %26 ], [ %59, %61 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %91, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 4, !tbaa !11
  %37 = icmp eq i8 %36, 64
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %32, -1
  %40 = add nuw nsw i64 %32, 1
  br label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %32, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 49, i8* %42, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %45, %41
  %47 = add nsw i64 %32, -1
  %48 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !11
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 49, i8* %48, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %32, 1
  %54 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = load i8, i8* %54, align 4, !tbaa !11
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 49, i8* %54, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %38, %52, %57
  %59 = phi i64 [ %40, %38 ], [ %53, %52 ], [ %53, %57 ]
  %60 = phi i64 [ %39, %38 ], [ %47, %52 ], [ %47, %57 ]
  br label %61

61:                                               ; preds = %69, %58
  %62 = phi i64 [ 1, %58 ], [ %68, %69 ]
  %63 = icmp eq i64 %62, 101
  br i1 %63, label %31, label %64, !llvm.loop !12

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %32, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 64
  %68 = add nuw nsw i64 %62, 1
  br i1 %67, label %70, label %69

69:                                               ; preds = %64, %90, %86
  br label %61, !llvm.loop !13

70:                                               ; preds = %64
  %71 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %32, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 49, i8* %71, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %74, %70
  %76 = add nsw i64 %62, -1
  %77 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %32, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 49, i8* %77, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %60, i64 %62
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 49, i8* %82, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %59, i64 %62
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %69

90:                                               ; preds = %86
  store i8 49, i8* %87, align 1, !tbaa !11
  br label %69

91:                                               ; preds = %31, %104
  %92 = phi i64 [ %105, %104 ], [ 1, %31 ]
  %93 = icmp eq i64 %92, %25
  br i1 %93, label %106, label %94

94:                                               ; preds = %91, %102
  %95 = phi i64 [ %103, %102 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, 100
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %92, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 64, i8* %98, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %97, %101
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

104:                                              ; preds = %94
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

106:                                              ; preds = %91
  %107 = add nuw i32 %27, 1
  br label %26, !llvm.loop !16

108:                                              ; preds = %29, %123
  %109 = phi i64 [ 1, %29 ], [ %124, %123 ]
  %110 = phi i32 [ 0, %29 ], [ %114, %123 ]
  %111 = icmp eq i64 %109, %30
  br i1 %111, label %125, label %112

112:                                              ; preds = %108, %116
  %113 = phi i64 [ %122, %116 ], [ 0, %108 ]
  %114 = phi i32 [ %121, %116 ], [ %110, %108 ]
  %115 = icmp eq i64 %113, 100
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %3, i64 0, i64 %109, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 64
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

123:                                              ; preds = %112
  %124 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

125:                                              ; preds = %108
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %110) #6
  call void @llvm.lifetime.end.p0i8(i64 30300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!18 = distinct !{!18, !10}
