; ModuleID = 'source-C-CXX/34/1438.c'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %41

30:                                               ; preds = %18, %35
  %31 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

41:                                               ; preds = %23, %67
  %42 = phi i64 [ 0, %23 ], [ %68, %67 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %47 = trunc i64 %42 to i32
  br label %54

48:                                               ; preds = %41
  %49 = add i32 %20, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %69

54:                                               ; preds = %64, %44
  %55 = phi i64 [ 0, %44 ], [ %60, %64 ]
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  store i32 %47, i32* %45, align 4, !tbaa !5
  store i32 0, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !12

65:                                               ; preds = %57
  %66 = trunc i64 %60 to i32
  store i32 %66, i32* %46, align 4, !tbaa !5
  br label %64

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

69:                                               ; preds = %48, %89
  %70 = phi i64 [ 0, %48 ], [ %90, %89 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %75 = trunc i64 %70 to i32
  br label %76

76:                                               ; preds = %86, %72
  %77 = phi i64 [ 0, %72 ], [ %82, %86 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  store i32 %75, i32* %73, align 4, !tbaa !5
  store i32 0, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %70
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !14

87:                                               ; preds = %79
  %88 = trunc i64 %82 to i32
  store i32 %88, i32* %74, align 4, !tbaa !5
  br label %86

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

91:                                               ; preds = %69, %134
  %92 = phi i32 [ %104, %134 ], [ %24, %69 ]
  %93 = phi i32 [ %105, %134 ], [ %24, %69 ]
  %94 = phi i32 [ %136, %134 ], [ %20, %69 ]
  %95 = phi i64 [ %135, %134 ], [ 0, %69 ]
  %96 = phi i32 [ %107, %134 ], [ -1, %69 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %91
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %102 = trunc i64 %95 to i32
  br label %103

103:                                              ; preds = %99, %130
  %104 = phi i32 [ %92, %99 ], [ %131, %130 ]
  %105 = phi i32 [ %93, %99 ], [ %131, %130 ]
  %106 = phi i64 [ 0, %99 ], [ %133, %130 ]
  %107 = phi i32 [ %96, %99 ], [ %132, %130 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %103
  %111 = load i32, i32* %100, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %101, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %116, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %110
  %127 = trunc i64 %106 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %102) #5
  %129 = load i32, i32* %7, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %110, %126
  %131 = phi i32 [ %129, %126 ], [ %104, %110 ]
  %132 = phi i32 [ 1, %126 ], [ %107, %110 ]
  %133 = add nuw nsw i64 %106, 1
  br label %103, !llvm.loop !16

134:                                              ; preds = %103
  %135 = add nuw nsw i64 %95, 1
  %136 = load i32, i32* %6, align 4, !tbaa !5
  br label %91, !llvm.loop !17

137:                                              ; preds = %91
  %138 = icmp eq i32 %96, -1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %141

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
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
