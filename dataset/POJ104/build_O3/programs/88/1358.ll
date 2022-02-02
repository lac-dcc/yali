; ModuleID = 'source-C-CXX/88/1358.c'
source_filename = "source-C-CXX/88/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @b, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %17, %8 ], [ %5, %0 ]
  %10 = phi i32 [ %15, %8 ], [ %3, %0 ]
  %11 = sext i32 %10 to i64
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %11, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @b, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %8

20:                                               ; preds = %8, %0
  store i32 0, i32* @c, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 2
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %49

30:                                               ; preds = %93, %23
  %31 = phi i32 [ undef, %23 ], [ %94, %93 ]
  %32 = phi i32 [ 0, %23 ], [ %94, %93 ]
  %33 = phi i64 [ 1, %23 ], [ %95, %93 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %36, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = trunc i64 %33 to i32
  store i32 %41, i32* @c, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %35, %40, %20
  %43 = phi i32 [ 0, %20 ], [ %31, %30 ], [ %32, %35 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i32 %21, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  %48 = zext i32 %21 to i64
  br label %66

49:                                               ; preds = %93, %28
  %50 = phi i32 [ 0, %28 ], [ %94, %93 ]
  %51 = phi i64 [ 1, %28 ], [ %95, %93 ]
  %52 = phi i64 [ %29, %28 ], [ %96, %93 ]
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %53, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = trunc i64 %51 to i32
  store i32 %58, i32* @c, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %50, %49 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %62, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %91, label %93

66:                                               ; preds = %46, %77
  %67 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %67, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %44, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %66, %73
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %48
  br i1 %79, label %80, label %66, !llvm.loop !9

80:                                               ; preds = %77
  store i32 %21, i32* @i, align 4, !tbaa !5
  br label %86

81:                                               ; preds = %69, %73
  %82 = trunc i64 %67 to i32
  br label %83

83:                                               ; preds = %81, %42
  %84 = phi i32 [ 0, %42 ], [ %82, %81 ]
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %21
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %83
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %90

88:                                               ; preds = %83
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  ret i32 0

91:                                               ; preds = %59
  %92 = trunc i64 %61 to i32
  store i32 %92, i32* @c, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %59
  %94 = phi i32 [ %60, %59 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %51, 2
  %96 = add i64 %52, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %30, label %49, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
