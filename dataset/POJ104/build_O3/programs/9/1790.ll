; ModuleID = 'source-C-CXX/9/1790.c'
source_filename = "source-C-CXX/9/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = dso_local global [26 x i32] zeroinitializer, align 16
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @attack(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %52

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %49
  %6 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = and i64 %6, 9223372036854775806
  br label %16

16:                                               ; preds = %59, %14
  %17 = phi i32 [ 1, %14 ], [ %60, %59 ]
  %18 = phi i64 [ 0, %14 ], [ %61, %59 ]
  %19 = phi i64 [ %15, %14 ], [ %62, %59 ]
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %18
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %11, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %18
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp slt i32 %25, %17
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %16, %27, %23
  %30 = phi i32 [ %17, %16 ], [ %28, %27 ], [ %17, %23 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %11, %33
  br i1 %34, label %59, label %53

35:                                               ; preds = %59, %9
  %36 = phi i32 [ 1, %9 ], [ %60, %59 ]
  %37 = phi i64 [ 0, %9 ], [ %61, %59 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %11, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %36
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %35, %39, %43, %47, %5
  %50 = add nuw nsw i64 %6, 1
  %51 = icmp eq i64 %50, %4
  br i1 %51, label %52, label %5, !llvm.loop !9

52:                                               ; preds = %49, %1
  ret void

53:                                               ; preds = %29
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %30
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53, %29
  %60 = phi i32 [ %30, %29 ], [ %58, %57 ], [ %30, %53 ]
  %61 = add nuw nsw i64 %18, 2
  %62 = add i64 %19, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %35, label %16, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n)
  store i32 0, i32* @main.i, align 4, !tbaa !5
  %2 = load i32, i32* @main.n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* @main.i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @main.i, align 4, !tbaa !5
  %11 = load i32, i32* @main.n, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %4, label %13, !llvm.loop !12

13:                                               ; preds = %4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %61, %15
  %18 = phi i64 [ 0, %15 ], [ %62, %61 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i64 %18, 1
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = and i64 %18, 9223372036854775806
  br label %28

28:                                               ; preds = %128, %26
  %29 = phi i32 [ 1, %26 ], [ %129, %128 ]
  %30 = phi i64 [ 0, %26 ], [ %130, %128 ]
  %31 = phi i64 [ %27, %26 ], [ %131, %128 ]
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %23, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %30
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %37, 1
  store i32 %40, i32* %19, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %35, %28
  %42 = phi i32 [ %29, %28 ], [ %40, %39 ], [ %29, %35 ]
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %23, %45
  br i1 %46, label %128, label %122

47:                                               ; preds = %128, %21
  %48 = phi i32 [ 1, %21 ], [ %129, %128 ]
  %49 = phi i64 [ 0, %21 ], [ %130, %128 ]
  %50 = icmp eq i64 %24, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %23, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %57, 1
  store i32 %60, i32* %19, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %47, %51, %55, %59, %17
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %66, label %17, !llvm.loop !9

64:                                               ; preds = %13, %0
  %65 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16, !tbaa !5
  br label %118

66:                                               ; preds = %61
  %67 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16, !tbaa !5
  %68 = icmp sgt i32 %11, 1
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = add nsw i64 %16, -1
  %71 = add nsw i64 %16, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %102, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %67, %74 ], [ %98, %76 ]
  %78 = phi i64 [ 1, %74 ], [ %99, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %100, %76 ]
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %78, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = add nuw nsw i64 %78, 2
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = add nuw nsw i64 %78, 3
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = add nuw nsw i64 %78, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !13

102:                                              ; preds = %76, %69
  %103 = phi i32 [ undef, %69 ], [ %98, %76 ]
  %104 = phi i32 [ %67, %69 ], [ %98, %76 ]
  %105 = phi i64 [ 1, %69 ], [ %99, %76 ]
  %106 = icmp eq i64 %72, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i32 [ %114, %107 ], [ %104, %102 ]
  %109 = phi i64 [ %115, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %72, %102 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %108
  %114 = select i1 %113, i32 %112, i32 %108
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !14

118:                                              ; preds = %102, %107, %64, %66
  %119 = phi i32 [ %67, %66 ], [ %65, %64 ], [ %103, %102 ], [ %114, %107 ]
  %120 = phi i32 [ 1, %66 ], [ 1, %64 ], [ %11, %107 ], [ %11, %102 ]
  store i32 %120, i32* @main.i, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret i32 0

122:                                              ; preds = %41
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %43
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %42
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %19, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %122, %41
  %129 = phi i32 [ %42, %41 ], [ %127, %126 ], [ %42, %122 ]
  %130 = add nuw nsw i64 %30, 2
  %131 = add i64 %31, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %47, label %28, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
