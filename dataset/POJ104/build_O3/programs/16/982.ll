; ModuleID = 'source-C-CXX/16/982.c'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @search(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %1, %20
  %7 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %8 = phi i32 [ %23, %20 ], [ %3, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %18 [
    i8 41, label %12
    i8 40, label %15
  ]

12:                                               ; preds = %6
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !9
  br label %27

15:                                               ; preds = %6
  tail call void @search(i32 %8)
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %9
  store i8 32, i8* %19, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %7, %18 ], [ %17, %15 ]
  %22 = phi i32 [ %8, %18 ], [ %16, %15 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %6, label %25, !llvm.loop !10

25:                                               ; preds = %20, %1
  %26 = sext i32 %0 to i64
  br label %27

27:                                               ; preds = %12, %25
  %28 = phi i64 [ %9, %12 ], [ %26, %25 ]
  %29 = phi i8 [ 32, %12 ], [ 36, %25 ]
  %30 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %28
  store i8 %29, i8* %30, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %119, label %7

3:                                                ; preds = %113, %93, %109, %36
  %4 = phi i32 [ 0, %36 ], [ %39, %109 ], [ %39, %93 ], [ %39, %113 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %119, label %13

7:                                                ; preds = %0, %13
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %15, label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ 0, %3 ]
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  store i32 %16, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %31
  %19 = phi i32 [ %32, %31 ], [ %16, %15 ]
  %20 = phi i32 [ %34, %31 ], [ 0, %15 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %29 [
    i8 41, label %24
    i8 40, label %26
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %21
  store i8 63, i8* %25, align 1, !tbaa !9
  br label %31

26:                                               ; preds = %18
  tail call void @search(i32 %20)
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %18
  %30 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %21
  store i8 32, i8* %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %24, %29, %26
  %32 = phi i32 [ %19, %24 ], [ %19, %29 ], [ %28, %26 ]
  %33 = phi i32 [ %20, %24 ], [ %20, %29 ], [ %27, %26 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %18, label %36, !llvm.loop !13

36:                                               ; preds = %31, %15
  %37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 0))
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 0))
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %3

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = icmp ult i32 %39, 8
  br i1 %43, label %111, label %44

44:                                               ; preds = %41
  %45 = icmp ult i32 %39, 16
  br i1 %45, label %98, label %46

46:                                               ; preds = %44
  %47 = and i64 %42, 4294967280
  %48 = add nsw i64 %47, -16
  %49 = lshr exact i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 48
  br i1 %52, label %80, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 2305843009213693948
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %77, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %78, %55 ]
  %58 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %56
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %56
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %61, align 1, !tbaa !9
  %62 = or i64 %56, 16
  %63 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %62
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %66, align 1, !tbaa !9
  %67 = or i64 %56, 32
  %68 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %67
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %71, align 1, !tbaa !9
  %72 = or i64 %56, 48
  %73 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %72
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %76, align 1, !tbaa !9
  %77 = add nuw i64 %56, 64
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %55, !llvm.loop !14

80:                                               ; preds = %55, %46
  %81 = phi i64 [ 0, %46 ], [ %77, %55 ]
  %82 = icmp eq i64 %51, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %51, %80 ]
  %86 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %87, align 16, !tbaa !9
  %88 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %84
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %89, align 1, !tbaa !9
  %90 = add nuw i64 %84, 16
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !16

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %47, %42
  br i1 %94, label %3, label %95

95:                                               ; preds = %93
  %96 = and i64 %42, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %44, %95
  %99 = phi i64 [ %47, %95 ], [ 0, %44 ]
  %100 = and i64 %42, 4294967288
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %99, %98 ], [ %107, %101 ]
  %103 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %102
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %106, align 1, !tbaa !9
  %107 = add nuw i64 %102, 8
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !18

109:                                              ; preds = %101
  %110 = icmp eq i64 %100, %42
  br i1 %110, label %3, label %111

111:                                              ; preds = %41, %95, %109
  %112 = phi i64 [ 0, %41 ], [ %47, %95 ], [ %100, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %117, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !9
  %116 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %114
  store i8 0, i8* %116, align 1, !tbaa !9
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %42
  br i1 %118, label %3, label %113, !llvm.loop !19

119:                                              ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !15}
!19 = distinct !{!19, !11, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
