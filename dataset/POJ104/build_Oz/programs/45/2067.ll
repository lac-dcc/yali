; ModuleID = 'source-C-CXX/45/2067.c'
source_filename = "source-C-CXX/45/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %16 ]
  %21 = icmp sgt i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20, i64 %17
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %16, %38
  %28 = phi i32 [ %34, %38 ], [ %12, %16 ]
  %29 = phi i32 [ %40, %38 ], [ %10, %16 ]
  %30 = phi i64 [ %39, %38 ], [ 1, %16 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %41
  %34 = phi i32 [ %46, %41 ], [ %28, %27 ]
  %35 = phi i64 [ %45, %41 ], [ 1, %27 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !12

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %30
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #4
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35, i64 %30
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %35, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !13

47:                                               ; preds = %27, %96
  %48 = phi i32 [ %101, %96 ], [ %28, %27 ]
  %49 = phi i32 [ %100, %96 ], [ %29, %27 ]
  %50 = phi i32 [ %97, %96 ], [ 1, %27 ]
  %51 = phi i32 [ %98, %96 ], [ 1, %27 ]
  %52 = phi i32 [ %63, %96 ], [ 0, %27 ]
  %53 = phi i32 [ %99, %96 ], [ 0, %27 ]
  %54 = mul nsw i32 %48, %49
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %47
  %57 = sext i32 %51 to i64
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %58
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %52, 1
  switch i32 %53, label %96 [
    i32 0, label %64
    i32 1, label %72
    i32 2, label %80
    i32 3, label %88
  ]

64:                                               ; preds = %56
  %65 = add nsw i32 %51, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = add nsw i32 %50, 1
  br label %96

72:                                               ; preds = %56
  %73 = add nsw i32 %50, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = add nsw i32 %51, -1
  br label %96

80:                                               ; preds = %56
  %81 = add nsw i32 %51, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82, i64 %58
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = add nsw i32 %50, -1
  br label %96

88:                                               ; preds = %56
  %89 = add nsw i32 %50, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add nsw i32 %51, 1
  br label %96

96:                                               ; preds = %88, %80, %72, %64, %94, %86, %78, %70, %56
  %97 = phi i32 [ %50, %56 ], [ %50, %94 ], [ %87, %86 ], [ %50, %78 ], [ %71, %70 ], [ %50, %64 ], [ %73, %72 ], [ %50, %80 ], [ %89, %88 ]
  %98 = phi i32 [ %51, %56 ], [ %95, %94 ], [ %51, %86 ], [ %79, %78 ], [ %51, %70 ], [ %65, %64 ], [ %51, %72 ], [ %81, %80 ], [ %51, %88 ]
  %99 = phi i32 [ %53, %56 ], [ 0, %94 ], [ 3, %86 ], [ 2, %78 ], [ 1, %70 ], [ 0, %64 ], [ 1, %72 ], [ 2, %80 ], [ 3, %88 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !14

102:                                              ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
