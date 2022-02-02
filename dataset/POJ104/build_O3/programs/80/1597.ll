; ModuleID = 'source-C-CXX/80/1597.c'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@m1 = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ch(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i32 [ 0, %0 ], [ %15, %14 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %2, %1 ], [ %13, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %6 = sext i32 %4 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %6, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* @j, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %12, label %3, label %14, !llvm.loop !9

14:                                               ; preds = %3
  %15 = add nsw i32 %13, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp slt i32 %13, 4
  br i1 %16, label %1, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @m1)
  %19 = load i32, i32* @n1, align 4, !tbaa !5
  %20 = load i32, i32* @m1, align 4, !tbaa !5
  %21 = icmp ugt i32 %19, 4
  %22 = icmp sgt i32 %20, 4
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp slt i32 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %28 = load i32, i32* @n1, align 4, !tbaa !5
  %29 = load i32, i32* @m1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %29, %26 ], [ %20, %17 ]
  %32 = phi i32 [ %28, %26 ], [ %19, %17 ]
  %33 = icmp ult i32 %32, 5
  %34 = icmp slt i32 %31, 5
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp sgt i32 %31, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %88

38:                                               ; preds = %30
  %39 = zext i32 %32 to i64
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 0
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 0
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !5
  %48 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  store i32 %50, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %82
  %54 = phi i32 [ 0, %38 ], [ %84, %82 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* @j, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4, !tbaa !5
  %61 = icmp slt i32 %59, 3
  br i1 %61, label %62, label %73, !llvm.loop !12

62:                                               ; preds = %53, %62
  %63 = phi i32 [ %71, %62 ], [ %60, %53 ]
  %64 = load i32, i32* @i, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* @j, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 3
  br i1 %72, label %62, label %73, !llvm.loop !12

73:                                               ; preds = %62, %53
  %74 = phi i32 [ %60, %53 ], [ %71, %62 ]
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* @i, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %78, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %73, %76
  %83 = load i32, i32* @i, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = icmp slt i32 %83, 4
  br i1 %85, label %53, label %86, !llvm.loop !13

86:                                               ; preds = %82
  %87 = tail call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %86, %30
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
