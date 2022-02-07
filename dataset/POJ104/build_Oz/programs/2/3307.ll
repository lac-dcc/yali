; ModuleID = 'source-C-CXX/2/3307.c'
source_filename = "source-C-CXX/2/3307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %27, %13
  %20 = phi i64 [ %14, %13 ], [ %21, %27 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %19, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %19 ]
  %29 = icmp slt i64 %28, %21
  br i1 %29, label %30, label %19, !llvm.loop !11

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !12

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %37

39:                                               ; preds = %23, %50
  %40 = phi i64 [ 0, %23 ], [ %51, %50 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %24
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %52

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %39, %46
  %53 = phi i64 [ %49, %46 ], [ %26, %39 ]
  %54 = phi i32 [ %47, %46 ], [ %10, %39 ]
  br label %57

55:                                               ; preds = %64
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %62, %55 ], [ 0, %52 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %52 ]
  %60 = icmp eq i64 %58, %53
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %74, %68 ], [ %59, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %54, %66
  br i1 %67, label %68, label %55

68:                                               ; preds = %64
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = icmp eq i32 %72, %24
  %74 = add nuw nsw i64 %65, 1
  br i1 %73, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %57, %68
  %76 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %68 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %57 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
