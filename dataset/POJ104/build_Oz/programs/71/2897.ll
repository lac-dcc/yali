; ModuleID = 'source-C-CXX/71/2897.c'
source_filename = "source-C-CXX/71/2897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [22 x [22 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = add nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  br label %28

17:                                               ; preds = %6, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %6 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %7, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

28:                                               ; preds = %11, %31
  %29 = phi i64 [ 0, %11 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %16
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %15, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0, i64 %29
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %29, i64 %16
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %29, i64 0
  store i32 0, i32* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %28, %81
  %38 = phi i32 [ %49, %81 ], [ %12, %28 ]
  %39 = phi i32 [ %50, %81 ], [ %12, %28 ]
  %40 = phi i32 [ %82, %81 ], [ %8, %28 ]
  %41 = phi i64 [ %46, %81 ], [ 1, %28 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %83, label %44

44:                                               ; preds = %37
  %45 = add nsw i64 %41, -1
  %46 = add nuw nsw i64 %41, 1
  %47 = trunc i64 %45 to i32
  br label %48

48:                                               ; preds = %44, %78
  %49 = phi i32 [ %38, %44 ], [ %79, %78 ]
  %50 = phi i32 [ %39, %44 ], [ %79, %78 ]
  %51 = phi i64 [ 1, %44 ], [ %80, %78 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %41, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %45, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %46, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %51, -1
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %41, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %56, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %51, 1
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %41, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %56, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = trunc i64 %65 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %75) #4
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %54, %60, %64, %69, %74
  %79 = phi i32 [ %49, %54 ], [ %49, %60 ], [ %49, %64 ], [ %49, %69 ], [ %77, %74 ]
  %80 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !13

81:                                               ; preds = %48
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

83:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
