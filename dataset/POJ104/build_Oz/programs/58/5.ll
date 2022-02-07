; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ %22, %25 ], [ %9, %0 ]
  %12 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  br label %37

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  br label %20

20:                                               ; preds = %35, %18
  %21 = phi i64 [ %36, %35 ], [ 1, %18 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %29 = load i8, i8* %4, align 1, !tbaa !11
  switch i8 %29, label %35 [
    i8 35, label %32
    i8 46, label %30
    i8 64, label %31
  ]

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %30, %31
  %33 = phi i32 [ 1, %31 ], [ 0, %30 ], [ -1, %27 ]
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %12, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %27
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %15, %49
  %38 = phi i64 [ 0, %15 ], [ %54, %49 ]
  %39 = icmp sgt i64 %38, %17
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %55

49:                                               ; preds = %37
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %17, i64 %38
  store i32 -1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %38, i64 %17
  store i32 -1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %38
  store i32 -1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %38, i64 0
  store i32 -1, i32* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

55:                                               ; preds = %63, %40
  %56 = phi i32 [ 1, %40 ], [ %59, %63 ]
  %57 = icmp slt i32 %56, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %56, 1
  br label %63

60:                                               ; preds = %55
  %61 = zext i32 %46 to i64
  %62 = zext i32 %44 to i64
  br label %102

63:                                               ; preds = %69, %58
  %64 = phi i64 [ 1, %58 ], [ %67, %69 ]
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %55, label %66, !llvm.loop !14

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = add nsw i64 %64, -1
  br label %69

69:                                               ; preds = %78, %66
  %70 = phi i64 [ 1, %66 ], [ %79, %78 ]
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %63, label %72, !llvm.loop !15

72:                                               ; preds = %69
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %56
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %78

78:                                               ; preds = %76, %101, %96
  %79 = phi i64 [ %77, %76 ], [ %91, %101 ], [ %91, %96 ]
  br label %69, !llvm.loop !16

80:                                               ; preds = %72
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %67, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %59, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %68, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %59, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %85
  %91 = add nuw nsw i64 %70, 1
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %59, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nsw i64 %70, -1
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %64, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %78

101:                                              ; preds = %96
  store i32 %59, i32* %98, align 4, !tbaa !5
  br label %78

102:                                              ; preds = %60, %112
  %103 = phi i64 [ 1, %60 ], [ %113, %112 ]
  %104 = phi i32 [ 0, %60 ], [ %110, %112 ]
  %105 = icmp eq i64 %103, %61
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %102, %114
  %109 = phi i64 [ %120, %114 ], [ 1, %102 ]
  %110 = phi i32 [ %119, %114 ], [ %104, %102 ]
  %111 = icmp eq i64 %109, %62
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

114:                                              ; preds = %108
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %103, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %110, %118
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18
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
