; ModuleID = 'source-C-CXX/75/312.c'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %11, %47
  %24 = phi i64 [ 0, %11 ], [ %48, %47 ]
  %25 = phi i32 [ 0, %11 ], [ %36, %47 ]
  %26 = phi i32 [ 20000, %11 ], [ %37, %47 ]
  %27 = icmp eq i64 %24, %13
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %31 = add i32 %8, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %49

34:                                               ; preds = %23, %39
  %35 = phi i64 [ %46, %39 ], [ 0, %23 ]
  %36 = phi i32 [ %43, %39 ], [ %25, %23 ]
  %37 = phi i32 [ %45, %39 ], [ %26, %23 ]
  %38 = icmp eq i64 %35, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %24, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 %41, i32 %36
  %44 = icmp sgt i32 %37, %41
  %45 = select i1 %44, i32 %41, i32 %37
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %28, %84
  %50 = phi i32 [ %85, %84 ], [ 0, %28 ]
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %86, label %52

52:                                               ; preds = %49, %76
  %53 = phi i64 [ %57, %76 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %29, align 16, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %60, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %77

65:                                               ; preds = %55
  %66 = icmp sgt i32 %59, %61
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 %68, i32* %30, align 4, !tbaa !5
  br label %76

72:                                               ; preds = %65
  %73 = icmp sle i32 %68, %61
  %74 = icmp sgt i32 %59, %56
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %81, %83, %80, %71
  br label %52, !llvm.loop !14

77:                                               ; preds = %62, %72
  %78 = phi i32 [ %64, %62 ], [ %68, %72 ]
  %79 = icmp sgt i32 %61, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 %59, i32* %29, align 16, !tbaa !5
  store i32 %78, i32* %30, align 4, !tbaa !5
  br label %76

81:                                               ; preds = %77
  %82 = icmp sgt i32 %56, %78
  br i1 %82, label %76, label %83

83:                                               ; preds = %81
  store i32 %59, i32* %29, align 16, !tbaa !5
  br label %76

84:                                               ; preds = %52
  %85 = add nuw i32 %50, 1
  br label %49, !llvm.loop !15

86:                                               ; preds = %49
  %87 = load i32, i32* %29, align 16, !tbaa !5
  %88 = icmp eq i32 %87, %26
  %89 = load i32, i32* %30, align 4
  %90 = icmp eq i32 %89, %25
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %25) #6
  br label %96

94:                                               ; preds = %86
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
