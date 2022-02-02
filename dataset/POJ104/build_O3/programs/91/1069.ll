; ModuleID = 'source-C-CXX/91/1069.c'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1005 x i32] zeroinitializer, align 16
@qw = dso_local global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, -1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %91
  %9 = phi i32 [ %96, %91 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %31
  %33 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %35
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i64 0, i64 0), i32* nonnull %36) #4
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %29, %83
  %42 = phi i32 [ %89, %83 ], [ 1, %29 ]
  %43 = phi i32 [ %88, %83 ], [ 0, %29 ]
  %44 = phi i32 [ %87, %83 ], [ 0, %29 ]
  %45 = phi i32 [ %86, %83 ], [ %39, %29 ]
  %46 = phi i32 [ %85, %83 ], [ %39, %29 ]
  %47 = phi i32 [ %84, %83 ], [ 0, %29 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = add nsw i32 %47, 200
  %57 = add nsw i32 %46, -1
  %58 = add nsw i32 %45, -1
  br label %83

59:                                               ; preds = %41
  %60 = icmp slt i32 %50, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add nsw i32 %47, -200
  %63 = add nsw i32 %44, 1
  %64 = add nsw i32 %45, -1
  br label %83

65:                                               ; preds = %59
  %66 = sext i32 %44 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %43 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i32 %47, 200
  %75 = add nsw i32 %44, 1
  %76 = add nsw i32 %43, 1
  br label %83

77:                                               ; preds = %65
  %78 = icmp slt i32 %68, %53
  %79 = add nsw i32 %47, -200
  %80 = select i1 %78, i32 %79, i32 %47
  %81 = add nsw i32 %44, 1
  %82 = add nsw i32 %45, -1
  br label %83

83:                                               ; preds = %61, %77, %73, %55
  %84 = phi i32 [ %56, %55 ], [ %62, %61 ], [ %74, %73 ], [ %80, %77 ]
  %85 = phi i32 [ %57, %55 ], [ %46, %61 ], [ %46, %73 ], [ %46, %77 ]
  %86 = phi i32 [ %58, %55 ], [ %64, %61 ], [ %45, %73 ], [ %82, %77 ]
  %87 = phi i32 [ %44, %55 ], [ %63, %61 ], [ %75, %73 ], [ %81, %77 ]
  %88 = phi i32 [ %43, %55 ], [ %43, %61 ], [ %76, %73 ], [ %43, %77 ]
  %89 = add nuw i32 %42, 1
  %90 = icmp eq i32 %42, %38
  br i1 %90, label %91, label %41, !llvm.loop !12

91:                                               ; preds = %83, %29
  %92 = phi i32 [ 0, %29 ], [ %84, %83 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %95 = icmp ne i32 %94, -1
  %96 = load i32, i32* %1, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %8, label %99, !llvm.loop !13

99:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
