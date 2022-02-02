; ModuleID = 'source-C-CXX/2/1844.c'
source_filename = "source-C-CXX/2/1844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #3
  br label %86

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %22) #3
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %56
  %31 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  br i1 %27, label %46, label %33

33:                                               ; preds = %30, %101
  %34 = phi i64 [ %102, %101 ], [ 0, %30 ]
  %35 = phi i64 [ %103, %101 ], [ %28, %30 ]
  %36 = icmp eq i64 %34, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %33
  %44 = or i64 %34, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %101, label %95

46:                                               ; preds = %101, %30
  %47 = phi i64 [ 0, %30 ], [ %102, %101 ]
  %48 = icmp eq i64 %47, %31
  %49 = select i1 %29, i1 true, i1 %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %32, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %47, i64 %31
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %46
  %57 = add nuw nsw i64 %31, 1
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %59, label %30, !llvm.loop !11

59:                                               ; preds = %56
  br i1 %23, label %60, label %86

60:                                               ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %18 to i64
  %63 = sext i32 %18 to i64
  br label %64

64:                                               ; preds = %83, %60
  %65 = phi i64 [ 0, %60 ], [ %84, %83 ]
  %66 = phi i32 [ 0, %60 ], [ %67, %83 ]
  %67 = add i32 %66, %18
  br label %68

68:                                               ; preds = %64, %79
  %69 = phi i64 [ 0, %64 ], [ %81, %79 ]
  %70 = phi i32 [ %66, %64 ], [ %80, %79 ]
  %71 = icmp eq i64 %69, %65
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %69, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %61
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

79:                                               ; preds = %72, %68
  %80 = add nsw i32 %70, 1
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %68, !llvm.loop !12

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp slt i64 %84, %63
  br i1 %85, label %64, label %86, !llvm.loop !13

86:                                               ; preds = %83, %21, %11, %76, %59
  %87 = phi i32 [ 0, %59 ], [ 0, %11 ], [ %70, %76 ], [ 0, %21 ], [ %67, %83 ]
  %88 = phi i32 [ %18, %59 ], [ %9, %11 ], [ %78, %76 ], [ %18, %21 ], [ %18, %83 ]
  %89 = mul nsw i32 %88, %88
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %86
  %94 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %94) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

95:                                               ; preds = %43
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %32, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %44, i64 %31
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %43
  %102 = add nuw nsw i64 %34, 2
  %103 = add i64 %35, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %46, label %33, !llvm.loop !14
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
!14 = distinct !{!14, !10}
