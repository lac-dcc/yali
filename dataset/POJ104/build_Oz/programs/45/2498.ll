; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  br label %30

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %97
  %31 = phi i64 [ 0, %15 ], [ %98, %97 ]
  %32 = phi i32 [ %12, %15 ], [ %36, %97 ]
  %33 = phi i32 [ %17, %15 ], [ %100, %97 ]
  %34 = phi i64 [ 0, %15 ], [ %99, %97 ]
  %35 = phi i64 [ 0, %15 ], [ %102, %97 ]
  %36 = add i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %33 to i64
  %39 = icmp slt i64 %31, %18
  br i1 %39, label %40, label %103

40:                                               ; preds = %30
  %41 = lshr exact i64 %31, 1
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %16, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %55, %40
  %47 = phi i64 [ %59, %55 ], [ %35, %40 ]
  %48 = phi i64 [ %60, %55 ], [ %34, %40 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = add i32 %12, %43
  %52 = sext i32 %51 to i64
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  br label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %47, 1
  %60 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %54, %50 ], [ %72, %68 ]
  %63 = phi i64 [ %34, %50 ], [ %73, %68 ]
  %64 = icmp slt i64 %63, %52
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  br label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %62, 1
  %73 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

74:                                               ; preds = %65, %81
  %75 = phi i64 [ %67, %65 ], [ %85, %81 ]
  %76 = phi i64 [ %38, %65 ], [ %86, %81 ]
  %77 = icmp sgt i64 %76, %41
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = shl i64 %75, 32
  %80 = ashr exact i64 %79, 32
  br label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %75, 1
  %86 = add nsw i64 %76, -1
  br label %74, !llvm.loop !14

87:                                               ; preds = %78, %91
  %88 = phi i64 [ %80, %78 ], [ %95, %91 ]
  %89 = phi i64 [ %37, %78 ], [ %96, %91 ]
  %90 = icmp sgt i64 %89, %41
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %41
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %88, 1
  %96 = add nsw i64 %89, -1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  %98 = add nuw nsw i64 %31, 2
  %99 = add nuw nsw i64 %34, 1
  %100 = add i32 %33, -1
  %101 = shl i64 %88, 32
  %102 = ashr exact i64 %101, 32
  br label %30, !llvm.loop !16

103:                                              ; preds = %30
  %104 = srem i32 %16, 2
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %107, label %106

106:                                              ; preds = %115, %103
  br label %125

107:                                              ; preds = %103
  %108 = trunc i64 %31 to i32
  %109 = lshr exact i32 %108, 1
  %110 = sub nsw i32 %12, %109
  %111 = sdiv i32 %17, 2
  %112 = sext i32 %111 to i64
  %113 = lshr exact i64 %31, 1
  %114 = sext i32 %110 to i64
  br label %115

115:                                              ; preds = %119, %107
  %116 = phi i64 [ %123, %119 ], [ %35, %107 ]
  %117 = phi i64 [ %124, %119 ], [ %113, %107 ]
  %118 = icmp slt i64 %117, %114
  br i1 %118, label %119, label %106

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i64 %116, 1
  %124 = add nuw nsw i64 %117, 1
  br label %115, !llvm.loop !17

125:                                              ; preds = %106, %133
  %126 = phi i32 [ %139, %133 ], [ %16, %106 ]
  %127 = phi i32 [ %138, %133 ], [ %12, %106 ]
  %128 = phi i64 [ %137, %133 ], [ 0, %106 ]
  %129 = mul nsw i32 %126, %127
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #4
  %137 = add nuw nsw i64 %128, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %125, !llvm.loop !18

140:                                              ; preds = %125
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
