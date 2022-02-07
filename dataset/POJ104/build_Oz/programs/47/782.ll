; ModuleID = 'source-C-CXX/47/782.c'
source_filename = "source-C-CXX/47/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %23, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %103, %22
  %29 = phi i32 [ 0, %22 ], [ %104, %103 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %105, label %31

31:                                               ; preds = %28, %40
  %32 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %48, %31
  %43 = phi i64 [ 0, %31 ], [ %46, %48 ]
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %90, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %47 = add nsw i64 %43, -1
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ 0, %45 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %43, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %59
  %58 = phi i64 [ %56, %55 ], [ %70, %59 ]
  br label %48, !llvm.loop !15

59:                                               ; preds = %51
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %53, 1
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %53
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %53
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %49, 1
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %53
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %53
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %53
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nsw i64 %49, -1
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %53
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %53
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %53
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %57

90:                                               ; preds = %42, %101
  %91 = phi i64 [ %102, %101 ], [ 0, %42 ]
  %92 = icmp eq i64 %91, 9
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %91, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %91, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

103:                                              ; preds = %90
  %104 = add nuw i32 %29, 1
  br label %28, !llvm.loop !18

105:                                              ; preds = %28, %122
  %106 = phi i64 [ %123, %122 ], [ 0, %28 ]
  %107 = icmp eq i64 %106, 9
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %106, i64 8
  br label %110

110:                                              ; preds = %108, %120
  %111 = phi i64 [ 0, %108 ], [ %121, %120 ]
  switch i64 %111, label %116 [
    i64 9, label %122
    i64 8, label %112
  ]

112:                                              ; preds = %110
  %113 = load i32, i32* %109, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113) #6
  %115 = call i32 @putchar(i32 10)
  br label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %106, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118) #6
  br label %120

120:                                              ; preds = %112, %116
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

122:                                              ; preds = %110
  %123 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

124:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
