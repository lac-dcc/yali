; ModuleID = 'source-C-CXX/34/280.c'
source_filename = "source-C-CXX/34/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #4
  %28 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %53, %26
  %35 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %30 to i64
  br label %55

41:                                               ; preds = %37, %50
  %42 = phi i64 [ 0, %37 ], [ %52, %50 ]
  %43 = phi i32 [ -10000, %37 ], [ %51, %50 ]
  %44 = icmp eq i64 %42, %33
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, i32* %38, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %49
  %51 = phi i32 [ %47, %49 ], [ %43, %45 ]
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %39, %72
  %56 = phi i64 [ 0, %39 ], [ %73, %72 ]
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  br label %60

60:                                               ; preds = %58, %69
  %61 = phi i64 [ 0, %58 ], [ %71, %69 ]
  %62 = phi i32 [ 100000, %58 ], [ %70, %69 ]
  %63 = icmp eq i64 %61, %32
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %62
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %66, i32* %59, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %68
  %70 = phi i32 [ %66, %68 ], [ %62, %64 ]
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

74:                                               ; preds = %55, %97
  %75 = phi i64 [ %98, %97 ], [ 0, %55 ]
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  br label %79

79:                                               ; preds = %77, %95
  %80 = phi i64 [ 0, %77 ], [ %96, %95 ]
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %75, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %78, align 4, !tbaa !5
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = trunc i64 %75 to i32
  %93 = trunc i64 %80 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93) #5
  br label %101

95:                                               ; preds = %82, %87
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

97:                                               ; preds = %79
  %98 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

99:                                               ; preds = %74
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %101

101:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
