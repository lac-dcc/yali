; ModuleID = 'source-C-CXX/47/329.c'
source_filename = "source-C-CXX/47/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [9 x [9 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [9 x [9 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %26, label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %11, i64 %14, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 0, i64 4, i64 4
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %84, %26
  %32 = phi i64 [ %37, %84 ], [ 0, %26 ]
  %33 = phi i32 [ %86, %84 ], [ 5, %26 ]
  %34 = phi i64 [ %85, %84 ], [ 4, %26 ]
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %87, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = shl i64 %32, 32
  %39 = add i64 %38, 17179869184
  %40 = ashr exact i64 %39, 32
  %41 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i64 [ %34, %36 ], [ %47, %48 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = add nsw i64 %43, 1
  br label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %34, %45 ], [ %61, %51 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %42, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %32, i64 %43, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %46, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %53
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %46, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %53
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i64 %49, 1
  %62 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %46, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %53
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %43, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %53
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = shl nsw i32 %53, 1
  %69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %43, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %43, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %53
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %47, i64 %54
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %53
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %47, i64 %49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %53
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %37, i64 %47, i64 %61
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %53
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %48, !llvm.loop !14

84:                                               ; preds = %42
  %85 = add nsw i64 %34, -1
  %86 = add nuw i32 %33, 1
  br label %31, !llvm.loop !15

87:                                               ; preds = %31, %100
  %88 = phi i64 [ %105, %100 ], [ 0, %31 ]
  %89 = icmp eq i64 %88, 9
  br i1 %89, label %106, label %90

90:                                               ; preds = %87, %95
  %91 = phi i64 [ %99, %95 ], [ 0, %87 ]
  %92 = icmp eq i64 %91, 8
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  br i1 %92, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %94, i64 %88, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

100:                                              ; preds = %90
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %101, i64 %88, i64 8
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

106:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #4
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
