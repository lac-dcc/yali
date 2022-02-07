; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ %17, %24 ], [ %7, %0 ]
  %10 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = call i32 @getchar() #5
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ %23, %20 ], [ 1, %13 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %10, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %8
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = add i32 %30, 1
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %100, %26
  %39 = phi i32 [ 1, %26 ], [ %101, %100 ]
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  %43 = zext i32 %32 to i64
  br label %102

44:                                               ; preds = %52, %38
  %45 = phi i64 [ 1, %38 ], [ %51, %52 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = icmp ugt i64 %45, 1
  %49 = add nsw i64 %45, -1
  %50 = icmp slt i64 %45, %31
  %51 = add nuw nsw i64 %45, 1
  br label %52

52:                                               ; preds = %47, %83
  %53 = phi i64 [ 1, %47 ], [ %84, %83 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %44, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  br i1 %48, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %49, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !13
  switch i8 %62, label %63 [
    i8 35, label %64
    i8 64, label %64
  ]

63:                                               ; preds = %60
  store i8 48, i8* %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %60, %60, %63, %59
  br i1 %50, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %51, i64 %53
  %67 = load i8, i8* %66, align 1, !tbaa !13
  switch i8 %67, label %68 [
    i8 35, label %69
    i8 64, label %69
  ]

68:                                               ; preds = %65
  store i8 48, i8* %66, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %65, %65, %68, %64
  %70 = icmp ugt i64 %53, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = add nsw i64 %53, -1
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  switch i8 %74, label %75 [
    i8 35, label %76
    i8 64, label %76
  ]

75:                                               ; preds = %71
  store i8 48, i8* %73, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %71, %71, %75, %69
  %77 = icmp slt i64 %53, %31
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add nuw nsw i64 %53, 1
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %45, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  switch i8 %81, label %82 [
    i8 35, label %83
    i8 64, label %83
  ]

82:                                               ; preds = %78
  store i8 48, i8* %80, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %78, %78, %55, %82, %76
  %84 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

85:                                               ; preds = %44, %98
  %86 = phi i64 [ %99, %98 ], [ 1, %44 ]
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %96
  %89 = phi i64 [ %97, %96 ], [ 1, %85 ]
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %86, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 64, i8* %92, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %91, %95
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

100:                                              ; preds = %85
  %101 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !17

102:                                              ; preds = %41, %117
  %103 = phi i64 [ 1, %41 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %41 ], [ %108, %117 ]
  %105 = icmp eq i64 %103, %42
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %110
  %107 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %108 = phi i32 [ %115, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %107, %43
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %103, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 64
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
