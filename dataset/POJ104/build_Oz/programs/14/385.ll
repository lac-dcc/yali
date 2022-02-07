; ModuleID = 'source-C-CXX/14/385.c'
source_filename = "source-C-CXX/14/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i32 [ %19, %28 ], [ %8, %2 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %30

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %11, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %50
  %31 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %32 = phi i32 [ undef, %14 ], [ %38, %50 ]
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = zext i32 %10 to i64
  br label %52

36:                                               ; preds = %30, %41
  %37 = phi i64 [ %49, %41 ], [ 0, %30 ]
  %38 = phi i32 [ %48, %41 ], [ %32, %30 ]
  %39 = phi i32 [ %46, %41 ], [ 0, %30 ]
  %40 = icmp eq i64 %37, %17
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = icmp ugt i32 %46, 2
  %48 = select i1 %47, i32 %46, i32 %38
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %34, %70
  %53 = phi i64 [ 0, %34 ], [ %71, %70 ]
  %54 = phi i32 [ undef, %34 ], [ %58, %70 ]
  %55 = icmp eq i64 %53, %16
  br i1 %55, label %72, label %56

56:                                               ; preds = %52, %61
  %57 = phi i64 [ %69, %61 ], [ 0, %52 ]
  %58 = phi i32 [ %68, %61 ], [ %54, %52 ]
  %59 = phi i32 [ %66, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %57, %35
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = icmp ugt i32 %66, 2
  %68 = select i1 %67, i32 %66, i32 %58
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

72:                                               ; preds = %52
  %73 = add nsw i32 %32, -2
  %74 = add nsw i32 %54, -2
  %75 = mul nsw i32 %74, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
