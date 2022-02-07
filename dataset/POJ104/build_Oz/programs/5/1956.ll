; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %113, %0
  %11 = phi i32 [ 1, %0 ], [ %116, %113 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %117, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = icmp eq i32 %18, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %33, label %35, label %47

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %42
  %39 = phi i64 [ 0, %35 ], [ %46, %42 ]
  %40 = phi i32 [ 0, %35 ], [ %45, %42 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %113, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %32
  %48 = icmp eq i32 %34, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %51 = zext i32 %50 to i64
  br label %56

52:                                               ; preds = %47
  %53 = add i32 %34, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %65

56:                                               ; preds = %49, %60
  %57 = phi i64 [ 0, %49 ], [ %64, %60 ]
  %58 = phi i32 [ 0, %49 ], [ %63, %60 ]
  %59 = icmp eq i64 %57, %51
  br i1 %59, label %113, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %52, %74
  %66 = phi i64 [ 0, %52 ], [ %78, %74 ]
  %67 = phi i32 [ 0, %52 ], [ %77, %74 ]
  %68 = icmp eq i64 %66, %55
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = sext i32 %53 to i64
  %71 = add i32 %18, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %67
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

79:                                               ; preds = %69, %86
  %80 = phi i64 [ 0, %69 ], [ %90, %86 ]
  %81 = phi i32 [ %67, %69 ], [ %89, %86 ]
  %82 = icmp eq i64 %80, %73
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = sext i32 %71 to i64
  %85 = zext i32 %53 to i64
  br label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %81
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %83, %98
  %92 = phi i64 [ %85, %83 ], [ %102, %98 ]
  %93 = phi i32 [ %81, %83 ], [ %101, %98 ]
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = zext i32 %71 to i64
  br label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %93
  %102 = add nsw i64 %92, -1
  br label %91, !llvm.loop !16

103:                                              ; preds = %96, %108
  %104 = phi i64 [ %97, %96 ], [ %112, %108 ]
  %105 = phi i32 [ %93, %96 ], [ %111, %108 ]
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = add nsw i32 %110, %105
  %112 = add nsw i64 %104, -1
  br label %103, !llvm.loop !17

113:                                              ; preds = %103, %56, %38
  %114 = phi i32 [ %40, %38 ], [ %58, %56 ], [ %105, %103 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

117:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
