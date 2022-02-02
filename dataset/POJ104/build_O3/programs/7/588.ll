; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@sz1 = dso_local local_unnamed_addr global i32* null, align 8
@sz2 = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @len1, i32* nonnull @len2)
  %2 = load i32, i32* @len1, align 4, !tbaa !5
  %3 = load i32, i32* @len2, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 100
  %6 = sext i32 %5 to i64
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #5
  store i8* %7, i8** bitcast (i32** @sz1 to i8**), align 8, !tbaa !9
  %8 = mul nsw i32 %3, 100
  %9 = sext i32 %8 to i64
  %10 = tail call noalias align 16 i8* @malloc(i64 %9) #5
  store i8* %10, i8** bitcast (i32** @sz2 to i8**), align 8, !tbaa !9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %7)
  %14 = load i32, i32* @len1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %21, %12
  %17 = load i32, i32* @len2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ %3, %0 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %30, label %39

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %12 ]
  %23 = load i32*, i32** @sz1, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @len1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %16, !llvm.loop !11

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %18 ]
  %32 = load i32*, i32** @sz2, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %32, i64 %31
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @len2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !13

39:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #3 {
  %1 = load i32, i32* @len1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %13, label %10

3:                                                ; preds = %32
  %4 = sext i32 %33 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %4, %3 ], [ %20, %13 ]
  %7 = phi i32 [ %33, %3 ], [ %14, %13 ]
  %8 = icmp slt i64 %17, %6
  %9 = add nuw nsw i64 %16, 1
  br i1 %8, label %13, label %10, !llvm.loop !14

10:                                               ; preds = %5, %0
  %11 = load i32, i32* @len2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %45, label %70

13:                                               ; preds = %0, %5
  %14 = phi i32 [ %7, %5 ], [ %1, %0 ]
  %15 = phi i64 [ %17, %5 ], [ 0, %0 ]
  %16 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = load i32*, i32** @sz1, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 %15
  %20 = sext i32 %14 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %13, %32
  %23 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %24 = phi i32 [ %34, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %35, %32 ], [ %16, %13 ]
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %18, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 %28, i32* %19, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* @len1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %23, %22 ], [ %31, %30 ]
  %34 = phi i32 [ %24, %22 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %22, label %3, !llvm.loop !15

38:                                               ; preds = %64
  %39 = sext i32 %65 to i64
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i64 [ %39, %38 ], [ %52, %45 ]
  %42 = phi i32 [ %65, %38 ], [ %46, %45 ]
  %43 = icmp slt i64 %49, %41
  %44 = add nuw nsw i64 %48, 1
  br i1 %43, label %45, label %70, !llvm.loop !16

45:                                               ; preds = %10, %40
  %46 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %47 = phi i64 [ %49, %40 ], [ 0, %10 ]
  %48 = phi i64 [ %44, %40 ], [ 1, %10 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = load i32*, i32** @sz2, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %47
  %52 = sext i32 %46 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %40

54:                                               ; preds = %45, %64
  %55 = phi i32 [ %65, %64 ], [ %46, %45 ]
  %56 = phi i32 [ %66, %64 ], [ %46, %45 ]
  %57 = phi i64 [ %67, %64 ], [ %48, %45 ]
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %50, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  %63 = load i32, i32* @len2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %55, %54 ], [ %63, %62 ]
  %66 = phi i32 [ %56, %54 ], [ %63, %62 ]
  %67 = add nuw nsw i64 %57, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %54, label %38, !llvm.loop !17

70:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32*, i32** @sz2, align 8
  %2 = load i32*, i32** @sz1, align 8
  %3 = load i32, i32* @len2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @len1, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @len2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !18

18:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32*, i32** @sz1, align 8, !tbaa !9
  %2 = load i32, i32* %1, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @len1, align 4, !tbaa !5
  %5 = load i32, i32* @len2, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = load i32*, i32** @sz1, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, i32* %10, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @len1, align 4, !tbaa !5
  %16 = load i32, i32* @len2, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %8, label %20, !llvm.loop !19

20:                                               ; preds = %8, %0
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @read()
  %1 = load i32, i32* @len1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %15, label %10

3:                                                ; preds = %34
  %4 = sext i32 %35 to i64
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i64 [ %4, %3 ], [ %22, %15 ]
  %7 = phi i32 [ %35, %3 ], [ %16, %15 ]
  %8 = icmp slt i64 %19, %6
  %9 = add nuw nsw i64 %18, 1
  br i1 %8, label %15, label %10, !llvm.loop !14

10:                                               ; preds = %5, %0
  %11 = load i32, i32* @len2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = load i32*, i32** @sz1, align 8
  br label %89

15:                                               ; preds = %0, %5
  %16 = phi i32 [ %7, %5 ], [ %1, %0 ]
  %17 = phi i64 [ %19, %5 ], [ 0, %0 ]
  %18 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = load i32*, i32** @sz1, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %17
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %5

24:                                               ; preds = %15, %34
  %25 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %26 = phi i32 [ %36, %34 ], [ %16, %15 ]
  %27 = phi i64 [ %37, %34 ], [ %18, %15 ]
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %20, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store i32 %30, i32* %21, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* @len1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %25, %24 ], [ %33, %32 ]
  %36 = phi i32 [ %26, %24 ], [ %33, %32 ]
  %37 = add nuw nsw i64 %27, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %24, label %3, !llvm.loop !15

40:                                               ; preds = %66
  %41 = sext i32 %67 to i64
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ %41, %40 ], [ %54, %47 ]
  %44 = phi i32 [ %67, %40 ], [ %48, %47 ]
  %45 = icmp slt i64 %51, %43
  %46 = add nuw nsw i64 %50, 1
  br i1 %45, label %47, label %72, !llvm.loop !16

47:                                               ; preds = %10, %42
  %48 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %49 = phi i64 [ %51, %42 ], [ 0, %10 ]
  %50 = phi i64 [ %46, %42 ], [ 1, %10 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = load i32*, i32** @sz2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %49
  %54 = sext i32 %48 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %42

56:                                               ; preds = %47, %66
  %57 = phi i32 [ %67, %66 ], [ %48, %47 ]
  %58 = phi i32 [ %68, %66 ], [ %48, %47 ]
  %59 = phi i64 [ %69, %66 ], [ %50, %47 ]
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %52, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  store i32 %62, i32* %53, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  %65 = load i32, i32* @len2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %56 ], [ %65, %64 ]
  %68 = phi i32 [ %58, %56 ], [ %65, %64 ]
  %69 = add nuw nsw i64 %59, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %56, label %40, !llvm.loop !17

72:                                               ; preds = %42
  %73 = load i32*, i32** @sz2, align 8
  %74 = load i32*, i32** @sz1, align 8
  %75 = icmp sgt i32 %44, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %85, %76 ], [ 0, %72 ]
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* @len1, align 4, !tbaa !5
  %81 = trunc i64 %77 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  %86 = load i32, i32* @len2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %76, label %89, !llvm.loop !18

89:                                               ; preds = %76, %13, %72
  %90 = phi i32* [ %14, %13 ], [ %74, %72 ], [ %74, %76 ]
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = load i32, i32* @len1, align 4, !tbaa !5
  %94 = load i32, i32* @len2, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %89, %97
  %98 = phi i64 [ %103, %97 ], [ 1, %89 ]
  %99 = load i32*, i32** @sz1, align 8, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #5
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* @len1, align 4, !tbaa !5
  %105 = load i32, i32* @len2, align 4, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %97, label %109, !llvm.loop !19

109:                                              ; preds = %97, %89
  %110 = tail call i32 @putchar(i32 10) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
