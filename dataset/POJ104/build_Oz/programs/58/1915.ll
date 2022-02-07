; ModuleID = 'source-C-CXX/58/1915.c'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %14 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %42
  %26 = phi i64 [ 0, %17 ], [ %43, %42 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %44, label %28

28:                                               ; preds = %25, %40
  %29 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %40 [
    i8 46, label %36
    i8 35, label %34
    i8 64, label %35
  ]

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %31, %34, %35
  %37 = phi i32 [ 2, %35 ], [ 0, %34 ], [ 1, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %29
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %31
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

44:                                               ; preds = %25
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %114, %44
  %53 = phi i32 [ 2, %44 ], [ %115, %114 ]
  %54 = icmp sgt i32 %53, %46
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = zext i32 %48 to i64
  %57 = zext i32 %47 to i64
  br label %116

58:                                               ; preds = %64, %52
  %59 = phi i64 [ 0, %52 ], [ %63, %64 ]
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nuw nsw i64 %59, 1
  br label %64

64:                                               ; preds = %73, %61
  %65 = phi i64 [ 0, %61 ], [ %74, %73 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %58, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %73

73:                                               ; preds = %71, %99, %94
  %74 = phi i64 [ %72, %71 ], [ %95, %99 ], [ %95, %94 ]
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %65
  store i32 2, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 %65
  store i32 2, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %81
  %88 = add nsw i64 %65, -1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %88
  store i32 2, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87
  %95 = add nuw nsw i64 %65, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %73

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %95
  store i32 2, i32* %100, align 4, !tbaa !5
  br label %73

101:                                              ; preds = %58, %112
  %102 = phi i64 [ %113, %112 ], [ 0, %58 ]
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %107
  %105 = phi i64 [ %111, %107 ], [ 0, %101 ]
  %106 = icmp eq i64 %105, %51
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

114:                                              ; preds = %101
  %115 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !18

116:                                              ; preds = %55, %131
  %117 = phi i64 [ 0, %55 ], [ %132, %131 ]
  %118 = phi i32 [ 0, %55 ], [ %122, %131 ]
  %119 = icmp eq i64 %117, %56
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %130, %124 ], [ 0, %116 ]
  %122 = phi i32 [ %129, %124 ], [ %118, %116 ]
  %123 = icmp eq i64 %121, %57
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

133:                                              ; preds = %116
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
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
