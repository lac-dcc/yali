; ModuleID = 'source-C-CXX/7/1388.c'
source_filename = "source-C-CXX/7/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32 %0, i32 %1) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %2
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %2 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %4 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %2
  %5 = add nsw i32 %1, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %16, label %25

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %2 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %7, label %4, !llvm.loop !12

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %23, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %16, label %25, !llvm.loop !13

25:                                               ; preds = %16, %4
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %2, %30
  %5 = phi i32 [ %32, %30 ], [ 0, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4, %25
  %8 = phi i32 [ %26, %25 ], [ %5, %4 ]
  %9 = phi i32 [ %28, %25 ], [ 0, %4 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  store i32 %12, i32* @t, align 4, !tbaa !5
  %18 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %18, i32* %11, align 4, !tbaa !5
  %19 = load i32, i32* @t, align 4, !tbaa !5
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = load i32, i32* @i, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %7, %17
  %26 = phi i32 [ %8, %7 ], [ %24, %17 ]
  %27 = phi i32 [ %9, %7 ], [ %23, %17 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %7, label %30, !llvm.loop !14

30:                                               ; preds = %25, %4
  %31 = phi i32 [ %5, %4 ], [ %26, %25 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %0
  br i1 %33, label %4, label %34, !llvm.loop !15

34:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %7, label %5, !llvm.loop !9

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %5 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #3
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23, %48
  %27 = phi i32 [ %51, %48 ], [ 0, %23 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i64 [ 0, %29 ], [ %44, %41 ]
  %33 = phi i32 [ %27, %29 ], [ %43, %41 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %36, i32* @t, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i64 [ %30, %40 ], [ %34, %31 ]
  %43 = phi i32 [ %27, %40 ], [ %33, %31 ]
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %31, label %46, !llvm.loop !14

46:                                               ; preds = %41
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi i32 [ 0, %26 ], [ %47, %46 ]
  %50 = phi i32 [ %27, %26 ], [ %43, %46 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, %24
  br i1 %52, label %26, label %53, !llvm.loop !15

53:                                               ; preds = %48
  store i32 %49, i32* @j, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %54, %79
  %58 = phi i32 [ %82, %79 ], [ 0, %54 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %72
  %63 = phi i64 [ 0, %60 ], [ %75, %72 ]
  %64 = phi i32 [ %58, %60 ], [ %74, %72 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 %67, i32* @t, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i64 [ %61, %71 ], [ %65, %62 ]
  %74 = phi i32 [ %58, %71 ], [ %64, %62 ]
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %62, label %77, !llvm.loop !14

77:                                               ; preds = %72
  %78 = trunc i64 %75 to i32
  br label %79

79:                                               ; preds = %77, %57
  %80 = phi i32 [ 0, %57 ], [ %78, %77 ]
  %81 = phi i32 [ %58, %57 ], [ %74, %77 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %82, %55
  br i1 %83, label %57, label %84, !llvm.loop !15

84:                                               ; preds = %79
  store i32 %80, i32* @j, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %54
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %25, label %89, label %86

86:                                               ; preds = %89, %85
  %87 = add nsw i32 %55, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %88 = icmp sgt i32 %55, 1
  br i1 %88, label %98, label %107

89:                                               ; preds = %85, %89
  %90 = phi i32 [ %96, %89 ], [ 0, %85 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #3
  %95 = load i32, i32* @i, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %24
  br i1 %97, label %89, label %86, !llvm.loop !12

98:                                               ; preds = %86, %98
  %99 = phi i32 [ %105, %98 ], [ 0, %86 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #3
  %104 = load i32, i32* @i, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %87
  br i1 %106, label %98, label %107, !llvm.loop !13

107:                                              ; preds = %98, %86
  %108 = sext i32 %87 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #3
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
