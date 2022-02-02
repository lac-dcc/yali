; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200 x i32] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 8
@b = dso_local global [100 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 8
@m = dso_local global i32 0, align 4
@p2m = dso_local local_unnamed_addr global i32* @m, align 8
@n = dso_local global i32 0, align 4
@p2n = dso_local local_unnamed_addr global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @funcofa(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %20

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %4 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %8 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %29, !llvm.loop !11

29:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @funcofb(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %31
  %8 = phi i32 [ %32, %31 ], [ %5, %4 ]
  %9 = phi i32 [ %33, %31 ], [ 1, %4 ]
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %14, label %31

11:                                               ; preds = %31, %4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %60, label %35

14:                                               ; preds = %7, %25
  %15 = phi i32 [ %26, %25 ], [ %8, %7 ]
  %16 = phi i32 [ %27, %25 ], [ %8, %7 ]
  %17 = phi i64 [ %28, %25 ], [ 1, %7 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i32 [ %24, %23 ], [ %15, %14 ]
  %27 = phi i32 [ %24, %23 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %17, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %14, label %31, !llvm.loop !12

31:                                               ; preds = %25, %7
  %32 = phi i32 [ %8, %7 ], [ %26, %25 ]
  %33 = add nuw nsw i32 %9, 1
  %34 = icmp slt i32 %9, %32
  br i1 %34, label %7, label %11, !llvm.loop !13

35:                                               ; preds = %11, %56
  %36 = phi i32 [ %57, %56 ], [ %12, %11 ]
  %37 = phi i32 [ %58, %56 ], [ 1, %11 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35, %50
  %40 = phi i32 [ %51, %50 ], [ %36, %35 ]
  %41 = phi i32 [ %52, %50 ], [ %36, %35 ]
  %42 = phi i64 [ %53, %50 ], [ 1, %35 ]
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  store i32 %45, i32* %43, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %40, %39 ]
  %52 = phi i32 [ %49, %48 ], [ %41, %39 ]
  %53 = add nuw nsw i64 %42, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %39, label %56, !llvm.loop !15

56:                                               ; preds = %50, %35
  %57 = phi i32 [ %36, %35 ], [ %51, %50 ]
  %58 = add nuw nsw i32 %37, 1
  %59 = icmp slt i32 %37, %57
  br i1 %59, label %35, label %60, !llvm.loop !16

60:                                               ; preds = %56, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @funcofc(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %16, %7 ], [ 1, %4 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %11, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %8, %18
  br i1 %19, label %7, label %20, !llvm.loop !17

20:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @funcofd(i32* nocapture readonly %0, i32* nocapture readnone %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %17, %11 ], [ 2, %4 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %11, label %23, !llvm.loop !18

23:                                               ; preds = %11, %4
  %24 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !19
  %2 = load i32*, i32** @p2, align 8, !tbaa !19
  %3 = load i32*, i32** @p2m, align 8, !tbaa !19
  %4 = load i32*, i32** @p2n, align 8, !tbaa !19
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %0
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14) #4
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %8 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #4
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %29, !llvm.loop !11

29:                                               ; preds = %20, %8
  %30 = load i32*, i32** @p1, align 8, !tbaa !19
  %31 = load i32*, i32** @p2, align 8, !tbaa !19
  %32 = load i32*, i32** @p2m, align 8, !tbaa !19
  %33 = load i32*, i32** @p2n, align 8, !tbaa !19
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %29, %60
  %37 = phi i32 [ %61, %60 ], [ %34, %29 ]
  %38 = phi i32 [ %62, %60 ], [ 1, %29 ]
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %43, label %60

40:                                               ; preds = %60, %29
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %89, label %64

43:                                               ; preds = %36, %54
  %44 = phi i32 [ %55, %54 ], [ %37, %36 ]
  %45 = phi i32 [ %56, %54 ], [ %37, %36 ]
  %46 = phi i64 [ %57, %54 ], [ 1, %36 ]
  %47 = getelementptr inbounds i32, i32* %30, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  store i32 %49, i32* %47, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  %53 = load i32, i32* %32, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i32 [ %53, %52 ], [ %44, %43 ]
  %56 = phi i32 [ %53, %52 ], [ %45, %43 ]
  %57 = add nuw nsw i64 %46, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %43, label %60, !llvm.loop !12

60:                                               ; preds = %54, %36
  %61 = phi i32 [ %37, %36 ], [ %55, %54 ]
  %62 = add nuw nsw i32 %38, 1
  %63 = icmp slt i32 %38, %61
  br i1 %63, label %36, label %40, !llvm.loop !13

64:                                               ; preds = %40, %85
  %65 = phi i32 [ %86, %85 ], [ %41, %40 ]
  %66 = phi i32 [ %87, %85 ], [ 1, %40 ]
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %85

68:                                               ; preds = %64, %79
  %69 = phi i32 [ %80, %79 ], [ %65, %64 ]
  %70 = phi i32 [ %81, %79 ], [ %65, %64 ]
  %71 = phi i64 [ %82, %79 ], [ 1, %64 ]
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  store i32 %74, i32* %72, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %78 = load i32, i32* %33, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %69, %68 ]
  %81 = phi i32 [ %78, %77 ], [ %70, %68 ]
  %82 = add nuw nsw i64 %71, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %68, label %85, !llvm.loop !15

85:                                               ; preds = %79, %64
  %86 = phi i32 [ %65, %64 ], [ %80, %79 ]
  %87 = add nuw nsw i32 %66, 1
  %88 = icmp slt i32 %66, %86
  br i1 %88, label %64, label %89, !llvm.loop !16

89:                                               ; preds = %85, %40
  %90 = phi i32 [ %41, %40 ], [ %86, %85 ]
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %105, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ 1, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i32, i32* %31, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %32, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = getelementptr inbounds i32, i32* %30, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  %102 = load i32, i32* %33, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %93, %103
  br i1 %104, label %92, label %105, !llvm.loop !17

105:                                              ; preds = %92, %89
  %106 = load i32, i32* %30, align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #4
  %108 = load i32, i32* %32, align 4, !tbaa !5
  %109 = load i32, i32* %33, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %124, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %118, %112 ], [ 2, %105 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds i32, i32* %30, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #4
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %32, align 4, !tbaa !5
  %120 = load i32, i32* %33, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %113, %122
  br i1 %123, label %112, label %124, !llvm.loop !18

124:                                              ; preds = %112, %105
  %125 = tail call i32 @putchar(i32 10) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
