; ModuleID = 'source-C-CXX/45/2766.c'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %16
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10, %125
  %28 = phi i32 [ %130, %125 ], [ %12, %10 ]
  %29 = phi i32 [ %126, %125 ], [ 0, %10 ]
  %30 = phi i32 [ %127, %125 ], [ -1, %10 ]
  %31 = phi i32 [ %129, %125 ], [ 0, %10 ]
  %32 = phi i32 [ %128, %125 ], [ 0, %10 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %28
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %131

36:                                               ; preds = %27
  %37 = and i32 %31, 3
  switch i32 %37, label %116 [
    i32 0, label %49
    i32 1, label %46
    i32 2, label %42
    i32 3, label %38
  ]

38:                                               ; preds = %36
  %39 = sext i32 %30 to i64
  %40 = zext i32 %29 to i64
  %41 = call i32 @llvm.smin.i32(i32 %29, i32 0)
  br label %101

42:                                               ; preds = %36
  %43 = sext i32 %29 to i64
  %44 = zext i32 %30 to i64
  %45 = call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %86

46:                                               ; preds = %36
  %47 = sext i32 %30 to i64
  %48 = sext i32 %29 to i64
  br label %69

49:                                               ; preds = %36
  %50 = sext i32 %29 to i64
  %51 = sext i32 %30 to i64
  br label %52

52:                                               ; preds = %49, %63
  %53 = phi i32 [ %33, %49 ], [ %68, %63 ]
  %54 = phi i64 [ %51, %49 ], [ %56, %63 ]
  %55 = phi i32 [ %32, %49 ], [ %67, %63 ]
  %56 = add nsw i64 %54, 1
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %117

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %117

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = add nsw i32 %55, 1
  store i32 0, i32* %60, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %52, !llvm.loop !12

69:                                               ; preds = %46, %80
  %70 = phi i32 [ %28, %46 ], [ %85, %80 ]
  %71 = phi i64 [ %48, %46 ], [ %73, %80 ]
  %72 = phi i32 [ %32, %46 ], [ %84, %80 ]
  %73 = add nsw i64 %71, 1
  %74 = sext i32 %70 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73, i64 %47
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %47
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = add nsw i32 %72, 1
  store i32 0, i32* %77, align 4, !tbaa !5
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !13

86:                                               ; preds = %42, %96
  %87 = phi i64 [ %44, %42 ], [ %89, %96 ]
  %88 = phi i32 [ %32, %42 ], [ %100, %96 ]
  %89 = add nsw i64 %87, -1
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  %100 = add nsw i32 %88, 1
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %86, !llvm.loop !14

101:                                              ; preds = %38, %111
  %102 = phi i64 [ %40, %38 ], [ %104, %111 ]
  %103 = phi i32 [ %32, %38 ], [ %115, %111 ]
  %104 = add nsw i64 %102, -1
  %105 = trunc i64 %102 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104, i64 %39
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %39
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  %115 = add nsw i32 %103, 1
  store i32 0, i32* %108, align 4, !tbaa !5
  br label %101, !llvm.loop !15

116:                                              ; preds = %36
  unreachable

117:                                              ; preds = %52, %59
  %118 = trunc i64 %54 to i32
  br label %125

119:                                              ; preds = %69, %76
  %120 = trunc i64 %71 to i32
  br label %125

121:                                              ; preds = %92
  %122 = trunc i64 %87 to i32
  br label %125

123:                                              ; preds = %107
  %124 = trunc i64 %102 to i32
  br label %125

125:                                              ; preds = %101, %86, %123, %121, %119, %117
  %126 = phi i32 [ %29, %117 ], [ %120, %119 ], [ %29, %121 ], [ %124, %123 ], [ %29, %86 ], [ %41, %101 ]
  %127 = phi i32 [ %118, %117 ], [ %30, %119 ], [ %122, %121 ], [ %30, %123 ], [ %45, %86 ], [ %30, %101 ]
  %128 = phi i32 [ %55, %117 ], [ %72, %119 ], [ %88, %121 ], [ %103, %123 ], [ %88, %86 ], [ %103, %101 ]
  %129 = add nuw nsw i32 %31, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !16

131:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
