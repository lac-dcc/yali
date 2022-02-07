; ModuleID = 'source-C-CXX/34/1345.c'
source_filename = "source-C-CXX/34/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %38

27:                                               ; preds = %16, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %21, %64
  %39 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 0
  %45 = trunc i64 %39 to i32
  br label %48

46:                                               ; preds = %38
  %47 = zext i32 %23 to i64
  br label %66

48:                                               ; preds = %41, %62
  %49 = phi i64 [ 0, %41 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i32, i32* %44, align 16, !tbaa !5
  br label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %54, %53 ], [ %57, %55 ]
  store i32 %61, i32* %42, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

66:                                               ; preds = %46, %90
  %67 = phi i64 [ 0, %46 ], [ %91, %90 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %67
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %67
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %69, %88
  %75 = phi i64 [ 0, %69 ], [ %89, %88 ]
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, i32* %72, align 4, !tbaa !5
  br label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %70, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %79
  %87 = phi i32 [ %80, %79 ], [ %83, %81 ]
  store i32 %87, i32* %70, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %81
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

90:                                               ; preds = %74
  %91 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

92:                                               ; preds = %66, %125
  %93 = phi i32 [ %104, %125 ], [ %22, %66 ]
  %94 = phi i32 [ %105, %125 ], [ %22, %66 ]
  %95 = phi i32 [ %127, %125 ], [ %18, %66 ]
  %96 = phi i64 [ %126, %125 ], [ 0, %66 ]
  %97 = phi i32 [ %107, %125 ], [ 0, %66 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %92
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  br label %103

103:                                              ; preds = %100, %121
  %104 = phi i32 [ %93, %100 ], [ %122, %121 ]
  %105 = phi i32 [ %94, %100 ], [ %122, %121 ]
  %106 = phi i64 [ 0, %100 ], [ %124, %121 ]
  %107 = phi i32 [ %97, %100 ], [ %123, %121 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load i32, i32* %101, align 4, !tbaa !5
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load i32, i32* %102, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %106
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118) #5
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %115
  %122 = phi i32 [ %120, %115 ], [ %104, %110 ]
  %123 = phi i32 [ 1, %115 ], [ %107, %110 ]
  %124 = add nuw nsw i64 %106, 1
  br label %103, !llvm.loop !16

125:                                              ; preds = %103
  %126 = add nuw nsw i64 %96, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %92, !llvm.loop !17

128:                                              ; preds = %92
  %129 = icmp eq i32 %97, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %132

132:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
