; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x [19 x i32]], align 16
  %4 = alloca [99 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #4
  %7 = bitcast [99 x [19 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7524, i8* nonnull %7) #4
  %8 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %32

18:                                               ; preds = %10
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %29, %26 ], [ 0, %18 ]
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %11, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %15, %72
  %33 = phi i64 [ 0, %15 ], [ %73, %72 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %33, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %40, 3
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, 58
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = mul i32 %37, -3
  %49 = add i32 %48, 60
  br label %69

50:                                               ; preds = %39
  %51 = icmp slt i32 %45, 61
  br i1 %51, label %69, label %52

52:                                               ; preds = %50, %67
  %53 = phi i32 [ %68, %67 ], [ %40, %50 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %33, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = mul nsw i32 %53, 3
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %60, 58
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = mul i32 %53, -3
  %64 = add i32 %63, 57
  br label %69

65:                                               ; preds = %55
  %66 = icmp slt i32 %60, 61
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %53, -1
  br label %52, !llvm.loop !12

69:                                               ; preds = %65, %50, %35, %62, %47
  %70 = phi i32 [ %49, %47 ], [ %64, %62 ], [ 60, %35 ], [ %43, %50 ], [ %58, %65 ]
  %71 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %33
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %52, %69
  %73 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

74:                                               ; preds = %32, %79
  %75 = phi i32 [ %84, %79 ], [ %12, %32 ]
  %76 = phi i64 [ %83, %79 ], [ 0, %32 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !14

85:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 7524, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
