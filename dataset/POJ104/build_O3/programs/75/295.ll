; ModuleID = 'source-C-CXX/75/295.c'
source_filename = "source-C-CXX/75/295.c"
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
  br i1 %7, label %16, label %10

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %32

13:                                               ; preds = %8
  %14 = add nsw i32 %22, -1
  %15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %13, %57
  %26 = phi i32 [ %14, %13 ], [ %59, %57 ]
  %27 = phi i32 [ 1, %13 ], [ %58, %57 ]
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %15, align 16, !tbaa !5
  br label %41

32:                                               ; preds = %57, %10
  %33 = phi i32 [ %11, %10 ], [ %22, %57 ]
  %34 = phi i32 [ %12, %10 ], [ %14, %57 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %61

41:                                               ; preds = %29, %54
  %42 = phi i32 [ %31, %29 ], [ %55, %54 ]
  %43 = phi i64 [ 0, %29 ], [ %44, %54 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %43
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %56 = icmp eq i64 %44, %30
  br i1 %56, label %57, label %41, !llvm.loop !11

57:                                               ; preds = %54, %25
  %58 = add nuw nsw i32 %27, 1
  %59 = add i32 %26, -1
  %60 = icmp eq i32 %58, %22
  br i1 %60, label %32, label %25, !llvm.loop !12

61:                                               ; preds = %36, %76
  %62 = phi i32 [ %40, %36 ], [ %77, %76 ]
  %63 = phi i64 [ 0, %36 ], [ %65, %76 ]
  %64 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %63
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sle i32 %62, %71
  %73 = icmp eq i64 %63, %37
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 %71, i32* %64, align 4, !tbaa !5
  store i32 %62, i32* %70, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %62, %75 ], [ %71, %69 ]
  %78 = icmp eq i64 %65, %38
  br i1 %78, label %81, label %61, !llvm.loop !13

79:                                               ; preds = %61
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

81:                                               ; preds = %76, %32
  %82 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = sext i32 %34 to i64
  %85 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %86)
  br label %88

88:                                               ; preds = %81, %79
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
