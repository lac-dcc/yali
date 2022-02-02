; ModuleID = 'source-C-CXX/9/1121.c'
source_filename = "source-C-CXX/9/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %62, %3
  %8 = phi i64 [ 0, %3 ], [ %63, %62 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = trunc i64 %8 to i32
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  %22 = trunc i64 %8 to i32
  %23 = select i1 %21, i32 %22, i32 %11
  %24 = add nuw nsw i64 %8, 1
  br label %25

25:                                               ; preds = %14, %7
  %26 = phi i32 [ %23, %14 ], [ undef, %7 ]
  %27 = phi i64 [ %24, %14 ], [ %8, %7 ]
  %28 = phi i32 [ %23, %14 ], [ %11, %7 ]
  %29 = icmp eq i64 %10, %6
  br i1 %29, label %52, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %50, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %49, %30 ], [ %28, %25 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  %39 = trunc i64 %31 to i32
  %40 = select i1 %38, i32 %39, i32 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %31, 2
  %51 = icmp eq i64 %50, %5
  br i1 %51, label %52, label %30, !llvm.loop !9

52:                                               ; preds = %30, %25
  %53 = phi i32 [ %26, %25 ], [ %49, %30 ]
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %8, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %8
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %56
  %63 = add nuw nsw i64 %8, 1
  %64 = icmp eq i64 %63, %5
  br i1 %64, label %65, label %7, !llvm.loop !11

65:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([1000 x i32]* @D to i8*), i8 0, i64 84, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %2
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  %6 = add nuw i64 %2, 1
  br i1 %5, label %7, label %1, !llvm.loop !12

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = icmp ugt i32 %8, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = shl i64 %2, 32
  %15 = add i64 %14, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %2, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %13, %98
  %20 = phi i32 [ 0, %13 ], [ %105, %98 ]
  %21 = phi i64 [ %16, %13 ], [ %102, %98 ]
  %22 = phi i32 [ %9, %13 ], [ %104, %98 ]
  %23 = add i32 %20, 1
  %24 = add nsw i64 %21, 1
  %25 = icmp slt i64 %24, %18
  br i1 %25, label %26, label %98

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %84, label %32

32:                                               ; preds = %26
  %33 = and i32 %23, -2
  br label %66

34:                                               ; preds = %98, %7
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %34
  %37 = and i64 %2, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = and i64 %2, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %56, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %54, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %55, %42 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %44
  %53 = icmp sgt <4 x i32> %51, %45
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %44
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %45
  %56 = add nuw i64 %43, 8
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %42, !llvm.loop !13

58:                                               ; preds = %42
  %59 = icmp sgt <4 x i32> %54, %55
  %60 = select <4 x i1> %59, <4 x i32> %54, <4 x i32> %55
  %61 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %36, %58
  %64 = phi i64 [ 0, %36 ], [ %41, %58 ]
  %65 = phi i32 [ 0, %36 ], [ %61, %58 ]
  br label %106

66:                                               ; preds = %123, %32
  %67 = phi i64 [ %27, %32 ], [ %125, %123 ]
  %68 = phi i32 [ 0, %32 ], [ %124, %123 ]
  %69 = phi i32 [ %33, %32 ], [ %126, %123 ]
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %29, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %68
  %77 = select i1 %76, i32 %75, i32 %68
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i32 [ %68, %66 ], [ %77, %73 ]
  %80 = add nsw i64 %67, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %29, %82
  br i1 %83, label %123, label %118

84:                                               ; preds = %123, %26
  %85 = phi i32 [ undef, %26 ], [ %124, %123 ]
  %86 = phi i64 [ %27, %26 ], [ %125, %123 ]
  %87 = phi i32 [ 0, %26 ], [ %124, %123 ]
  %88 = icmp eq i32 %30, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %29, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %87
  %97 = select i1 %96, i32 %95, i32 %87
  br label %98

98:                                               ; preds = %84, %89, %93, %19
  %99 = phi i32 [ 0, %19 ], [ %85, %84 ], [ %87, %89 ], [ %97, %93 ]
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %21
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %21, -1
  %103 = icmp sgt i64 %21, 0
  %104 = add i32 %22, -1
  %105 = add i32 %20, 1
  br i1 %103, label %19, label %34, !llvm.loop !15

106:                                              ; preds = %63, %106
  %107 = phi i64 [ %113, %106 ], [ %64, %63 ]
  %108 = phi i32 [ %112, %106 ], [ %65, %63 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %37
  br i1 %114, label %115, label %106, !llvm.loop !16

115:                                              ; preds = %106, %58, %34
  %116 = phi i32 [ 0, %34 ], [ %61, %58 ], [ %112, %106 ]
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  ret i32 0

118:                                              ; preds = %78
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %80
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %79
  %122 = select i1 %121, i32 %120, i32 %79
  br label %123

123:                                              ; preds = %118, %78
  %124 = phi i32 [ %79, %78 ], [ %122, %118 ]
  %125 = add nsw i64 %67, 2
  %126 = add i32 %69, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %84, label %66, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
