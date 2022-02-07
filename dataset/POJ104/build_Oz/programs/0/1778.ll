; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @next(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = getelementptr inbounds i32, i32* %0, i64 2
  %7 = getelementptr inbounds i32, i32* %0, i64 3
  %8 = getelementptr inbounds i32, i32* %0, i64 4
  %9 = getelementptr inbounds i32, i32* %0, i64 5
  %10 = getelementptr inbounds i32, i32* %0, i64 6
  %11 = getelementptr inbounds i32, i32* %0, i64 7
  %12 = getelementptr inbounds i32, i32* %0, i64 8
  %13 = getelementptr inbounds i32, i32* %0, i64 9
  %14 = getelementptr inbounds i32, i32* %0, i64 10
  %15 = getelementptr inbounds i32, i32* %0, i64 11
  %16 = getelementptr inbounds i32, i32* %0, i64 12
  %17 = getelementptr inbounds i32, i32* %0, i64 13
  %18 = getelementptr inbounds i32, i32* %0, i64 14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %66, %2
  %21 = phi i32 [ %64, %66 ], [ %19, %2 ]
  %22 = phi i32 [ %68, %66 ], [ %4, %2 ]
  %23 = phi i64 [ %67, %66 ], [ 1, %2 ]
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %22
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %10, align 4, !tbaa !5
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %12, align 4, !tbaa !5
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %13, align 4, !tbaa !5
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %14, align 4, !tbaa !5
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %15, align 4, !tbaa !5
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %16, align 4, !tbaa !5
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %17, align 4, !tbaa !5
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, %21
  %51 = icmp sgt i32 %50, %1
  br i1 %51, label %52, label %69

52:                                               ; preds = %20
  %53 = getelementptr inbounds i32, i32* %0, i64 %23
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %59, %52
  %57 = phi i64 [ %61, %59 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %56, !llvm.loop !9

63:                                               ; preds = %56
  %64 = load i32, i32* %18, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nuw i64 %23, 1
  %68 = load i32, i32* %0, align 4, !tbaa !5
  br label %20

69:                                               ; preds = %63, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @reslove(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %3, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @__const.reslove.c to i8*), i64 60, i1 false)
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 6
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 7
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 10
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 11
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 12
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 13
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 14
  br label %19

19:                                               ; preds = %51, %1
  %20 = phi i32 [ 1, %1 ], [ %69, %51 ]
  %21 = phi i32 [ 1, %1 ], [ %68, %51 ]
  %22 = phi i32 [ 1, %1 ], [ %67, %51 ]
  %23 = phi i32 [ 1, %1 ], [ %66, %51 ]
  %24 = phi i32 [ 1, %1 ], [ %65, %51 ]
  %25 = phi i32 [ 1, %1 ], [ %64, %51 ]
  %26 = phi i32 [ 1, %1 ], [ %63, %51 ]
  %27 = phi i32 [ 1, %1 ], [ %62, %51 ]
  %28 = phi i32 [ 1, %1 ], [ %61, %51 ]
  %29 = phi i32 [ 1, %1 ], [ %60, %51 ]
  %30 = phi i32 [ 1, %1 ], [ %59, %51 ]
  %31 = phi i32 [ 1, %1 ], [ %58, %51 ]
  %32 = phi i32 [ 1, %1 ], [ %57, %51 ]
  %33 = phi i32 [ 1, %1 ], [ %56, %51 ]
  %34 = phi i32 [ 1, %1 ], [ %55, %51 ]
  %35 = phi i32 [ 0, %1 ], [ %54, %51 ]
  %36 = mul nsw i32 %33, %34
  %37 = mul nsw i32 %36, %32
  %38 = mul nsw i32 %37, %31
  %39 = mul nsw i32 %38, %30
  %40 = mul nsw i32 %39, %29
  %41 = mul nsw i32 %40, %28
  %42 = mul nsw i32 %41, %27
  %43 = mul nsw i32 %42, %26
  %44 = mul nsw i32 %43, %25
  %45 = mul nsw i32 %44, %24
  %46 = mul nsw i32 %45, %23
  %47 = mul nsw i32 %46, %22
  %48 = mul nsw i32 %47, %21
  %49 = mul nsw i32 %48, %20
  %50 = icmp sgt i32 %49, %0
  br i1 %50, label %70, label %51

51:                                               ; preds = %19
  %52 = icmp eq i32 %49, %0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %35, %53
  call void @next(i32* nonnull %4, i32 %0) #7
  %55 = load i32, i32* %4, align 16, !tbaa !5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 8, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = load i32, i32* %8, align 16, !tbaa !5
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = load i32, i32* %10, align 8, !tbaa !5
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = load i32, i32* %12, align 16, !tbaa !5
  %64 = load i32, i32* %13, align 4, !tbaa !5
  %65 = load i32, i32* %14, align 8, !tbaa !5
  %66 = load i32, i32* %15, align 4, !tbaa !5
  %67 = load i32, i32* %16, align 16, !tbaa !5
  %68 = load i32, i32* %17, align 4, !tbaa !5
  %69 = load i32, i32* %18, align 8, !tbaa !5
  br label %19, !llvm.loop !12

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %7, 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @reslove(i32 %13) #7
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #7
  br label %6, !llvm.loop !13

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
