; ModuleID = 'source-C-CXX/58/1999.c'
source_filename = "source-C-CXX/58/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %22, %33 ], [ %10, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  br label %35

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %13, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

35:                                               ; preds = %16, %50
  %36 = phi i64 [ 0, %16 ], [ %51, %50 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %52, label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %49, %48 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %36, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %48 [
    i8 46, label %46
    i8 64, label %44
    i8 35, label %45
  ]

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %41, %45, %44
  %47 = phi i8 [ 2, %44 ], [ 3, %45 ], [ 1, %41 ]
  store i8 %47, i8* %42, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %46, %41
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

52:                                               ; preds = %35
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %54) #4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add i32 %56, -1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %58 to i64
  %62 = zext i32 %57 to i64
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %128, %52
  %65 = phi i32 [ 0, %52 ], [ %129, %128 ]
  %66 = icmp eq i32 %65, %60
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #4
  ret i32 0

69:                                               ; preds = %75, %64
  %70 = phi i64 [ 0, %64 ], [ %74, %75 ]
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nuw nsw i64 %70, 1
  br label %75

75:                                               ; preds = %84, %72
  %76 = phi i64 [ 0, %72 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %70, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %76, 1
  br label %84

84:                                               ; preds = %82, %110, %105
  %85 = phi i64 [ %83, %82 ], [ %99, %110 ], [ %99, %105 ]
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %73, i64 %76
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %73, i64 %76
  store i8 2, i8* %91, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %74, i64 %76
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %74, i64 %76
  store i8 2, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %96, %92
  %99 = add nuw nsw i64 %76, 1
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %70, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %70, i64 %99
  store i8 2, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %103, %98
  %106 = add nsw i64 %76, -1
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %70, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %84

110:                                              ; preds = %105
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %70, i64 %106
  store i8 2, i8* %111, align 1, !tbaa !9
  br label %84

112:                                              ; preds = %69, %126
  %113 = phi i64 [ %127, %126 ], [ 0, %69 ]
  %114 = icmp eq i64 %113, %61
  br i1 %114, label %128, label %115

115:                                              ; preds = %112, %124
  %116 = phi i64 [ %125, %124 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, %63
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %113, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %113, i64 %116
  store i8 2, i8* %123, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %118, %122
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

126:                                              ; preds = %115
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

128:                                              ; preds = %112
  %129 = add nuw i32 %65, 1
  br label %64, !llvm.loop !19
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
