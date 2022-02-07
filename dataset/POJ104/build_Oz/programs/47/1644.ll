; ModuleID = 'source-C-CXX/47/1644.c'
source_filename = "source-C-CXX/47/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.around = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %57, %0
  %16 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %17 = phi i64 [ %59, %57 ], [ 4, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8* noundef nonnull align 16 dereferenceable(324) %8, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  %23 = add nuw nsw i64 %16, 4
  br label %24

24:                                               ; preds = %55, %22
  %25 = phi i64 [ %56, %55 ], [ %17, %22 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %57, label %27

27:                                               ; preds = %24, %53
  %28 = phi i64 [ %54, %53 ], [ %17, %24 ]
  %29 = icmp sgt i64 %28, %23
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %25, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %31, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %52, %40 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @__const.main.around, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %25, %43
  %45 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @__const.main.around, i64 0, i64 %38, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %28, %47
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %44, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %34
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

53:                                               ; preds = %37
  %54 = add nsw i64 %28, 1
  br label %27, !llvm.loop !11

55:                                               ; preds = %27
  %56 = add nsw i64 %25, 1
  br label %24, !llvm.loop !12

57:                                               ; preds = %24
  %58 = add nuw nsw i64 %16, 1
  %59 = add nsw i64 %17, -1
  br label %15, !llvm.loop !13

60:                                               ; preds = %15, %75
  %61 = phi i64 [ %76, %75 ], [ 0, %15 ]
  %62 = icmp eq i64 %61, 9
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %61, i64 8
  br label %65

65:                                               ; preds = %63, %69
  %66 = phi i64 [ 0, %63 ], [ %74, %69 ]
  switch i64 %66, label %67 [
    i64 9, label %75
    i64 8, label %69
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %61, i64 %66
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi i32* [ %68, %67 ], [ %64, %65 ]
  %71 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %65 ]
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %72) #7
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

77:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
