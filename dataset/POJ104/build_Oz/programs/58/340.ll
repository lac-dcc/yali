; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #5
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %12, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #7
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %16, %25
  %23 = phi i64 [ 0, %16 ], [ %28, %25 ]
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %17, i64 %23
  store i8 35, i8* %26, align 1, !tbaa !11
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %23, i64 %17
  store i8 35, i8* %27, align 1, !tbaa !11
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add i32 %31, 1
  %33 = sext i32 %31 to i64
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %52, %29
  %36 = phi i64 [ %53, %52 ], [ 0, %29 ]
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %31 to i64
  %43 = zext i32 %31 to i64
  br label %54

44:                                               ; preds = %35, %47
  %45 = phi i64 [ %51, %47 ], [ 0, %35 ]
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %36, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %36, i64 %45
  store i8 %49, i8* %50, align 1, !tbaa !11
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

54:                                               ; preds = %38, %117
  %55 = phi i32 [ %118, %117 ], [ 1, %38 ]
  %56 = icmp slt i32 %55, %39
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = zext i32 %40 to i64
  %59 = zext i32 %31 to i64
  br label %119

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 0, %54 ], [ %64, %66 ]
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %104, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  %65 = add nsw i64 %61, -1
  br label %66

66:                                               ; preds = %102, %63
  %67 = phi i64 [ 0, %63 ], [ %103, %102 ]
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %60, label %69, !llvm.loop !15

69:                                               ; preds = %66
  %70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %61, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %61, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %64, i64 %67
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %61, i64 %67
  store i8 64, i8* %83, align 1, !tbaa !11
  br label %102

84:                                               ; preds = %78
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %67, -1
  %88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %61, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 64
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %61, i64 %67
  store i8 64, i8* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %84, %91, %86
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %65, i64 %67
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %61, i64 %67
  store i8 64, i8* %98, align 1, !tbaa !11
  br label %102

99:                                               ; preds = %69
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %61, i64 %67
  store i8 %71, i8* %100, align 1, !tbaa !11
  %101 = add nuw nsw i64 %67, 1
  br label %102

102:                                              ; preds = %99, %97, %93, %82
  %103 = phi i64 [ %101, %99 ], [ %74, %97 ], [ %74, %93 ], [ %74, %82 ]
  br label %66, !llvm.loop !16

104:                                              ; preds = %60, %115
  %105 = phi i64 [ %116, %115 ], [ 0, %60 ]
  %106 = icmp eq i64 %105, %41
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ %114, %110 ], [ 0, %104 ]
  %109 = icmp eq i64 %108, %43
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %105, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %105, i64 %108
  store i8 %112, i8* %113, align 1, !tbaa !11
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

117:                                              ; preds = %104
  %118 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !19

119:                                              ; preds = %57, %134
  %120 = phi i64 [ 0, %57 ], [ %135, %134 ]
  %121 = phi i32 [ 0, %57 ], [ %125, %134 ]
  %122 = icmp eq i64 %120, %58
  br i1 %122, label %136, label %123

123:                                              ; preds = %119, %127
  %124 = phi i64 [ %133, %127 ], [ 0, %119 ]
  %125 = phi i32 [ %132, %127 ], [ %121, %119 ]
  %126 = icmp eq i64 %124, %59
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %120, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 64
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %125, %131
  %133 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

134:                                              ; preds = %123
  %135 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !21

136:                                              ; preds = %119
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!21 = distinct !{!21, !10}
