; ModuleID = 'source-C-CXX/91/1474.c'
source_filename = "source-C-CXX/91/1474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 1010, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %5

3:                                                ; preds = %5
  %4 = icmp slt i32 %10, 1
  br i1 %4, label %21, label %13

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %3, !llvm.loop !9

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %3 ]
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !11

21:                                               ; preds = %13, %3, %0
  %22 = phi i32 [ %10, %3 ], [ %1, %0 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* nonnull %25) #4
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* nonnull %30) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @game(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 0
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @work() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %43, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -4
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %35, %14 ]
  %16 = or i64 %15, 1
  %17 = or i64 %15, 2
  %18 = or i64 %15, 3
  %19 = add i64 %15, 4
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %23 = icmp sgt <4 x i32> %22, %13
  %24 = icmp slt <4 x i32> %22, %13
  %25 = select <4 x i1> %24, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %26 = select <4 x i1> %23, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %25
  %27 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %16, i64 %16
  %28 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %17, i64 %17
  %29 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %18, i64 %18
  %30 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %19, i64 %19
  %31 = extractelement <4 x i32> %26, i32 0
  store i32 %31, i32* %27, align 4, !tbaa !5
  %32 = extractelement <4 x i32> %26, i32 1
  store i32 %32, i32* %28, align 8, !tbaa !5
  %33 = extractelement <4 x i32> %26, i32 2
  store i32 %33, i32* %29, align 4, !tbaa !5
  %34 = extractelement <4 x i32> %26, i32 3
  store i32 %34, i32* %30, align 16, !tbaa !5
  %35 = add nuw i64 %15, 4
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %14, !llvm.loop !12

37:                                               ; preds = %14
  %38 = icmp eq i64 %7, %10
  br i1 %38, label %41, label %39

39:                                               ; preds = %4, %37
  %40 = phi i64 [ 1, %4 ], [ %11, %37 ]
  br label %45

41:                                               ; preds = %45, %37
  %42 = icmp sgt i32 %1, 1
  br i1 %42, label %56, label %43

43:                                               ; preds = %0, %41
  %44 = sext i32 %1 to i64
  br label %101

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %54, %45 ], [ %40, %39 ]
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %2
  %50 = icmp slt i32 %48, %2
  %51 = select i1 %50, i32 -200, i32 0
  %52 = select i1 %49, i32 200, i32 %51
  %53 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %46, i64 %46
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %41, label %45, !llvm.loop !14

56:                                               ; preds = %41, %97
  %57 = phi i32 [ %99, %97 ], [ %1, %41 ]
  %58 = phi i64 [ %59, %97 ], [ 1, %41 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %59
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %56
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 1, %63 ], [ %79, %65 ]
  %67 = add nuw nsw i64 %66, %58
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %60, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  %75 = icmp slt i32 %72, %73
  %76 = select i1 %75, i32 -200, i32 0
  %77 = select i1 %74, i32 200, i32 %76
  %78 = add nsw i32 %77, %70
  %79 = add nuw nsw i64 %66, 1
  %80 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %79, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %73
  %85 = icmp slt i32 %83, %73
  %86 = select i1 %85, i32 -200, i32 0
  %87 = select i1 %84, i32 200, i32 %86
  %88 = add nsw i32 %87, %81
  %89 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %78, i32 %88) #4
  %90 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %66, i64 %67
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %64
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %66, %93
  br i1 %94, label %65, label %95, !llvm.loop !16

95:                                               ; preds = %65
  %96 = sext i32 %91 to i64
  br label %97

97:                                               ; preds = %95, %56
  %98 = phi i64 [ %96, %95 ], [ %61, %56 ]
  %99 = phi i32 [ %91, %95 ], [ %57, %56 ]
  %100 = icmp slt i64 %59, %98
  br i1 %100, label %56, label %101, !llvm.loop !17

101:                                              ; preds = %97, %43
  %102 = phi i64 [ %44, %43 ], [ %98, %97 ]
  %103 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  ret void
}

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %37, %25 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %25, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %25, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %4, %7
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* nonnull %29) #4
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* nonnull %34) #4
  tail call void @work()
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %4, !llvm.loop !18

39:                                               ; preds = %25, %0
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
