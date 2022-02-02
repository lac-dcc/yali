; ModuleID = 'source-C-CXX/75/880.c'
source_filename = "source-C-CXX/75/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %67, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %47
  %26 = phi i32 [ %48, %47 ], [ 0, %22 ]
  %27 = load i32, i32* %18, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %25, %45
  %29 = phi i32 [ %27, %25 ], [ %38, %45 ]
  %30 = phi i64 [ 0, %25 ], [ %31, %45 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  store i32 %33, i32* %36, align 8, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %29, %35 ], [ %33, %28 ]
  %39 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %37
  %46 = icmp eq i64 %31, %24
  br i1 %46, label %47, label %28, !llvm.loop !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %26, 1
  %49 = icmp eq i32 %48, %14
  br i1 %49, label %50, label %25, !llvm.loop !12

50:                                               ; preds = %47
  %51 = icmp sgt i32 %14, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = zext i32 %14 to i64
  br label %56

54:                                               ; preds = %56
  %55 = icmp eq i64 %64, %53
  br i1 %55, label %67, label %56, !llvm.loop !13

56:                                               ; preds = %52, %54
  %57 = phi i64 [ 1, %52 ], [ %64, %54 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %65, label %54

65:                                               ; preds = %56
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

67:                                               ; preds = %54, %0, %20, %17, %50
  %68 = phi i32 [ %14, %50 ], [ 1, %20 ], [ %14, %17 ], [ %6, %0 ], [ %14, %54 ]
  %69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = add nsw i32 %68, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %72, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %74)
  br label %76

76:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
