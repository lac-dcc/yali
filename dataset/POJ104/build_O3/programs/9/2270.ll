; ModuleID = 'source-C-CXX/9/2270.c'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %70

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %11, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %17, %67
  %25 = phi i64 [ 1, %17 ], [ %68, %67 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %26, i64 0
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %25
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* %27, align 4, !tbaa !5
  br i1 %21, label %56, label %34

34:                                               ; preds = %24, %34
  %35 = phi i32 [ %48, %34 ], [ %30, %24 ]
  %36 = phi i64 [ %53, %34 ], [ 1, %24 ]
  %37 = phi i64 [ %54, %34 ], [ %22, %24 ]
  %38 = icmp slt i32 %35, %31
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %26, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %31
  %42 = select i1 %38, i1 true, i1 %41
  %43 = select i1 %42, i32 %40, i32 %31
  %44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %25, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp slt i32 %40, %31
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %26, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %31
  %50 = select i1 %46, i1 true, i1 %49
  %51 = select i1 %50, i32 %48, i32 %31
  %52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %25, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %36, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %34, !llvm.loop !11

56:                                               ; preds = %34, %24
  %57 = phi i32 [ %30, %24 ], [ %48, %34 ]
  %58 = phi i64 [ 1, %24 ], [ %53, %34 ]
  br i1 %23, label %67, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, %31
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %26, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %31
  %64 = select i1 %60, i1 true, i1 %63
  %65 = select i1 %64, i32 %62, i32 %31
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %25, i64 %58
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %59
  %68 = add nuw nsw i64 %25, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %24, !llvm.loop !13

70:                                               ; preds = %67, %4, %14
  %71 = phi i32 [ %2, %4 ], [ %11, %14 ], [ %11, %67 ]
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %74, %70 ], [ %77, %75 ]
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %73, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %75, label %81, !llvm.loop !14

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
