; ModuleID = 'source-C-CXX/58/1089.c'
source_filename = "source-C-CXX/58/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i32 [ %18, %32 ], [ %8, %0 ]
  %11 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %32 ], [ 0, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %15
  %22 = phi i64 [ %31, %25 ], [ 0, %15 ]
  %23 = phi i32 [ %30, %25 ], [ %12, %15 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %11, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 64
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %99, %34
  %43 = phi i32 [ 1, %34 ], [ %100, %99 ]
  %44 = phi i32 [ %12, %34 ], [ %48, %99 ]
  %45 = icmp slt i32 %43, %36
  br i1 %45, label %46, label %101

46:                                               ; preds = %53, %42
  %47 = phi i64 [ 0, %42 ], [ %51, %53 ]
  %48 = phi i32 [ %44, %42 ], [ %55, %53 ]
  %49 = icmp eq i64 %47, %39
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add nsw i64 %47, -1
  br label %53

53:                                               ; preds = %50, %81
  %54 = phi i64 [ 0, %50 ], [ %83, %81 ]
  %55 = phi i32 [ %48, %50 ], [ %82, %81 ]
  %56 = icmp eq i64 %54, %40
  br i1 %56, label %46, label %57, !llvm.loop !13

57:                                               ; preds = %53
  %58 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %47, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %51, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %52, i64 %54
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %54, 1
  %71 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %47, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %54, -1
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %47, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69, %65, %61
  store i8 43, i8* %58, align 1, !tbaa !9
  %80 = add nsw i32 %55, 1
  br label %81

81:                                               ; preds = %57, %74, %79
  %82 = phi i32 [ %80, %79 ], [ %55, %74 ], [ %55, %57 ]
  %83 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

84:                                               ; preds = %46, %97
  %85 = phi i64 [ %98, %97 ], [ 0, %46 ]
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %96, %95 ], [ 0, %84 ]
  %89 = icmp eq i64 %88, %41
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %85, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 43
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %90, %94
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

99:                                               ; preds = %84
  %100 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !17

101:                                              ; preds = %42
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
