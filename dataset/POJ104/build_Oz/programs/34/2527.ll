; ModuleID = 'source-C-CXX/34/2527.c'
source_filename = "source-C-CXX/34/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %56
  %35 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %53, %39
  %44 = phi i64 [ %55, %53 ], [ 0, %39 ]
  %45 = phi i32 [ %54, %53 ], [ %41, %39 ]
  %46 = icmp eq i64 %44, %22
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = trunc i64 %44 to i32
  store i32 %52, i32* %42, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i32 [ %49, %51 ], [ %45, %47 ]
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

58:                                               ; preds = %37, %78
  %59 = phi i64 [ 0, %37 ], [ %79, %78 ]
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %75, %61
  %66 = phi i64 [ %77, %75 ], [ 0, %61 ]
  %67 = phi i32 [ %76, %75 ], [ %63, %61 ]
  %68 = icmp eq i64 %66, %21
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %66, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %67
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = trunc i64 %66 to i32
  store i32 %74, i32* %64, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i32 [ %71, %73 ], [ %67, %69 ]
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

78:                                               ; preds = %65
  %79 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

80:                                               ; preds = %58, %115
  %81 = phi i32 [ %92, %115 ], [ %18, %58 ]
  %82 = phi i32 [ %93, %115 ], [ %18, %58 ]
  %83 = phi i32 [ %117, %115 ], [ %14, %58 ]
  %84 = phi i64 [ %116, %115 ], [ 0, %58 ]
  %85 = phi i32 [ %95, %115 ], [ 0, %58 ]
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %80
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %84
  %90 = trunc i64 %84 to i32
  br label %91

91:                                               ; preds = %88, %111
  %92 = phi i32 [ %81, %88 ], [ %112, %111 ]
  %93 = phi i32 [ %82, %88 ], [ %112, %111 ]
  %94 = phi i64 [ 0, %88 ], [ %114, %111 ]
  %95 = phi i32 [ %85, %88 ], [ %113, %111 ]
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i32, i32* %89, align 4, !tbaa !5
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %94, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %84, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = trunc i64 %94 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %108) #5
  %110 = load i32, i32* %5, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %98, %102, %107
  %112 = phi i32 [ %110, %107 ], [ %92, %102 ], [ %92, %98 ]
  %113 = phi i32 [ 1, %107 ], [ %95, %102 ], [ %95, %98 ]
  %114 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !16

115:                                              ; preds = %91
  %116 = add nuw nsw i64 %84, 1
  %117 = load i32, i32* %4, align 4, !tbaa !5
  br label %80, !llvm.loop !17

118:                                              ; preds = %80
  %119 = icmp eq i32 %85, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
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
