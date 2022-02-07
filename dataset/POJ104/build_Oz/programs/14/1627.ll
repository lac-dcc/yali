; ModuleID = 'source-C-CXX/14/1627.c'
source_filename = "source-C-CXX/14/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %46, %12
  %29 = phi i64 [ %54, %46 ], [ 0, %12 ]
  %30 = phi i32 [ %48, %46 ], [ undef, %12 ]
  %31 = phi i32 [ %49, %46 ], [ undef, %12 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %55, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ 0, %33 ], [ %43, %42 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %45, %44 ], [ %8, %35 ]
  %48 = phi i32 [ %34, %44 ], [ %30, %35 ]
  %49 = phi i32 [ %45, %44 ], [ %31, %35 ]
  %50 = zext i32 %48 to i64
  %51 = icmp eq i64 %29, %50
  %52 = icmp eq i32 %49, %47
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i64 %29, 1
  br i1 %53, label %55, label %28, !llvm.loop !13

55:                                               ; preds = %46, %28
  %56 = phi i32 [ %30, %28 ], [ %48, %46 ]
  %57 = phi i32 [ %31, %28 ], [ %47, %46 ]
  %58 = sext i32 %56 to i64
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %70, %55
  %61 = phi i64 [ %71, %70 ], [ %59, %55 ]
  %62 = icmp slt i64 %61, %10
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %58, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = trunc i64 %61 to i32
  %69 = add nsw i32 %68, -1
  br label %72

70:                                               ; preds = %63
  %71 = add nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60, %67
  %73 = phi i32 [ %69, %67 ], [ undef, %60 ]
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ %85, %84 ], [ %58, %72 ]
  %76 = icmp slt i64 %75, %10
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %75, i64 %59
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = trunc i64 %75 to i32
  %83 = add nsw i32 %82, -1
  br label %86

84:                                               ; preds = %77
  %85 = add nsw i64 %75, 1
  br label %74, !llvm.loop !15

86:                                               ; preds = %74, %81
  %87 = phi i32 [ %83, %81 ], [ undef, %74 ]
  %88 = xor i32 %56, -1
  %89 = add i32 %87, %88
  %90 = xor i32 %57, -1
  %91 = add i32 %73, %90
  %92 = mul nsw i32 %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
