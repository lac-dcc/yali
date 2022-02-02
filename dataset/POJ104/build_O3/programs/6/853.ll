; ModuleID = 'source-C-CXX/6/853.c'
source_filename = "source-C-CXX/6/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@s = dso_local global [10000 x i8] zeroinitializer, align 16
@s1 = dso_local global [10000 x i8] zeroinitializer, align 16
@s2 = dso_local global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Len(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Match(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %23, %13
  br i1 %15, label %24, label %16, !llvm.loop !10

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 0, %12 ], [ %23, %14 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  %23 = add nuw nsw i64 %17, 1
  br i1 %22, label %14, label %24

24:                                               ; preds = %16, %14, %9
  %25 = phi i32 [ 1, %9 ], [ 1, %14 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Find(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %38
  %15 = phi i64 [ 0, %12 ], [ %39, %38 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %21, %16 ], [ 0, %14 ]
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = and i64 %17, 4294967295
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i64 %37, %26
  br i1 %28, label %41, label %29, !llvm.loop !10

29:                                               ; preds = %27, %25
  %30 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %31 = add nuw nsw i64 %30, %15
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %1, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %27, label %38

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %45, label %14, !llvm.loop !11

41:                                               ; preds = %27
  %42 = trunc i64 %15 to i32
  br label %45

43:                                               ; preds = %22
  %44 = trunc i64 %15 to i32
  br label %45

45:                                               ; preds = %38, %43, %41, %9
  %46 = phi i32 [ %10, %9 ], [ %42, %41 ], [ %44, %43 ], [ %10, %38 ]
  ret i32 %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0))
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = trunc i64 %3 to i32
  %16 = trunc i64 %9 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = and i64 %9, 4294967295
  br label %20

20:                                               ; preds = %44, %18
  %21 = phi i64 [ 0, %18 ], [ %45, %44 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %27, %22 ], [ 0, %20 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !8

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = and i64 %23, 4294967295
  br label %35

33:                                               ; preds = %35
  %34 = icmp eq i64 %43, %32
  br i1 %34, label %47, label %35, !llvm.loop !10

35:                                               ; preds = %33, %31
  %36 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %37 = add nuw nsw i64 %36, %21
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %36, 1
  br i1 %42, label %33, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %51, label %20, !llvm.loop !11

47:                                               ; preds = %33
  %48 = trunc i64 %21 to i32
  br label %51

49:                                               ; preds = %28
  %50 = trunc i64 %21 to i32
  br label %51

51:                                               ; preds = %44, %14, %47, %49
  %52 = phi i32 [ %16, %14 ], [ %48, %47 ], [ %50, %49 ], [ %16, %44 ]
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = zext i32 %52 to i64
  br label %60

58:                                               ; preds = %51
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0))
  br label %94

60:                                               ; preds = %56, %60
  %61 = phi i64 [ 0, %56 ], [ %66, %60 ]
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %60, %54
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0))
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %75, %70 ], [ 0, %68 ]
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  %75 = add nuw i64 %71, 1
  br i1 %74, label %76, label %70, !llvm.loop !8

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  %78 = add i32 %52, %77
  %79 = icmp slt i32 %78, %15
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = shl i64 %3, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %81, %80 ], [ %90, %84 ]
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i64 %85, 1
  %91 = icmp slt i64 %90, %83
  br i1 %91, label %84, label %92, !llvm.loop !13

92:                                               ; preds = %84, %76
  %93 = tail call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %92, %58
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
