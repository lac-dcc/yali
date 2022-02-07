; ModuleID = 'source-C-CXX/71/2613.c'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, 2
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %33
  %19 = phi i32 [ %29, %33 ], [ %8, %12 ]
  %20 = phi i64 [ %34, %33 ], [ 1, %12 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = add i32 %21, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %18, %35
  %29 = phi i32 [ %39, %35 ], [ %19, %18 ]
  %30 = phi i64 [ %38, %35 ], [ 1, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %20, i64 %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

40:                                               ; preds = %24, %46
  %41 = phi i64 [ 0, %24 ], [ %48, %46 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = add nsw i32 %19, 1
  %45 = sext i32 %44 to i64
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %41, i64 0
  store i32 0, i32* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43, %58
  %50 = phi i64 [ 0, %43 ], [ %60, %58 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add nsw i32 %21, 1
  %54 = sext i32 %53 to i64
  %55 = add i32 %19, 2
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %50, i64 %45
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %52, %64
  %62 = phi i64 [ 0, %52 ], [ %66, %64 ]
  %63 = icmp eq i64 %62, %57
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %62
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

67:                                               ; preds = %61, %85
  %68 = phi i32 [ %80, %85 ], [ %19, %61 ]
  %69 = phi i32 [ %81, %85 ], [ %19, %61 ]
  %70 = phi i32 [ %86, %85 ], [ %21, %61 ]
  %71 = phi i64 [ %76, %85 ], [ 1, %61 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add nsw i64 %71, -1
  %76 = add nuw nsw i64 %71, 1
  %77 = trunc i64 %75 to i32
  br label %79

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

79:                                               ; preds = %74, %112
  %80 = phi i32 [ %68, %74 ], [ %113, %112 ]
  %81 = phi i32 [ %69, %74 ], [ %113, %112 ]
  %82 = phi i64 [ 1, %74 ], [ %114, %112 ]
  %83 = sext i32 %81 to i64
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %71, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %75, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %76, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %82, 1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %71, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %82, -1
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %71, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %89, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  %109 = trunc i64 %103 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %87, %93, %97, %102, %107
  %113 = phi i32 [ %80, %87 ], [ %80, %93 ], [ %80, %97 ], [ %80, %102 ], [ %111, %107 ]
  %114 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
