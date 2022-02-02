; ModuleID = 'source-C-CXX/91/1290.c'
source_filename = "source-C-CXX/91/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@self = dso_local global [1000 x i32] zeroinitializer, align 16
@enemy = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @play(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 200, %2 ], [ -200, %4 ]
  %8 = load i32, i32* @result, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @result, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @calcMax() local_unnamed_addr #2 {
  store i32 0, i32* @result, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %69

4:                                                ; preds = %0, %61
  %5 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %6 = phi i32 [ %66, %61 ], [ %2, %0 ]
  %7 = phi i32 [ %65, %61 ], [ 0, %0 ]
  %8 = phi i32 [ %64, %61 ], [ %2, %0 ]
  %9 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %10 = phi i32 [ %67, %61 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = add nsw i32 %5, 200
  store i32 %19, i32* @result, align 4, !tbaa !5
  %20 = add nsw i32 %8, -1
  %21 = add nsw i32 %6, -1
  br label %61

22:                                               ; preds = %4
  %23 = icmp slt i32 %13, %16
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %13, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %13, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %24
  %32 = phi i32 [ 200, %24 ], [ -200, %29 ]
  %33 = add nsw i32 %5, %32
  store i32 %33, i32* @result, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %31
  %35 = phi i32 [ %5, %29 ], [ %33, %31 ]
  %36 = add nsw i32 %8, -1
  %37 = add nsw i32 %7, 1
  br label %61

38:                                               ; preds = %22
  %39 = sext i32 %9 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = add nsw i32 %5, 200
  store i32 %47, i32* @result, align 4, !tbaa !5
  %48 = add nsw i32 %9, 1
  %49 = add nsw i32 %7, 1
  br label %61

50:                                               ; preds = %38
  %51 = icmp sgt i32 %13, %44
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %13, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = phi i32 [ 200, %50 ], [ -200, %52 ]
  %56 = add nsw i32 %5, %55
  store i32 %56, i32* @result, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i32 [ %5, %52 ], [ %56, %54 ]
  %59 = add nsw i32 %8, -1
  %60 = add nsw i32 %7, 1
  br label %61

61:                                               ; preds = %18, %46, %57, %34
  %62 = phi i32 [ %19, %18 ], [ %35, %34 ], [ %47, %46 ], [ %58, %57 ]
  %63 = phi i32 [ %9, %18 ], [ %9, %34 ], [ %48, %46 ], [ %9, %57 ]
  %64 = phi i32 [ %20, %18 ], [ %36, %34 ], [ %8, %46 ], [ %59, %57 ]
  %65 = phi i32 [ %7, %18 ], [ %37, %34 ], [ %49, %46 ], [ %60, %57 ]
  %66 = phi i32 [ %21, %18 ], [ %6, %34 ], [ %6, %46 ], [ %6, %57 ]
  %67 = add nuw nsw i32 %10, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %4, !llvm.loop !9

69:                                               ; preds = %61, %0
  %70 = phi i32 [ 0, %0 ], [ %62, %61 ]
  ret i32 %70
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, -1
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %109

6:                                                ; preds = %0, %101
  %7 = phi i32 [ %106, %101 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !11

17:                                               ; preds = %9, %6
  %18 = phi i32 [ %7, %6 ], [ %14, %9 ]
  %19 = sext i32 %18 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @self to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !12

30:                                               ; preds = %22, %17
  %31 = phi i32 [ %20, %17 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @enemy to i8*), i64 %32, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  store i32 0, i32* @result, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %30, %93
  %37 = phi i32 [ %94, %93 ], [ 0, %30 ]
  %38 = phi i32 [ %98, %93 ], [ %34, %30 ]
  %39 = phi i32 [ %97, %93 ], [ 0, %30 ]
  %40 = phi i32 [ %96, %93 ], [ %34, %30 ]
  %41 = phi i32 [ %95, %93 ], [ 0, %30 ]
  %42 = phi i32 [ %99, %93 ], [ 0, %30 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = add nsw i32 %37, 200
  store i32 %51, i32* @result, align 4, !tbaa !5
  %52 = add nsw i32 %40, -1
  %53 = add nsw i32 %38, -1
  br label %93

54:                                               ; preds = %36
  %55 = icmp slt i32 %45, %48
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %45, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %45, %59
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %56
  %64 = phi i32 [ 200, %56 ], [ -200, %61 ]
  %65 = add nsw i32 %64, %37
  store i32 %65, i32* @result, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %37, %61 ], [ %65, %63 ]
  %68 = add nsw i32 %40, -1
  %69 = add nsw i32 %39, 1
  br label %93

70:                                               ; preds = %54
  %71 = sext i32 %41 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %39 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nsw i32 %37, 200
  store i32 %79, i32* @result, align 4, !tbaa !5
  %80 = add nsw i32 %41, 1
  %81 = add nsw i32 %39, 1
  br label %93

82:                                               ; preds = %70
  %83 = icmp sgt i32 %45, %76
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %45, %76
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = phi i32 [ 200, %82 ], [ -200, %84 ]
  %88 = add nsw i32 %87, %37
  store i32 %88, i32* @result, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %37, %84 ], [ %88, %86 ]
  %91 = add nsw i32 %40, -1
  %92 = add nsw i32 %39, 1
  br label %93

93:                                               ; preds = %89, %78, %66, %50
  %94 = phi i32 [ %51, %50 ], [ %67, %66 ], [ %79, %78 ], [ %90, %89 ]
  %95 = phi i32 [ %41, %50 ], [ %41, %66 ], [ %80, %78 ], [ %41, %89 ]
  %96 = phi i32 [ %52, %50 ], [ %68, %66 ], [ %40, %78 ], [ %91, %89 ]
  %97 = phi i32 [ %39, %50 ], [ %69, %66 ], [ %81, %78 ], [ %92, %89 ]
  %98 = phi i32 [ %53, %50 ], [ %38, %66 ], [ %38, %78 ], [ %38, %89 ]
  %99 = add nuw nsw i32 %42, 1
  %100 = icmp eq i32 %99, %33
  br i1 %100, label %101, label %36, !llvm.loop !9

101:                                              ; preds = %93, %30
  %102 = phi i32 [ 0, %30 ], [ %94, %93 ]
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %105 = icmp ne i32 %104, -1
  %106 = load i32, i32* @n, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %6, label %109, !llvm.loop !13

109:                                              ; preds = %101, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
