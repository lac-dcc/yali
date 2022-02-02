; ModuleID = 'source-C-CXX/91/1119.c'
source_filename = "source-C-CXX/91/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %11, %17 ], [ %4, %3 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %15, %6
  br i1 %18, label %21, label %9, !llvm.loop !9

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %17, %9, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %9 ], [ %1, %17 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @partition(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i32 [ %1, %4 ], [ %30, %28 ]
  %7 = phi i32 [ %2, %4 ], [ %31, %28 ]
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

20:                                               ; preds = %14
  %21 = icmp slt i32 %10, %3
  br i1 %21, label %22, label %28, !llvm.loop !12

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %24, %22 ], [ %11, %20 ]
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %3
  br i1 %27, label %22, label %28, !llvm.loop !12

28:                                               ; preds = %22, %20
  %29 = phi i64 [ %11, %20 ], [ %24, %22 ]
  %30 = trunc i64 %15 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %5, !llvm.loop !13

33:                                               ; preds = %28
  %34 = trunc i64 %15 to i32
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %63, %3
  %5 = phi i32 [ %1, %3 ], [ %64, %63 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 %5) #7
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %19, %4
  %12 = phi i64 [ %13, %19 ], [ %6, %4 ]
  %13 = add nsw i64 %12, 1
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %8
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %17, %8
  br i1 %20, label %23, label %11, !llvm.loop !9

21:                                               ; preds = %15
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %22, %21 ], [ %5, %19 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %58, %26
  %31 = phi i32 [ %8, %26 ], [ %62, %58 ]
  %32 = phi i32 [ %5, %26 ], [ %55, %58 ]
  %33 = phi i32 [ %2, %26 ], [ %56, %58 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %31, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %30
  %40 = phi i64 [ %44, %39 ], [ %34, %30 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %29
  %44 = add i64 %40, 1
  br i1 %43, label %45, label %39, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp slt i32 %31, %29
  br i1 %46, label %47, label %53, !llvm.loop !12

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %49, %47 ], [ %36, %45 ]
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %29
  br i1 %52, label %47, label %53, !llvm.loop !12

53:                                               ; preds = %47, %45
  %54 = phi i64 [ %36, %45 ], [ %49, %47 ]
  %55 = trunc i64 %40 to i32
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %63, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = shl i64 %40, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %30

63:                                               ; preds = %53
  %64 = trunc i64 %40 to i32
  %65 = add nsw i32 %64, -1
  tail call void @quicksort(i32* nonnull %0, i32 %5, i32 %65)
  br label %4

66:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %108
  %13 = phi i32 [ %115, %108 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %34

15:                                               ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !14

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !15

34:                                               ; preds = %26, %12, %16
  %35 = phi i32 [ %23, %16 ], [ %13, %12 ], [ %31, %26 ]
  %36 = add nsw i32 %35, -1
  call void @quicksort(i32* nonnull %7, i32 0, i32 %36)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  call void @quicksort(i32* nonnull %8, i32 0, i32 %38)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %34
  %42 = add nsw i32 %39, -1
  %43 = zext i32 %39 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %41, %99
  %46 = phi i64 [ 0, %41 ], [ %104, %99 ]
  %47 = phi i32 [ %39, %41 ], [ %106, %99 ]
  %48 = phi i64 [ 1, %41 ], [ %105, %99 ]
  %49 = phi i32 [ 0, %41 ], [ %103, %99 ]
  %50 = phi i32 [ 0, %41 ], [ %102, %99 ]
  %51 = phi i32 [ %42, %41 ], [ %101, %99 ]
  %52 = phi i32 [ 0, %41 ], [ %100, %99 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = add nsw i32 %50, 1
  %61 = add nsw i32 %52, 1
  br label %99

62:                                               ; preds = %45
  %63 = icmp slt i32 %55, %57
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add nsw i32 %49, 1
  %66 = add nsw i32 %51, -1
  br label %99

67:                                               ; preds = %62
  %68 = icmp eq i32 %55, %57
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = add i32 %52, 1
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp ult i64 %71, %43
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = sext i32 %70 to i64
  %75 = add i32 %52, %47
  br label %81

76:                                               ; preds = %81
  %77 = add nsw i64 %82, 1
  %78 = add nuw nsw i64 %83, 1
  %79 = trunc i64 %77 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %99, label %81, !llvm.loop !16

81:                                               ; preds = %73, %76
  %82 = phi i64 [ %74, %73 ], [ %77, %76 ]
  %83 = phi i64 [ %48, %73 ], [ %78, %76 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sle i32 %85, %87
  %89 = icmp sgt i32 %55, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %76

91:                                               ; preds = %81
  %92 = sext i32 %51 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %55
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %49, %96
  %98 = add nsw i32 %51, -1
  br label %99

99:                                               ; preds = %76, %69, %59, %67, %91, %64
  %100 = phi i32 [ %61, %59 ], [ %52, %64 ], [ %52, %91 ], [ %52, %67 ], [ %70, %69 ], [ %70, %76 ]
  %101 = phi i32 [ %51, %59 ], [ %66, %64 ], [ %98, %91 ], [ %51, %67 ], [ %51, %69 ], [ %51, %76 ]
  %102 = phi i32 [ %60, %59 ], [ %50, %64 ], [ %50, %91 ], [ %50, %67 ], [ %50, %69 ], [ %50, %76 ]
  %103 = phi i32 [ %49, %59 ], [ %65, %64 ], [ %97, %91 ], [ %49, %67 ], [ %49, %69 ], [ %49, %76 ]
  %104 = add nuw nsw i64 %46, 1
  %105 = add nuw nsw i64 %48, 1
  %106 = add i32 %47, -1
  %107 = icmp eq i64 %104, %44
  br i1 %107, label %108, label %45, !llvm.loop !17

108:                                              ; preds = %99, %34
  %109 = phi i32 [ 0, %34 ], [ %102, %99 ]
  %110 = phi i32 [ 0, %34 ], [ %103, %99 ]
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %111, 200
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %15, label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
