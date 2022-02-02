; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = dso_local global [1001 x i32] zeroinitializer, align 16
@K = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, -1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %120

8:                                                ; preds = %0, %106
  %9 = phi i32 [ %117, %106 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %93, %29
  %37 = phi i32 [ 0, %29 ], [ %94, %93 ]
  %38 = phi i32 [ %35, %29 ], [ %95, %93 ]
  %39 = phi i32 [ 0, %29 ], [ %96, %93 ]
  %40 = phi i32 [ %35, %29 ], [ %97, %93 ]
  %41 = phi i32 [ 0, %29 ], [ %98, %93 ]
  %42 = icmp sle i32 %39, %38
  %43 = icmp sle i32 %41, %40
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %106

45:                                               ; preds = %36
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add nsw i32 %37, 200
  %55 = add nsw i32 %39, 1
  %56 = add nsw i32 %41, 1
  br label %93

57:                                               ; preds = %45
  %58 = icmp slt i32 %48, %51
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = sext i32 %40 to i64
  %61 = sext i32 %38 to i64
  br label %66

62:                                               ; preds = %57
  %63 = add nsw i32 %37, -200
  %64 = add nsw i32 %38, -1
  %65 = add nsw i32 %41, 1
  br label %93

66:                                               ; preds = %59, %75
  %67 = phi i64 [ %61, %59 ], [ %77, %75 ]
  %68 = phi i64 [ %60, %59 ], [ %78, %75 ]
  %69 = phi i32 [ %37, %59 ], [ %76, %75 ]
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = add nsw i32 %69, 200
  %77 = add nsw i64 %67, -1
  %78 = add nsw i64 %68, -1
  %79 = icmp sgt i64 %67, %46
  %80 = icmp sgt i64 %68, %49
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %66, label %90, !llvm.loop !12

82:                                               ; preds = %66
  %83 = trunc i64 %67 to i32
  %84 = trunc i64 %68 to i32
  %85 = icmp slt i32 %71, %51
  %86 = add nsw i32 %69, -200
  %87 = select i1 %85, i32 %86, i32 %69
  %88 = add nsw i32 %83, -1
  %89 = add nsw i32 %41, 1
  br label %93

90:                                               ; preds = %75
  %91 = trunc i64 %77 to i32
  %92 = trunc i64 %78 to i32
  br label %93

93:                                               ; preds = %90, %62, %82, %53
  %94 = phi i32 [ %54, %53 ], [ %63, %62 ], [ %87, %82 ], [ %76, %90 ]
  %95 = phi i32 [ %38, %53 ], [ %64, %62 ], [ %88, %82 ], [ %91, %90 ]
  %96 = phi i32 [ %55, %53 ], [ %39, %62 ], [ %39, %82 ], [ %39, %90 ]
  %97 = phi i32 [ %40, %53 ], [ %40, %62 ], [ %84, %82 ], [ %92, %90 ]
  %98 = phi i32 [ %56, %53 ], [ %65, %62 ], [ %89, %82 ], [ %41, %90 ]
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %36, !llvm.loop !13

106:                                              ; preds = %93, %36
  %107 = phi i32 [ %37, %36 ], [ %94, %93 ]
  %108 = phi i32 [ %38, %36 ], [ %95, %93 ]
  %109 = phi i32 [ %39, %36 ], [ %96, %93 ]
  %110 = sub nsw i32 %108, %109
  %111 = mul i32 %110, 200
  %112 = add i32 %107, 200
  %113 = add i32 %112, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = icmp ne i32 %115, -1
  %117 = load i32, i32* %1, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %8, label %120, !llvm.loop !14

120:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
