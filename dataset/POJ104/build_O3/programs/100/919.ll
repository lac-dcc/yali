; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@b = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@c = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@d = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %58
  %2 = phi i32 [ 0, %0 ], [ %59, %58 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %53, %1
  %4 = phi i32 [ %2, %1 ], [ %57, %53 ]
  %5 = phi i32 [ 0, %1 ], [ %55, %53 ]
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %48
  %9 = phi i32 [ %5, %7 ], [ %50, %48 ]
  %10 = phi i32 [ %4, %7 ], [ %49, %48 ]
  %11 = phi i32 [ 0, %7 ], [ %46, %48 ]
  store i32 %10, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %10
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, %11
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %13, %15
  store i32 %16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4, !tbaa !5
  %17 = icmp sgt i32 %10, %9
  %18 = zext i1 %17 to i32
  %19 = icmp sgt i32 %10, %11
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %18, %20
  store i32 %21, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %22 = icmp sgt i32 %11, %9
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %13
  store i32 %24, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4, !tbaa !5
  br i1 %17, label %25, label %26

25:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %8
  %27 = phi i32 [ 0, %25 ], [ 1, %8 ]
  %28 = phi i32 [ 1, %25 ], [ 0, %8 ]
  %29 = icmp ult i32 %16, %21
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4, !tbaa !5
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 1, %26 ], [ 0, %30 ]
  %33 = phi i32 [ 0, %26 ], [ 1, %30 ]
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %11
  br i1 %37, label %92, label %93

38:                                               ; preds = %84
  %39 = add nuw nsw i32 %85, 65
  %40 = add nuw nsw i32 %86, 65
  %41 = add nuw nsw i32 %63, 65
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %40, i32 %41)
  %43 = load i32, i32* @k, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %84, %38
  %45 = phi i32 [ %11, %84 ], [ %43, %38 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @k, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48, !llvm.loop !9

48:                                               ; preds = %44
  %49 = load i32, i32* @i, align 4, !tbaa !5
  %50 = load i32, i32* @j, align 4, !tbaa !5
  br label %8

51:                                               ; preds = %44
  %52 = load i32, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %3
  %54 = phi i32 [ %52, %51 ], [ %4, %3 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 2
  %57 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %56, label %58, label %3, !llvm.loop !11

58:                                               ; preds = %53
  %59 = add nsw i32 %57, 1
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %1, !llvm.loop !12

61:                                               ; preds = %58
  ret i32 0

62:                                               ; preds = %100, %93
  %63 = phi i32 [ 2, %100 ], [ %33, %93 ]
  %64 = phi i32 [ %33, %100 ], [ 2, %93 ]
  %65 = zext i32 %27 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %95 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 %27, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !5
  store i32 %95, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %62
  %74 = phi i32 [ %27, %72 ], [ %95, %62 ]
  %75 = phi i32 [ %95, %72 ], [ %27, %62 ]
  %76 = zext i32 %32 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %64 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 %32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4, !tbaa !5
  store i32 %64, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %73
  %85 = phi i32 [ %32, %83 ], [ %64, %73 ]
  %86 = phi i32 [ %64, %83 ], [ %32, %73 ]
  store i32 2, i32* @p, align 4, !tbaa !5
  store i32 3, i32* @q, align 4, !tbaa !5
  %87 = icmp eq i32 %94, %63
  %88 = icmp eq i32 %75, %86
  %89 = and i1 %87, %88
  %90 = icmp eq i32 %74, %85
  %91 = and i1 %89, %90
  br i1 %91, label %38, label %44

92:                                               ; preds = %31
  store i32 %28, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %31
  %94 = phi i32 [ 2, %92 ], [ %28, %31 ]
  %95 = phi i32 [ %28, %92 ], [ 2, %31 ]
  %96 = zext i32 %33 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %24
  br i1 %99, label %100, label %62

100:                                              ; preds = %93
  store i32 %33, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4, !tbaa !5
  br label %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
