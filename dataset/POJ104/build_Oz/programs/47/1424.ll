; ModuleID = 'source-C-CXX/47/1424.c'
source_filename = "source-C-CXX/47/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [15 x [15 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [15 x [15 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %4, i8 0, i64 1800, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  br label %13

13:                                               ; preds = %84, %0
  %14 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %15 = phi i32 [ 0, %0 ], [ %16, %84 ]
  %16 = phi i32 [ 1, %0 ], [ %15, %84 ]
  %17 = icmp eq i32 %14, %12
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  br label %22

20:                                               ; preds = %13
  %21 = zext i32 %15 to i64
  br label %86

22:                                               ; preds = %18, %33
  %23 = phi i64 [ 1, %18 ], [ %34, %33 ]
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %15 to i64
  br label %35

27:                                               ; preds = %22, %30
  %28 = phi i64 [ %32, %30 ], [ 1, %22 ]
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %23, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %41, %25
  %36 = phi i64 [ 1, %25 ], [ %40, %41 ]
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %84, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = add nuw nsw i64 %36, 1
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i64 [ 1, %38 ], [ %51, %50 ]
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %35, label %44, !llvm.loop !12

44:                                               ; preds = %41
  %45 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %26, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %42, 1
  br label %50

50:                                               ; preds = %48, %52
  %51 = phi i64 [ %49, %48 ], [ %65, %52 ]
  br label %41, !llvm.loop !13

52:                                               ; preds = %44
  %53 = shl nsw i32 %46, 1
  %54 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = add nsw i64 %42, -1
  %59 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %39, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %39, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %57
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %42, 1
  %66 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %39, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %57
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %57
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %57
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %40, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %57
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %40, i64 %42
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %57
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %19, i64 %40, i64 %65
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %57
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %50

84:                                               ; preds = %35
  %85 = add nuw i32 %14, 1
  br label %13, !llvm.loop !14

86:                                               ; preds = %20, %97
  %87 = phi i64 [ 1, %20 ], [ %101, %97 ]
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %102, label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ %96, %92 ], [ 1, %86 ]
  %91 = icmp eq i64 %90, 9
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %21, i64 %87, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #6
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

97:                                               ; preds = %89
  %98 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %21, i64 %87, i64 9
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
