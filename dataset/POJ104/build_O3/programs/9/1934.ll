; ModuleID = 'source-C-CXX/9/1934.c'
source_filename = "source-C-CXX/9/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %72, label %8

6:                                                ; preds = %72
  %7 = icmp slt i32 %79, 26
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %6
  %9 = phi i32 [ %79, %6 ], [ %2, %0 ]
  %10 = sext i32 %9 to i64
  %11 = sub i32 25, %9
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %70, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, 8589934584
  %17 = add nsw i64 %16, %10
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %54, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = add i64 %26, %10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %26, 8
  %34 = add i64 %33, %10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %26, 16
  %40 = add i64 %39, %10
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %26, 24
  %46 = add i64 %45, %10
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %26, 32
  %52 = add i64 %27, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %15
  %55 = phi i64 [ 0, %15 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %21, %54 ]
  %60 = add i64 %58, %10
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %13, %16
  br i1 %69, label %88, label %70

70:                                               ; preds = %8, %68
  %71 = phi i64 [ %10, %8 ], [ %17, %68 ]
  br label %82

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds i32, i32* %4, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %6, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %85, %82 ], [ %71, %70 ]
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %83
  store i32 999999, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %83, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 26
  br i1 %87, label %88, label %82, !llvm.loop !15

88:                                               ; preds = %82, %68, %6
  %89 = call i32 @xxx(i32 999999, i32 0)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @xxx(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  br label %15

8:                                                ; preds = %20, %2
  %9 = phi i32 [ %1, %2 ], [ %4, %20 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sle i32 %12, %0
  %14 = zext i1 %13 to i32
  br label %24

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %7, %6 ], [ %21, %20 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %4, %22
  br i1 %23, label %8, label %15

24:                                               ; preds = %8, %26
  %25 = phi i32 [ %33, %26 ], [ %14, %8 ]
  ret i32 %25

26:                                               ; preds = %15
  %27 = trunc i64 %16 to i32
  %28 = add nsw i32 %27, 1
  %29 = tail call i32 @xxx(i32 %18, i32 %28)
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 @xxx(i32 %0, i32 %28)
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  br label %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
