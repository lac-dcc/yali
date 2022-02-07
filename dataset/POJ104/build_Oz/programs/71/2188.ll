; ModuleID = 'source-C-CXX/71/2188.c'
source_filename = "source-C-CXX/71/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = bitcast [1000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %19
  %21 = sext i32 %16 to i64
  br label %33

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %30, %27 ], [ 1, %10 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %15, %52
  %34 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %35 = icmp sgt i64 %34, %21
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %34, i64 0
  br label %45

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  br label %54

45:                                               ; preds = %36, %48
  %46 = phi i64 [ 0, %36 ], [ %51, %48 ]
  %47 = icmp sgt i64 %46, %19
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  store i32 0, i32* %20, align 4, !tbaa !5
  store i32 0, i32* %37, align 16, !tbaa !5
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %21, i64 %46
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %46
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

54:                                               ; preds = %65, %38
  %55 = phi i64 [ 1, %38 ], [ %59, %65 ]
  %56 = phi i32 [ 0, %38 ], [ %67, %65 ]
  %57 = icmp eq i64 %55, %43
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = add nsw i64 %55, -1
  %61 = trunc i64 %60 to i32
  br label %65

62:                                               ; preds = %54
  %63 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %64 = zext i32 %63 to i64
  br label %98

65:                                               ; preds = %58, %95
  %66 = phi i64 [ 1, %58 ], [ %97, %95 ]
  %67 = phi i32 [ %56, %58 ], [ %96, %95 ]
  %68 = icmp eq i64 %66, %44
  br i1 %68, label %54, label %69, !llvm.loop !14

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %55, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %59, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %60, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %66, 1
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %55, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %71, %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = add nsw i64 %66, -1
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %55, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %71, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = sext i32 %67 to i64
  %91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %90, i64 0
  store i32 %61, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %90, i64 1
  %93 = trunc i64 %85 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %67, 1
  br label %95

95:                                               ; preds = %69, %75, %79, %84, %89
  %96 = phi i32 [ %94, %89 ], [ %67, %84 ], [ %67, %79 ], [ %67, %75 ], [ %67, %69 ]
  %97 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

98:                                               ; preds = %62, %101
  %99 = phi i64 [ 0, %62 ], [ %107, %101 ]
  %100 = icmp eq i64 %99, %64
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %99, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %99, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105) #5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

108:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
