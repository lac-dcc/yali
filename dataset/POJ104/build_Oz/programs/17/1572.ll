; ModuleID = 'source-C-CXX/17/1572.c'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sub(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %17, %12 ], [ 1, %2 ]
  %7 = phi i32 [ %16, %12 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i32, i32* %0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %7, %14
  %16 = select i1 %15, i32 %14, i32 %7
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 0, %9 ], [ %25, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %7
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %132, %0
  %10 = phi i32 [ 0, %0 ], [ %134, %132 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %135

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  br label %14

14:                                               ; preds = %29, %13
  %15 = phi i32 [ %20, %29 ], [ %11, %13 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %24
  %20 = phi i32 [ %28, %24 ], [ %15, %14 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !12

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !13

31:                                               ; preds = %124
  %32 = add nsw i32 %113, %36
  br label %33, !llvm.loop !14

33:                                               ; preds = %14, %31
  %34 = phi i32 [ %78, %31 ], [ %15, %14 ]
  %35 = phi i64 [ %111, %31 ], [ 0, %14 ]
  %36 = phi i32 [ %32, %31 ], [ 0, %14 ]
  %37 = add nsw i32 %34, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %132

40:                                               ; preds = %33
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %40, %75
  %43 = phi i32 [ %34, %40 ], [ %63, %75 ]
  %44 = phi i64 [ %35, %40 ], [ %76, %75 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %35 to i32
  br label %77

49:                                               ; preds = %42
  %50 = call i32 @llvm.smax.i32(i32 %43, i32 %41)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %35, %49 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nuw nsw i64 %53, %35
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

61:                                               ; preds = %52
  %62 = sub nsw i32 %43, %41
  call void @sub(i32* nonnull %8, i32 %62) #6
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 %41)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %74, %69 ], [ %35, %61 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = sub nuw nsw i64 %67, %35
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %67
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !17

77:                                               ; preds = %47, %108
  %78 = phi i32 [ %43, %47 ], [ %96, %108 ]
  %79 = phi i64 [ %35, %47 ], [ %109, %108 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = call i32 @llvm.smax.i32(i32 %78, i32 %48)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ %35, %82 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nuw nsw i64 %86, %35
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

94:                                               ; preds = %85
  %95 = sub nsw i32 %78, %48
  call void @sub(i32* nonnull %8, i32 %95) #6
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 %48)
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %102, %94
  %100 = phi i64 [ %107, %102 ], [ %35, %94 ]
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = sub nuw nsw i64 %100, %35
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100, i64 %79
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

108:                                              ; preds = %99
  %109 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !20

110:                                              ; preds = %77
  %111 = add nuw nsw i64 %35, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %123, %119 ], [ 0, %110 ]
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %35
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %111
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

124:                                              ; preds = %116, %127
  %125 = phi i64 [ %131, %127 ], [ 0, %116 ]
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %31, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

132:                                              ; preds = %33
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  %134 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !23

135:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
