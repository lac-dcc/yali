; ModuleID = 'source-C-CXX/75/311.c'
source_filename = "source-C-CXX/75/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %84

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %84, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %34
  %22 = phi i32 [ %18, %10 ], [ %36, %34 ]
  %23 = phi i32 [ 1, %10 ], [ %35, %34 ]
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = load i32, i32* %11, align 16, !tbaa !5
  br label %38

28:                                               ; preds = %34
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %31 = icmp sgt i32 %18, 1
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = zext i32 %18 to i64
  br label %54

34:                                               ; preds = %51, %21
  %35 = add nuw i32 %23, 1
  %36 = add i32 %22, -1
  %37 = icmp eq i32 %23, %18
  br i1 %37, label %28, label %21, !llvm.loop !11

38:                                               ; preds = %25, %51
  %39 = phi i32 [ %27, %25 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %25 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %43, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 0
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %26
  br i1 %53, label %34, label %38, !llvm.loop !12

54:                                               ; preds = %32, %81
  %55 = phi i64 [ %33, %32 ], [ %83, %81 ]
  %56 = phi i32 [ %18, %32 ], [ %57, %81 ]
  %57 = add nsw i32 %56, -1
  %58 = add nsw i32 %56, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

68:                                               ; preds = %54
  %69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %60, align 8, !tbaa !5
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %64, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %74
  %76 = icmp eq i32 %57, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = load i32, i32* %29, align 16, !tbaa !5
  %79 = load i32, i32* %30, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %79)
  br label %81

81:                                               ; preds = %75, %77
  %82 = icmp sgt i64 %55, 2
  %83 = add nsw i64 %55, -1
  br i1 %82, label %54, label %84, !llvm.loop !13

84:                                               ; preds = %81, %0, %8, %28, %66
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
