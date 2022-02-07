; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ %16, %31 ], [ %9, %0 ]
  %12 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10, %28
  %16 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %17 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %22 = load i8, i8* %2, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 35, label %25
    i8 64, label %23
    i8 46, label %24
  ]

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %20, %23, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %23 ], [ 2, %20 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %12, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %20
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  %32 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %36 to i64
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %109, %33
  %44 = phi i32 [ 1, %33 ], [ %110, %109 ]
  %45 = icmp slt i32 %44, %35
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = zext i32 %39 to i64
  %48 = zext i32 %36 to i64
  br label %111

49:                                               ; preds = %57, %43
  %50 = phi i64 [ 0, %43 ], [ %56, %57 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %94, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, 0
  %54 = add nsw i64 %50, -1
  %55 = icmp slt i64 %50, %38
  %56 = add nuw nsw i64 %50, 1
  br label %57

57:                                               ; preds = %52, %92
  %58 = phi i64 [ 0, %52 ], [ %93, %92 ]
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %49, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %50, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  br i1 %53, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %69, %64
  br i1 %55, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %75, %70
  %77 = icmp eq i64 %58, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = add nsw i64 %58, -1
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %50, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83, %76
  %85 = icmp slt i64 %58, %38
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %58, 1
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %50, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -1, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %60, %86, %91, %84
  %93 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

94:                                               ; preds = %49, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %49 ]
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %109, label %97

97:                                               ; preds = %94, %105
  %98 = phi i64 [ %106, %105 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %95, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %104
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

109:                                              ; preds = %94
  %110 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !17

111:                                              ; preds = %46, %126
  %112 = phi i64 [ 0, %46 ], [ %127, %126 ]
  %113 = phi i32 [ 0, %46 ], [ %117, %126 ]
  %114 = icmp eq i64 %112, %47
  br i1 %114, label %128, label %115

115:                                              ; preds = %111, %119
  %116 = phi i64 [ %125, %119 ], [ 0, %111 ]
  %117 = phi i32 [ %124, %119 ], [ %113, %111 ]
  %118 = icmp eq i64 %116, %48
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %112, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

128:                                              ; preds = %111
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
