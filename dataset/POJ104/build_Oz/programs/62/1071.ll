; ModuleID = 'source-C-CXX/62/1071.c'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %10) #5
  %11 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %11) #5
  %12 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %35

21:                                               ; preds = %14, %31
  %22 = phi i64 [ %34, %31 ], [ 1, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %21
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 %22
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %57, %19
  %36 = phi i64 [ %61, %57 ], [ 1, %19 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  %51 = zext i32 %44 to i64
  br label %66

52:                                               ; preds = %35, %62
  %53 = phi i64 [ %65, %62 ], [ 1, %35 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %36, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %59) #6
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

62:                                               ; preds = %52
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %36, i64 %53
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63) #6
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

66:                                               ; preds = %40, %74
  %67 = phi i64 [ 1, %40 ], [ %75, %74 ]
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %67, i64 0
  br label %71

71:                                               ; preds = %69, %86
  %72 = phi i64 [ 1, %69 ], [ %87, %86 ]
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

76:                                               ; preds = %71
  %77 = load i32, i32* %70, align 8, !tbaa !5
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %77
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %67, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %88, %76
  %83 = phi i32 [ %94, %88 ], [ %80, %76 ]
  %84 = phi i64 [ %95, %88 ], [ 1, %76 ]
  %85 = icmp eq i64 %84, %51
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

88:                                               ; preds = %82
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %67, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %84, i64 %72
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %83
  store i32 %94, i32* %81, align 4, !tbaa !5
  %95 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !16

96:                                               ; preds = %66, %106
  %97 = phi i32 [ %113, %106 ], [ %41, %66 ]
  %98 = phi i64 [ %112, %106 ], [ 1, %66 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96, %114
  %102 = phi i64 [ %118, %114 ], [ 1, %96 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %98, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109) #6
  %111 = call i32 @putchar(i32 10)
  %112 = add nuw nsw i64 %98, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !17

114:                                              ; preds = %101
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %98, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #6
  %118 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

119:                                              ; preds = %96, %139
  %120 = phi i64 [ %145, %139 ], [ 1, %96 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = sext i32 %121 to i64
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %127, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %129) #6
  %131 = call i32 @getchar() #6
  %132 = call i32 @getchar() #6
  %133 = call i32 @getchar() #6
  %134 = call i32 @getchar() #6
  %135 = call i32 @getchar() #6
  %136 = call i32 @getchar() #6
  %137 = call i32 @getchar() #6
  %138 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

139:                                              ; preds = %119
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %141, i64 %120
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %145 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
