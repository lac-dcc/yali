; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 1000, align 4
@PRICE = dso_local local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %91, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %3, %19
  %8 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %25, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %8, i64 0
  %22 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %8, i64 %20
  %23 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %86, %25
  %29 = phi i32 [ 0, %25 ], [ %87, %86 ]
  %30 = phi i32 [ 0, %25 ], [ %88, %86 ]
  %31 = phi i32 [ %27, %25 ], [ %90, %86 ]
  %32 = phi i64 [ 0, %25 ], [ %41, %86 ]
  %33 = phi i32 [ %27, %25 ], [ %89, %86 ]
  %34 = icmp sgt i32 %30, %31
  br i1 %34, label %91, label %35

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = sext i32 %31 to i64
  %38 = shl i64 %32, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %35, %51
  %41 = phi i64 [ %39, %35 ], [ %54, %51 ]
  %42 = phi i64 [ %36, %35 ], [ %53, %51 ]
  %43 = phi i32 [ %29, %35 ], [ %52, %51 ]
  %44 = icmp sgt i64 %42, %37
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = add nsw i32 %43, 200
  %53 = add i64 %42, 1
  %54 = add i64 %41, 1
  br label %40, !llvm.loop !12

55:                                               ; preds = %40, %45
  %56 = trunc i64 %42 to i32
  %57 = shl i64 %42, 32
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %33 to i64
  br label %60

60:                                               ; preds = %71, %55
  %61 = phi i64 [ %74, %71 ], [ %59, %55 ]
  %62 = phi i64 [ %73, %71 ], [ %37, %55 ]
  %63 = phi i32 [ %72, %71 ], [ %43, %55 ]
  %64 = icmp sgt i64 %58, %62
  br i1 %64, label %84, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = add nsw i32 %63, 200
  %73 = add i64 %62, -1
  %74 = add i64 %61, -1
  br label %60, !llvm.loop !13

75:                                               ; preds = %65
  %76 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %61 to i32
  %81 = add nsw i32 %63, -200
  %82 = add nsw i32 %56, 1
  %83 = add nsw i32 %80, -1
  br label %86

84:                                               ; preds = %60
  %85 = trunc i64 %61 to i32
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %81, %79 ], [ %63, %84 ]
  %88 = phi i32 [ %82, %79 ], [ %56, %84 ]
  %89 = phi i32 [ %83, %79 ], [ %85, %84 ]
  %90 = trunc i64 %62 to i32
  br label %28, !llvm.loop !14

91:                                               ; preds = %75, %28
  %92 = phi i32 [ %63, %75 ], [ %29, %28 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  br label %3, !llvm.loop !15

94:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
