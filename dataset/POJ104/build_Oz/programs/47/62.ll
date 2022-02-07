; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5324, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5324) %4, i8 0, i64 5324, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 5, i64 5, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %55, %0
  %14 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  br label %18

18:                                               ; preds = %16, %53
  %19 = phi i64 [ 1, %16 ], [ %54, %53 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -2
  br label %23

23:                                               ; preds = %21, %51
  %24 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %24, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %24, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nsw i64 %24, -2
  br label %35

35:                                               ; preds = %49, %30
  %36 = phi i64 [ %50, %49 ], [ 1, %30 ]
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %22, %36
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ 1, %38 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %34, %41
  %45 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %39, i64 %44, i64 %14
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %28
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %35, %26
  %52 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

53:                                               ; preds = %23
  %54 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

55:                                               ; preds = %18
  %56 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

57:                                               ; preds = %13, %71
  %58 = phi i64 [ %75, %71 ], [ 1, %13 ]
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %76, label %60

60:                                               ; preds = %57, %66
  %61 = phi i64 [ %70, %66 ], [ 1, %57 ]
  %62 = icmp eq i64 %61, 9
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  br i1 %62, label %71, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %58, i64 %61, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

71:                                               ; preds = %60
  %72 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %58, i64 9, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 5324, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
