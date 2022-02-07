; ModuleID = 'source-C-CXX/75/704.c'
source_filename = "source-C-CXX/75/704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %8 to i64
  br label %23

23:                                               ; preds = %52, %16
  %24 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %25 = phi i32 [ %18, %16 ], [ %32, %52 ]
  %26 = phi i32 [ %20, %16 ], [ %33, %52 ]
  %27 = icmp eq i32 %24, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext i32 %21 to i64
  br label %54

30:                                               ; preds = %23, %48
  %31 = phi i64 [ %51, %48 ], [ 1, %23 ]
  %32 = phi i32 [ %49, %48 ], [ %25, %23 ]
  %33 = phi i32 [ %50, %48 ], [ %26, %23 ]
  %34 = icmp eq i64 %31, %22
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %32, %41
  %45 = select i1 %44, i32 %41, i32 %32
  %46 = icmp slt i32 %33, %37
  %47 = select i1 %46, i32 %37, i32 %33
  br label %48

48:                                               ; preds = %43, %35, %39
  %49 = phi i32 [ %32, %35 ], [ %32, %39 ], [ %45, %43 ]
  %50 = phi i32 [ %33, %35 ], [ %33, %39 ], [ %47, %43 ]
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

52:                                               ; preds = %30
  %53 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

54:                                               ; preds = %28, %68
  %55 = phi i64 [ 0, %28 ], [ %70, %68 ]
  %56 = phi i32 [ 0, %28 ], [ %69, %68 ]
  %57 = icmp eq i64 %55, %29
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %25, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %26, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58
  %67 = add nsw i32 %56, 1
  br label %68

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %67, %66 ], [ %56, %62 ]
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %26) #5
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
