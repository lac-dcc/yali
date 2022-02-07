; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %24, %6
  %16 = phi i32 [ %8, %6 ], [ %20, %24 ]
  %17 = phi i32 [ 1, %6 ], [ %22, %24 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %90

19:                                               ; preds = %15, %88
  %20 = phi i32 [ %23, %88 ], [ %16, %15 ]
  %21 = phi i32 [ %89, %88 ], [ 0, %15 ]
  %22 = phi i32 [ 1, %88 ], [ 0, %15 ]
  %23 = add nsw i32 %20, -1
  br label %24

24:                                               ; preds = %19, %27
  %25 = phi i32 [ %31, %27 ], [ %21, %19 ]
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %27, label %15, !llvm.loop !11

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %24, !llvm.loop !12

36:                                               ; preds = %27
  %37 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %43
  %40 = phi i64 [ 0, %36 ], [ %49, %43 ]
  %41 = phi i32 [ 0, %36 ], [ %48, %43 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %34
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = add i32 %25, 2
  %52 = sext i32 %51 to i64
  %53 = sext i32 %20 to i64
  br label %54

54:                                               ; preds = %58, %50
  %55 = phi i64 [ %64, %58 ], [ %52, %50 ]
  %56 = phi i32 [ %63, %58 ], [ 0, %50 ]
  %57 = icmp slt i64 %55, %53
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %30
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54
  %66 = icmp ugt i32 %41, %56
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = sext i32 %23 to i64
  br label %80

69:                                               ; preds = %65
  %70 = add nsw i64 %28, 1
  %71 = sext i32 %23 to i64
  br label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %70, %69 ], [ %76, %75 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = add nsw i64 %73, 1
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %72, !llvm.loop !15

80:                                               ; preds = %67, %83
  %81 = phi i64 [ %28, %67 ], [ %84, %83 ]
  %82 = icmp slt i64 %81, %68
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = add nsw i64 %81, 1
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %81
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %80, !llvm.loop !16

88:                                               ; preds = %80, %72
  %89 = phi i32 [ %31, %72 ], [ %25, %80 ]
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !12

90:                                               ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
