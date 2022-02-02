; ModuleID = 'source-C-CXX/75/1055.c'
source_filename = "source-C-CXX/75/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %15, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %45
  %27 = phi i32 [ %46, %45 ], [ 0, %22 ]
  %28 = load i32, i32* %25, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i32 [ %28, %26 ], [ %43, %42 ]
  %31 = phi i64 [ 0, %26 ], [ %32, %42 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %31, i64 0
  store i32 %34, i32* %37, align 8, !tbaa !5
  store i32 %30, i32* %33, align 8, !tbaa !5
  %38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %31, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %32, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i32 [ %30, %36 ], [ %34, %29 ]
  %44 = icmp eq i64 %32, %24
  br i1 %44, label %45, label %29, !llvm.loop !11

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %27, 1
  %47 = icmp eq i32 %46, %15
  br i1 %47, label %48, label %26, !llvm.loop !12

48:                                               ; preds = %45
  %49 = icmp sgt i32 %15, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %0, %20, %18, %48
  %51 = phi i32 [ %15, %48 ], [ 1, %20 ], [ %15, %18 ], [ %6, %0 ]
  %52 = add nsw i32 %51, -1
  br label %75

53:                                               ; preds = %48
  %54 = add nsw i32 %15, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %72
  %59 = phi i32 [ %57, %53 ], [ %73, %72 ]
  %60 = phi i64 [ 0, %53 ], [ %61, %72 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

67:                                               ; preds = %58
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %61, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %59, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %59, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %71
  %73 = phi i32 [ %69, %67 ], [ %59, %71 ]
  %74 = icmp eq i64 %61, %55
  br i1 %74, label %75, label %58, !llvm.loop !13

75:                                               ; preds = %72, %50
  %76 = phi i32 [ %52, %50 ], [ %54, %72 ]
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %79, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %81)
  br label %83

83:                                               ; preds = %65, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
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
