; ModuleID = 'source-C-CXX/34/950.c'
source_filename = "source-C-CXX/34/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %53
  %35 = phi i64 [ 0, %17 ], [ %54, %53 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 0
  br label %42

40:                                               ; preds = %34
  %41 = zext i32 %19 to i64
  br label %55

42:                                               ; preds = %37, %45
  %43 = phi i64 [ 0, %37 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %39, align 16, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 0
  store i32 %51, i32* %38, align 4
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %40, %72
  %56 = phi i64 [ 0, %40 ], [ %73, %72 ]
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %56
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %56
  br label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ 0, %58 ], [ %71, %64 ]
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %62, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 0
  store i32 %70, i32* %59, align 4
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

74:                                               ; preds = %55, %96
  %75 = phi i64 [ %97, %96 ], [ 0, %55 ]
  %76 = icmp eq i64 %75, 8
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %80
  br label %82

82:                                               ; preds = %77, %94
  %83 = phi i64 [ 0, %77 ], [ %95, %94 ]
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, %80
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load i32, i32* %81, align 4, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %75, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = trunc i64 %75 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %92) #5
  br label %100

94:                                               ; preds = %85, %87
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

96:                                               ; preds = %82
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

98:                                               ; preds = %74
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %100

100:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
