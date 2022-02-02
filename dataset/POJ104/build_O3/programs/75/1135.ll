; ModuleID = 'source-C-CXX/75/1135.c'
source_filename = "source-C-CXX/75/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %85, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi i32 [ %15, %20 ], [ %25, %46 ]
  %24 = phi i32 [ 1, %20 ], [ %47, %46 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %15, %24
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i32 [ %29, %27 ], [ %44, %43 ]
  %32 = phi i64 [ 0, %27 ], [ %33, %43 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  store i32 %35, i32* %38, align 8, !tbaa !5
  store i32 %31, i32* %34, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi i32 [ %35, %30 ], [ %31, %37 ]
  %45 = icmp eq i64 %33, %28
  br i1 %45, label %46, label %30, !llvm.loop !11

46:                                               ; preds = %43, %22
  %47 = add nuw i32 %24, 1
  %48 = icmp eq i32 %24, %15
  br i1 %48, label %49, label %22, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %15, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %80
  %57 = phi i32 [ %15, %53 ], [ %81, %80 ]
  %58 = phi i64 [ 1, %53 ], [ %82, %80 ]
  %59 = phi i32 [ %55, %53 ], [ %71, %80 ]
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %58, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

65:                                               ; preds = %56
  %66 = icmp eq i32 %61, %59
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %59
  %70 = select i1 %66, i1 true, i1 %69
  %71 = select i1 %70, i32 %68, i32 %59
  %72 = add nsw i32 %57, -1
  %73 = zext i32 %72 to i64
  %74 = icmp ne i64 %58, %73
  %75 = icmp sgt i32 %61, %71
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %71)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %65, %77
  %81 = phi i32 [ %57, %65 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %58, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %56, label %85, !llvm.loop !13

85:                                               ; preds = %80, %0, %18, %49, %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
