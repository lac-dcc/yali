; ModuleID = 'source-C-CXX/80/1541.c'
source_filename = "source-C-CXX/80/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp ult i32 %19, 5
  %21 = load i32, i32* @m, align 4
  %22 = icmp sgt i32 %21, -1
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp slt i32 %21, 5
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  store i32 %26, i32* @z, align 4, !tbaa !5
  store i32 %26, i32* @c, align 4, !tbaa !5
  br i1 %25, label %27, label %49

27:                                               ; preds = %17
  %28 = zext i32 %19 to i64
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %28, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29, i64 0
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %28, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29, i64 1
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %28, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29, i64 2
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %28, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29, i64 3
  %42 = bitcast i32* %32 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @b, i64 0, i64 2), align 8, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @b, i64 0, i64 3), align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %28, i64 4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @b, i64 0, i64 4), align 16, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29, i64 4
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %51

49:                                               ; preds = %17
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %73

51:                                               ; preds = %27, %65
  %52 = phi i32 [ 0, %27 ], [ %71, %65 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ %52, %51 ], [ %64, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %62, %53 ]
  %56 = sext i32 %54 to i64
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* @j, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4, !tbaa !5
  %63 = icmp slt i32 %61, 3
  %64 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %63, label %53, label %65, !llvm.loop !12

65:                                               ; preds = %53
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %66, i64 4
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* @i, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 4
  br i1 %72, label %51, label %73, !llvm.loop !13

73:                                               ; preds = %65, %49
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp ult i32 %3, 5
  %5 = load i32, i32* @m, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %4, i1 %6, i1 false
  %8 = icmp slt i32 %5, 5
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  store i32 %10, i32* @z, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
