; ModuleID = 'source-C-CXX/75/21.c'
source_filename = "source-C-CXX/75/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %40, %31 ], [ 0, %16 ]
  %26 = phi i32 [ %35, %31 ], [ %19, %16 ]
  %27 = phi i32 [ %39, %31 ], [ %21, %16 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = zext i32 %8 to i64
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp slt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %25, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %27
  %39 = select i1 %38, i32 %37, i32 %27
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

41:                                               ; preds = %29, %66
  %42 = phi i64 [ 0, %29 ], [ %67, %66 ]
  %43 = phi i1 [ false, %29 ], [ true, %66 ]
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %66, label %49

49:                                               ; preds = %45, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %50, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %47
  %56 = icmp eq i64 %50, %42
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %50, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %47
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %52
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %58, %49
  %65 = icmp slt i64 %50, %17
  br i1 %65, label %66, label %101

66:                                               ; preds = %45, %64
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

68:                                               ; preds = %41
  br i1 %43, label %69, label %101

69:                                               ; preds = %68
  %70 = zext i32 %8 to i64
  br label %71

71:                                               ; preds = %69, %96
  %72 = phi i64 [ 0, %69 ], [ %97, %96 ]
  %73 = phi i1 [ false, %69 ], [ true, %96 ]
  %74 = icmp eq i64 %72, %23
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %72, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %27
  br i1 %78, label %96, label %79

79:                                               ; preds = %75, %92
  %80 = phi i64 [ %93, %92 ], [ 0, %75 ]
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %80, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %77
  %86 = icmp eq i64 %80, %72
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %80, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %77
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

94:                                               ; preds = %88, %79
  %95 = icmp slt i64 %80, %17
  br i1 %95, label %96, label %101

96:                                               ; preds = %75, %94
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

98:                                               ; preds = %71
  br i1 %73, label %99, label %101

99:                                               ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %27) #5
  br label %103

101:                                              ; preds = %64, %94, %68, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %99, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
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
