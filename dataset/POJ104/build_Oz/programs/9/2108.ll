; ModuleID = 'source-C-CXX/9/2108.c'
source_filename = "source-C-CXX/9/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 55, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [55 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %71, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %73, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 1, %3 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i1 false)
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i64 [ %24, %22 ], [ 1, %15 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %20, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19, %59
  %26 = phi i32 [ %61, %59 ], [ %8, %19 ]
  %27 = phi i64 [ %36, %59 ], [ 1, %19 ]
  %28 = phi i64 [ %60, %59 ], [ 2, %19 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %62

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %36, i64 %36
  br label %39

39:                                               ; preds = %35, %57
  %40 = phi i64 [ 1, %35 ], [ %58, %57 ]
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %36, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %27, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %44, i32 %46) #8
  store i32 %47, i32* %43, align 4, !tbaa !5
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %38, align 4, !tbaa !5
  %54 = load i32, i32* %45, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %53, i32 %55) #8
  store i32 %56, i32* %38, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %42, %52
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

59:                                               ; preds = %39
  %60 = add nuw nsw i64 %28, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

62:                                               ; preds = %31, %66
  %63 = phi i64 [ 1, %31 ], [ %70, %66 ]
  %64 = phi i32 [ 0, %31 ], [ %69, %66 ]
  %65 = icmp eq i64 %63, %34
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %29, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %64, i32 %68) #8
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #7
  br label %3, !llvm.loop !15

73:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
