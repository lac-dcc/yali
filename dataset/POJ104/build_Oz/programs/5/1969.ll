; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %115, %0
  %12 = phi i32 [ 0, %0 ], [ %130, %115 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %131

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %15, %43
  %23 = phi i32 [ %34, %43 ], [ %19, %15 ]
  %24 = phi i32 [ %45, %43 ], [ %17, %15 ]
  %25 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %46

33:                                               ; preds = %22, %38
  %34 = phi i32 [ %42, %38 ], [ %23, %22 ]
  %35 = phi i64 [ %41, %38 ], [ 0, %22 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %25, i64 %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !9

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %25, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !11

46:                                               ; preds = %28, %59
  %47 = phi i64 [ 0, %28 ], [ %60, %59 ]
  %48 = phi i32 [ 0, %28 ], [ %52, %59 ]
  %49 = icmp eq i64 %47, %31
  br i1 %49, label %61, label %50

50:                                               ; preds = %46, %54
  %51 = phi i64 [ %58, %54 ], [ 0, %46 ]
  %52 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %53 = icmp eq i64 %51, %32
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %47, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

61:                                               ; preds = %46
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  br label %131

63:                                               ; preds = %15, %83
  %64 = phi i32 [ %74, %83 ], [ %19, %15 ]
  %65 = phi i32 [ %85, %83 ], [ %17, %15 ]
  %66 = phi i64 [ %84, %83 ], [ 0, %15 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = sext i32 %64 to i64
  %71 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %72 = zext i32 %71 to i64
  br label %86

73:                                               ; preds = %63, %78
  %74 = phi i32 [ %82, %78 ], [ %64, %63 ]
  %75 = phi i64 [ %81, %78 ], [ 0, %63 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %66, i64 %75
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79) #5
  %81 = add nuw nsw i64 %75, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %73, !llvm.loop !14

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %66, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !15

86:                                               ; preds = %69, %94
  %87 = phi i64 [ 0, %69 ], [ %102, %94 ]
  %88 = phi i32 [ 0, %69 ], [ %101, %94 ]
  %89 = icmp eq i64 %87, %72
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %67
  %92 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %93 = zext i32 %92 to i64
  br label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %87, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %88
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %87, i64 %70
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %97, %100
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

103:                                              ; preds = %90, %107
  %104 = phi i64 [ 0, %90 ], [ %114, %107 ]
  %105 = phi i32 [ %88, %90 ], [ %113, %107 ]
  %106 = icmp eq i64 %104, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 -1, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

115:                                              ; preds = %103
  %116 = load i32, i32* %10, align 16, !tbaa !5
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %70
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 -1, i64 0
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 -1, i64 %70
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %120, align 4, !tbaa !5
  %125 = add i32 %116, %119
  %126 = add i32 %125, %123
  %127 = add i32 %126, %124
  %128 = sub i32 %105, %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #5
  %130 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18

131:                                              ; preds = %11, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
