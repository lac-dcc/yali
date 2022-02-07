; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #5
  %8 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #5
  %9 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %15, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %32

32:                                               ; preds = %46, %30
  %33 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %42
  %38 = phi i64 [ %45, %42 ], [ 0, %32 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %33, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #6
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %48, %74
  %52 = phi i64 [ %76, %74 ], [ 0, %48 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %52, i64 0
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %58, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %66
  %63 = phi i32 [ %61, %56 ], [ %72, %66 ]
  %64 = phi i64 [ 0, %56 ], [ %73, %66 ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %52, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %64, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %71, %63
  %73 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %62
  store i32 %63, i32* %58, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %76 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

77:                                               ; preds = %51
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %140, label %80

80:                                               ; preds = %48, %77
  br label %81

81:                                               ; preds = %80, %138
  %82 = phi i64 [ %139, %138 ], [ 0, %80 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %81, %110
  %87 = phi i64 [ %112, %110 ], [ 0, %81 ]
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add nsw i32 %88, -2
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %87, %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %82, i64 %87
  %95 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %102
  %99 = phi i32 [ %97, %92 ], [ %108, %102 ]
  %100 = phi i64 [ 0, %92 ], [ %109, %102 ]
  %101 = icmp eq i64 %100, %96
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %82, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %100, i64 %87
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %107, %99
  %109 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !16

110:                                              ; preds = %98
  store i32 %99, i32* %94, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #6
  %112 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

113:                                              ; preds = %86
  %114 = trunc i64 %87 to i32
  %115 = add nsw i32 %88, -1
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = and i64 %87, 4294967295
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %82, i64 %119
  %121 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %122 = zext i32 %121 to i64
  %123 = load i32, i32* %120, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %117, %128
  %125 = phi i32 [ %123, %117 ], [ %134, %128 ]
  %126 = phi i64 [ 0, %117 ], [ %135, %128 ]
  %127 = icmp eq i64 %126, %122
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %82, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %126, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %125
  %135 = add nuw nsw i64 %126, 1
  br label %124, !llvm.loop !18

136:                                              ; preds = %124
  store i32 %125, i32* %120, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #6
  br label %138

138:                                              ; preds = %113, %136
  %139 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

140:                                              ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
