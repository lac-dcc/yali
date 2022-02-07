; ModuleID = 'source-C-CXX/14/304.c'
source_filename = "source-C-CXX/14/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
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
  %22 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %50
  %29 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %30 = phi i32 [ undef, %12 ], [ %39, %50 ]
  %31 = phi i32 [ undef, %12 ], [ %40, %50 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %37

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  br label %52

37:                                               ; preds = %33, %42
  %38 = phi i64 [ 0, %33 ], [ %49, %42 ]
  %39 = phi i32 [ %30, %33 ], [ %46, %42 ]
  %40 = phi i32 [ %31, %33 ], [ %48, %42 ]
  %41 = icmp eq i64 %38, %15
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %29, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %34, i32 %39
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

52:                                               ; preds = %35, %61
  %53 = phi i32 [ %63, %61 ], [ %30, %35 ]
  %54 = phi i32 [ %62, %61 ], [ 0, %35 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %57, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %54, 1
  %63 = add nsw i32 %53, -1
  br label %52, !llvm.loop !14

64:                                               ; preds = %56, %52
  %65 = sext i32 %30 to i64
  br label %66

66:                                               ; preds = %75, %64
  %67 = phi i32 [ %31, %64 ], [ %77, %75 ]
  %68 = phi i32 [ 0, %64 ], [ %76, %75 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %65, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %68, 1
  %77 = add nsw i32 %67, -1
  br label %66, !llvm.loop !15

78:                                               ; preds = %70, %66
  %79 = add i32 %30, 2
  %80 = sub i32 %79, %54
  %81 = add i32 %31, 2
  %82 = sub i32 %81, %68
  %83 = sext i32 %82 to i64
  %84 = sext i32 %80 to i64
  br label %86

85:                                               ; preds = %98, %94
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i64 [ %65, %78 ], [ %89, %85 ]
  %88 = phi i32 [ 0, %78 ], [ %93, %85 ]
  %89 = add nsw i64 %87, -1
  %90 = icmp sgt i64 %87, %84
  br i1 %90, label %91, label %103

91:                                               ; preds = %86, %101
  %92 = phi i64 [ %96, %101 ], [ %36, %86 ]
  %93 = phi i32 [ %102, %101 ], [ %88, %86 ]
  br label %94

94:                                               ; preds = %91, %98
  %95 = phi i64 [ %96, %98 ], [ %92, %91 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, %83
  br i1 %97, label %98, label %85, !llvm.loop !16

98:                                               ; preds = %94
  %99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %89, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %94 [
    i32 255, label %101
    i32 0, label %85
  ], !llvm.loop !16

101:                                              ; preds = %98
  %102 = add nsw i32 %93, 1
  br label %91, !llvm.loop !17

103:                                              ; preds = %86
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #4
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
!17 = distinct !{!17, !10}
