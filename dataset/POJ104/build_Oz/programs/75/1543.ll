; ModuleID = 'source-C-CXX/75/1543.c'
source_filename = "source-C-CXX/75/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50001 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %15 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %7, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %52
  %19 = phi i64 [ 1, %11 ], [ %23, %52 ]
  %20 = phi i64 [ 2, %11 ], [ %53, %52 ]
  %21 = icmp slt i64 %19, %12
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %38, %30 ], [ %20, %22 ]
  %27 = phi i32 [ %37, %30 ], [ %24, %22 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %33, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %28, i32 %27
  %38 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

39:                                               ; preds = %25
  %40 = zext i32 %27 to i64
  %41 = icmp eq i64 %19, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %19, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %19, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %42
  %53 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !12

54:                                               ; preds = %18
  %55 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %71, %54
  %58 = phi i64 [ %74, %71 ], [ 2, %54 ]
  %59 = phi i32 [ %72, %71 ], [ %56, %54 ]
  %60 = phi i32 [ %73, %71 ], [ 1, %54 ]
  %61 = icmp sgt i64 %58, %12
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %58, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %58, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %59
  %70 = select i1 %69, i32 %68, i32 %59
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i32 [ %59, %62 ], [ %70, %66 ]
  %73 = phi i32 [ 0, %62 ], [ %60, %66 ]
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

75:                                               ; preds = %57
  %76 = icmp eq i32 %60, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %59) #4
  br label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %83

83:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
