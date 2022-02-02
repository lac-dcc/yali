; ModuleID = 'source-C-CXX/91/735.c'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = dso_local global [1004 x i32] zeroinitializer, align 16
@qi = dso_local global [1004 x i32] zeroinitializer, align 16
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %100, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %26, label %18

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %6

16:                                               ; preds = %8, %94
  %17 = phi i64 [ %12, %8 ], [ 0, %94 ]
  br label %8, !llvm.loop !9

18:                                               ; preds = %26, %6
  %19 = phi i32 [ %13, %6 ], [ %31, %26 ]
  %20 = sext i32 %19 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %94, label %34

26:                                               ; preds = %6, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %6 ]
  %28 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !11

34:                                               ; preds = %18, %87
  %35 = phi i32 [ %92, %87 ], [ 0, %18 ]
  %36 = phi i32 [ %91, %87 ], [ %24, %18 ]
  %37 = phi i32 [ %90, %87 ], [ 0, %18 ]
  %38 = phi i32 [ %89, %87 ], [ %24, %18 ]
  %39 = phi i32 [ %88, %87 ], [ 0, %18 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = add nsw i32 %39, 1
  %49 = add nsw i32 %37, 1
  %50 = add nsw i32 %35, 200
  br label %87

51:                                               ; preds = %34
  %52 = icmp slt i32 %42, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = add nsw i32 %35, -200
  %55 = add nsw i32 %37, 1
  %56 = add nsw i32 %38, -1
  br label %87

57:                                               ; preds = %51
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = add nsw i32 %35, 200
  %67 = add nsw i32 %38, -1
  %68 = add nsw i32 %36, -1
  br label %87

69:                                               ; preds = %57
  %70 = icmp slt i32 %60, %63
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %35, -200
  %73 = add nsw i32 %38, -1
  %74 = add nsw i32 %37, 1
  br label %87

75:                                               ; preds = %69
  %76 = icmp sgt i32 %60, %45
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %35, 200
  %79 = add nsw i32 %38, -1
  %80 = add nsw i32 %37, 1
  br label %87

81:                                               ; preds = %75
  %82 = icmp slt i32 %60, %45
  %83 = add nsw i32 %35, -200
  %84 = select i1 %82, i32 %83, i32 %35
  %85 = add nsw i32 %38, -1
  %86 = add nsw i32 %37, 1
  br label %87

87:                                               ; preds = %53, %71, %81, %77, %65, %47
  %88 = phi i32 [ %48, %47 ], [ %39, %53 ], [ %39, %65 ], [ %39, %71 ], [ %39, %77 ], [ %39, %81 ]
  %89 = phi i32 [ %38, %47 ], [ %56, %53 ], [ %67, %65 ], [ %73, %71 ], [ %79, %77 ], [ %85, %81 ]
  %90 = phi i32 [ %49, %47 ], [ %55, %53 ], [ %37, %65 ], [ %74, %71 ], [ %80, %77 ], [ %86, %81 ]
  %91 = phi i32 [ %36, %47 ], [ %36, %53 ], [ %68, %65 ], [ %36, %71 ], [ %36, %77 ], [ %36, %81 ]
  %92 = phi i32 [ %50, %47 ], [ %54, %53 ], [ %66, %65 ], [ %72, %71 ], [ %78, %77 ], [ %84, %81 ]
  %93 = icmp sgt i32 %88, %89
  br i1 %93, label %94, label %34, !llvm.loop !12

94:                                               ; preds = %87, %18
  %95 = phi i32 [ 0, %18 ], [ %92, %87 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %16

100:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
