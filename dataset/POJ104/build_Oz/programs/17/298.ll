; ModuleID = 'source-C-CXX/17/298.c'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @cal([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [101 x i32]], align 16
  %4 = bitcast [100 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) %4, i8 0, i64 40400, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %34, %2
  %9 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  br label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %9, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %25, %20 ], [ 0, %13 ]
  %18 = phi i32 [ %24, %20 ], [ %15, %13 ]
  %19 = icmp eq i64 %17, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %9, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %18
  %24 = select i1 %23, i32 %22, i32 %18
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %9, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %18
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

36:                                               ; preds = %11, %60
  %37 = phi i64 [ 0, %11 ], [ %61, %60 ]
  %38 = icmp eq i64 %37, %6
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %44 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %12
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %43, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %53, i64 %37
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %44
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

62:                                               ; preds = %36
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 0
  %68 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %66, i32* %68, align 16, !tbaa !5
  %69 = icmp eq i32 %1, 2
  br i1 %69, label %106, label %70

70:                                               ; preds = %62
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ 2, %70 ], [ %85, %77 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = zext i32 %1 to i64
  br label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %73, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %80, i64 0
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

86:                                               ; preds = %75, %100
  %87 = phi i64 [ 2, %75 ], [ %101, %100 ]
  %88 = icmp slt i64 %87, %71
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  br label %91

91:                                               ; preds = %89, %94
  %92 = phi i64 [ 2, %89 ], [ %99, %94 ]
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %87, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %90, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

100:                                              ; preds = %91
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

102:                                              ; preds = %86
  %103 = add nsw i32 %1, -1
  %104 = call i32 @cal([101 x i32]* nonnull %67, i32 %103) #7
  %105 = add nsw i32 %104, %64
  br label %106

106:                                              ; preds = %62, %102
  %107 = phi i32 [ %105, %102 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %4) #6
  ret i32 %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) %4, i8 0, i64 40400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 0
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
  %22 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !19

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !20

28:                                               ; preds = %11
  %29 = call i32 @cal([101 x i32]* nonnull %6, i32 %12) #7
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #7
  %31 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !21

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
