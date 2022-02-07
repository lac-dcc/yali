; ModuleID = 'source-C-CXX/17/288.c'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 0, %0 ], [ %31, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 @f([100 x i32]* nonnull %6, i32 %12) #6
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #6
  %31 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i32 [ %22, %18 ], [ %13, %11 ]
  %16 = phi i64 [ %23, %18 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %15
  %22 = select i1 %21, i32 %20, i32 %15
  %23 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !13

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %15
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

34:                                               ; preds = %9, %58
  %35 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %42 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !16

50:                                               ; preds = %40, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %51, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %41
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

60:                                               ; preds = %34
  %61 = icmp eq i32 %1, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %61, label %101, label %64

64:                                               ; preds = %60
  %65 = add i32 %1, -1
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %64
  %68 = phi i64 [ %71, %70 ], [ 1, %64 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %67, !llvm.loop !19

75:                                               ; preds = %67, %80
  %76 = phi i64 [ %81, %80 ], [ 1, %67 ]
  %77 = icmp slt i64 %76, %66
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = zext i32 %65 to i64
  br label %85

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 0
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %75, !llvm.loop !20

85:                                               ; preds = %90, %78
  %86 = phi i64 [ 1, %78 ], [ %89, %90 ]
  %87 = icmp slt i64 %86, %66
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 1, %88 ], [ %94, %93 ]
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %85, label %93, !llvm.loop !21

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %89, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %90, !llvm.loop !22

98:                                               ; preds = %85
  %99 = tail call i32 @f([100 x i32]* %0, i32 %65) #6
  %100 = add nsw i32 %99, %63
  br label %101

101:                                              ; preds = %60, %98
  %102 = phi i32 [ %100, %98 ], [ %63, %60 ]
  ret i32 %102
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
