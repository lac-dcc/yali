; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = dso_local global [1000 x i32] zeroinitializer, align 16
@tgt = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %94, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %97

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %33
  %20 = phi i32 [ %37, %33 ], [ %10, %9 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %22
  %26 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i64 0, i64 0), i32* nonnull %25) #6
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %28
  %30 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i64 0, i64 0), i32* nonnull %29) #6
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  br label %61

33:                                               ; preds = %19
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

38:                                               ; preds = %90, %79
  %39 = phi i32 [ %80, %79 ], [ %93, %90 ]
  %40 = phi i32 [ %81, %79 ], [ %91, %90 ]
  %41 = phi i32 [ %83, %79 ], [ %92, %90 ]
  %42 = icmp sgt i32 %41, %82
  br i1 %42, label %94, label %43

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %85, align 4, !tbaa !5
  %48 = load i32, i32* %68, align 4, !tbaa !5
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %46, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = add nsw i32 %40, -1
  br label %90

55:                                               ; preds = %43
  %56 = icmp sgt i32 %46, %48
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = add nsw i32 %40, 1
  %59 = add nsw i32 %41, 1
  %60 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !12

61:                                               ; preds = %57, %24
  %62 = phi i32 [ %60, %57 ], [ 0, %24 ]
  %63 = phi i32 [ %39, %57 ], [ %32, %24 ]
  %64 = phi i32 [ %58, %57 ], [ 0, %24 ]
  %65 = phi i32 [ %82, %57 ], [ %32, %24 ]
  %66 = phi i32 [ %59, %57 ], [ 0, %24 ]
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %67
  br label %79

69:                                               ; preds = %55
  %70 = icmp slt i32 %47, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i32 %40, -1
  br label %90

73:                                               ; preds = %69
  %74 = icmp sgt i32 %47, %51
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = add nsw i32 %40, 1
  %77 = add nsw i32 %82, -1
  %78 = add nsw i32 %39, -1
  br label %79, !llvm.loop !12

79:                                               ; preds = %61, %75
  %80 = phi i32 [ %63, %61 ], [ %78, %75 ]
  %81 = phi i32 [ %64, %61 ], [ %76, %75 ]
  %82 = phi i32 [ %65, %61 ], [ %77, %75 ]
  %83 = phi i32 [ %66, %61 ], [ %41, %75 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %84
  br label %38

86:                                               ; preds = %73
  %87 = icmp slt i32 %46, %51
  %88 = sext i1 %87 to i32
  %89 = add nsw i32 %40, %88
  br label %90

90:                                               ; preds = %86, %71, %53
  %91 = phi i32 [ %54, %53 ], [ %72, %71 ], [ %89, %86 ]
  %92 = add nsw i32 %41, 1
  %93 = add nsw i32 %39, -1
  br label %38, !llvm.loop !12

94:                                               ; preds = %38
  %95 = mul nsw i32 %40, 200
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  br label %3, !llvm.loop !13

97:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
