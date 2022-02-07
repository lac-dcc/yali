; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %17, %20 ], [ %7, %0 ]
  %10 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %14 to i64
  br label %32

16:                                               ; preds = %8, %22
  %17 = phi i32 [ %31, %22 ], [ %9, %8 ]
  %18 = phi i32 [ %30, %22 ], [ 1, %8 ]
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #5
  %26 = load i8, i8* %24, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 10
  %28 = sext i1 %27 to i32
  %29 = add i32 %18, 1
  %30 = add i32 %29, %28
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !12

32:                                               ; preds = %13, %46
  %33 = phi i64 [ 0, %13 ], [ %51, %46 ]
  %34 = icmp sgt i64 %33, %15
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  %45 = zext i32 %40 to i64
  br label %52

46:                                               ; preds = %32
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %33, i64 %15
  store i8 35, i8* %47, align 1, !tbaa !11
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %33, i64 0
  store i8 35, i8* %48, align 2, !tbaa !11
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %15, i64 %33
  store i8 35, i8* %49, align 1, !tbaa !11
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 %33
  store i8 35, i8* %50, align 1, !tbaa !11
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

52:                                               ; preds = %97, %35
  %53 = phi i32 [ %98, %97 ], [ %38, %35 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = zext i32 %42 to i64
  %57 = zext i32 %40 to i64
  br label %111

58:                                               ; preds = %64, %52
  %59 = phi i64 [ 1, %52 ], [ %62, %64 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = add nsw i64 %59, -1
  br label %64

64:                                               ; preds = %72, %61
  %65 = phi i64 [ 1, %61 ], [ %71, %72 ]
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %58, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %59, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 64
  %71 = add nuw nsw i64 %65, 1
  br i1 %70, label %73, label %72

72:                                               ; preds = %67, %93, %89
  br label %64, !llvm.loop !15

73:                                               ; preds = %67
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %59, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 36, i8* %74, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %77, %73
  %79 = add nsw i64 %65, -1
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %59, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 36, i8* %80, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %62, i64 %65
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 36, i8* %85, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %63, i64 %65
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %72

93:                                               ; preds = %89
  store i8 36, i8* %90, align 1, !tbaa !11
  br label %72

94:                                               ; preds = %58, %102
  %95 = phi i64 [ %103, %102 ], [ 1, %58 ]
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nsw i32 %53, -1
  store i32 %98, i32* %3, align 4, !tbaa !5
  br label %52, !llvm.loop !16

99:                                               ; preds = %94, %109
  %100 = phi i64 [ %110, %109 ], [ 1, %94 ]
  %101 = icmp eq i64 %100, %45
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

104:                                              ; preds = %99
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %95, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 36
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 64, i8* %105, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %104, %108
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

111:                                              ; preds = %55, %121
  %112 = phi i64 [ 1, %55 ], [ %122, %121 ]
  %113 = phi i32 [ 0, %55 ], [ %119, %121 ]
  %114 = icmp eq i64 %112, %56
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

117:                                              ; preds = %111, %123
  %118 = phi i64 [ %129, %123 ], [ 1, %111 ]
  %119 = phi i32 [ %128, %123 ], [ %113, %111 ]
  %120 = icmp eq i64 %118, %57
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

123:                                              ; preds = %117
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %112, i64 %118
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 64
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %119, %127
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
