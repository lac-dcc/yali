; ModuleID = 'source-C-CXX/81/1998.c'
source_filename = "source-C-CXX/81/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ss = dso_local global [10000 x i32] zeroinitializer, align 16
@sz = dso_local global [10000 x i32] zeroinitializer, align 16
@xiaoshi = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %9, %38
  %19 = phi i64 [ 0, %9 ], [ %40, %38 ]
  %20 = phi i32 [ 0, %9 ], [ %39, %38 ]
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add nuw i32 %11, 1
  %24 = zext i32 %23 to i64
  br label %41

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nsw i32 %20, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %19
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %25, %30, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %30 ], [ 0, %25 ]
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

41:                                               ; preds = %22, %55
  %42 = phi i64 [ 1, %22 ], [ %56, %55 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %10, %42
  br label %52

46:                                               ; preds = %41
  %47 = add nsw i32 %6, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

52:                                               ; preds = %64, %44
  %53 = phi i64 [ 0, %44 ], [ %58, %64 ]
  %54 = icmp slt i64 %53, %45
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %52, !llvm.loop !13

65:                                               ; preds = %57
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %64
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
