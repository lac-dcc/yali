; ModuleID = 'source-C-CXX/91/1119.c'
source_filename = "source-C-CXX/91/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %16, %3
  %9 = phi i64 [ %10, %16 ], [ %4, %3 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %6
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %14, %6
  br i1 %17, label %20, label %8, !llvm.loop !9

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %16, %8, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %8 ], [ %1, %16 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @partition(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i32 [ %1, %4 ], [ %29, %28 ]
  %7 = phi i32 [ %2, %4 ], [ %30, %28 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i64 [ %19, %14 ], [ %8, %5 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %3
  %19 = add i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !11

20:                                               ; preds = %14, %25
  %21 = phi i32 [ %27, %25 ], [ %10, %14 ]
  %22 = phi i64 [ %24, %25 ], [ %11, %14 ]
  %23 = icmp slt i32 %21, %3
  %24 = add i64 %22, -1
  br i1 %23, label %25, label %28, !llvm.loop !12

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %20

28:                                               ; preds = %20
  %29 = trunc i64 %15 to i32
  %30 = trunc i64 %22 to i32
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %5, !llvm.loop !13

32:                                               ; preds = %28
  %33 = trunc i64 %15 to i32
  ret i32 %33
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ %1, %3 ], [ %12, %8 ]
  %6 = tail call i32 @find(i32* %0, i32 %5, i32 %2) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 @partition(i32* %0, i32 %5, i32 %2, i32 %11) #7
  %13 = add nsw i32 %12, -1
  tail call void @quicksort(i32* %0, i32 %5, i32 %13) #7
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %98, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %11, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !14

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !15

34:                                               ; preds = %24
  %35 = add nsw i32 %25, -1
  call void @quicksort(i32* nonnull %7, i32 0, i32 %35) #7
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  call void @quicksort(i32* nonnull %8, i32 0, i32 %37) #7
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %92, %34
  %43 = phi i64 [ %97, %92 ], [ 0, %34 ]
  %44 = phi i32 [ %93, %92 ], [ 0, %34 ]
  %45 = phi i32 [ %94, %92 ], [ %39, %34 ]
  %46 = phi i32 [ %95, %92 ], [ 0, %34 ]
  %47 = phi i32 [ %96, %92 ], [ 0, %34 ]
  %48 = icmp eq i64 %43, %41
  br i1 %48, label %98, label %49

49:                                               ; preds = %42
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add nsw i32 %46, 1
  %58 = add nsw i32 %44, 1
  br label %92

59:                                               ; preds = %49
  %60 = icmp slt i32 %52, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add nsw i32 %47, 1
  %63 = add nsw i32 %45, -1
  br label %92

64:                                               ; preds = %59
  %65 = icmp eq i32 %52, %54
  br i1 %65, label %66, label %92

66:                                               ; preds = %64
  %67 = add i32 %44, 1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %75, %66
  %70 = phi i64 [ %83, %75 ], [ %68, %66 ]
  %71 = phi i64 [ %72, %75 ], [ %43, %66 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %38, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sle i32 %77, %79
  %81 = icmp sgt i32 %52, %79
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nsw i64 %70, 1
  br i1 %82, label %84, label %69, !llvm.loop !16

84:                                               ; preds = %75
  %85 = sext i32 %45 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %52
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %47, %89
  %91 = add nsw i32 %45, -1
  br label %92

92:                                               ; preds = %69, %56, %64, %84, %61
  %93 = phi i32 [ %58, %56 ], [ %44, %61 ], [ %44, %84 ], [ %44, %64 ], [ %67, %69 ]
  %94 = phi i32 [ %45, %56 ], [ %63, %61 ], [ %91, %84 ], [ %45, %64 ], [ %45, %69 ]
  %95 = phi i32 [ %57, %56 ], [ %46, %61 ], [ %46, %84 ], [ %46, %64 ], [ %46, %69 ]
  %96 = phi i32 [ %47, %56 ], [ %62, %61 ], [ %90, %84 ], [ %47, %64 ], [ %47, %69 ]
  %97 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

98:                                               ; preds = %42
  %99 = sub nsw i32 %46, %47
  %100 = mul nsw i32 %99, 200
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #7
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10}
