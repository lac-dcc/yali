; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [2 x [50000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %80

13:                                               ; preds = %24
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %80

20:                                               ; preds = %13
  %21 = add nsw i32 %30, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %30 to i64
  br label %36

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %25
  %27 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %13, !llvm.loop !9

33:                                               ; preds = %53
  %34 = icmp sgt i64 %37, 2
  %35 = add nsw i64 %38, -1
  br i1 %34, label %36, label %57, !llvm.loop !11

36:                                               ; preds = %33, %20
  %37 = phi i64 [ %23, %20 ], [ %39, %33 ]
  %38 = phi i64 [ %22, %20 ], [ %35, %33 ]
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %39
  %41 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %39
  %42 = load i32, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %53
  %44 = phi i32 [ %42, %36 ], [ %54, %53 ]
  %45 = phi i64 [ 0, %36 ], [ %55, %53 ]
  %46 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  %52 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  store i32 %47, i32* %40, align 4, !tbaa !5
  store i32 %51, i32* %41, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi i32 [ %44, %43 ], [ %47, %49 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %33, label %43, !llvm.loop !12

57:                                               ; preds = %33
  %58 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  br i1 %14, label %62, label %80

62:                                               ; preds = %57
  %63 = add nsw i32 %30, -1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %74
  %66 = phi i64 [ 0, %62 ], [ %68, %74 ]
  %67 = phi i32 [ %61, %62 ], [ %78, %74 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

74:                                               ; preds = %65
  %75 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %67
  %78 = select i1 %77, i32 %76, i32 %67
  %79 = icmp eq i64 %68, %64
  br i1 %79, label %80, label %65, !llvm.loop !13

80:                                               ; preds = %74, %8, %15, %57
  %81 = phi i32 [ %59, %57 ], [ %17, %15 ], [ %10, %8 ], [ %59, %74 ]
  %82 = phi i32 [ %61, %57 ], [ %19, %15 ], [ %12, %8 ], [ %78, %74 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %82)
  br label %84

84:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
