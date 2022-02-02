; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @myCmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %90, label %4

4:                                                ; preds = %0, %83
  %5 = phi i32 [ %88, %83 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %7, %4
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %83, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %32
  br label %37

37:                                               ; preds = %34, %76
  %38 = phi i32 [ %81, %76 ], [ 0, %34 ]
  %39 = phi i32* [ %80, %76 ], [ %35, %34 ]
  %40 = phi i32* [ %79, %76 ], [ %36, %34 ]
  %41 = phi i32* [ %78, %76 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), %34 ]
  %42 = phi i32* [ %77, %76 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), %34 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %41, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %37
  %47 = icmp sgt i32 %43, %44
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add nsw i32 %38, 1
  %50 = getelementptr inbounds i32, i32* %42, i64 1
  %51 = getelementptr inbounds i32, i32* %41, i64 1
  br label %76

52:                                               ; preds = %46
  %53 = add nsw i32 %38, -1
  %54 = getelementptr inbounds i32, i32* %40, i64 -1
  %55 = getelementptr inbounds i32, i32* %41, i64 1
  br label %76

56:                                               ; preds = %37
  %57 = load i32, i32* %40, align 4, !tbaa !5
  %58 = load i32, i32* %39, align 4, !tbaa !5
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, %58
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %38, 1
  %64 = getelementptr inbounds i32, i32* %40, i64 -1
  %65 = getelementptr inbounds i32, i32* %39, i64 -1
  br label %76

66:                                               ; preds = %60
  %67 = add nsw i32 %38, -1
  %68 = getelementptr inbounds i32, i32* %40, i64 -1
  %69 = getelementptr inbounds i32, i32* %41, i64 1
  br label %76

70:                                               ; preds = %56
  %71 = icmp slt i32 %57, %43
  %72 = sext i1 %71 to i32
  %73 = add nsw i32 %38, %72
  %74 = getelementptr inbounds i32, i32* %40, i64 -1
  %75 = getelementptr inbounds i32, i32* %41, i64 1
  br label %76

76:                                               ; preds = %70, %66, %62, %48, %52
  %77 = phi i32* [ %50, %48 ], [ %42, %52 ], [ %42, %62 ], [ %42, %66 ], [ %42, %70 ]
  %78 = phi i32* [ %51, %48 ], [ %55, %52 ], [ %41, %62 ], [ %69, %66 ], [ %75, %70 ]
  %79 = phi i32* [ %40, %48 ], [ %54, %52 ], [ %64, %62 ], [ %68, %66 ], [ %74, %70 ]
  %80 = phi i32* [ %39, %48 ], [ %39, %52 ], [ %65, %62 ], [ %39, %66 ], [ %39, %70 ]
  %81 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %63, %62 ], [ %67, %66 ], [ %73, %70 ]
  %82 = icmp ugt i32* %77, %79
  br i1 %82, label %83, label %37, !llvm.loop !12

83:                                               ; preds = %76, %25
  %84 = phi i32 [ 0, %25 ], [ %81, %76 ]
  %85 = mul nsw i32 %84, 200
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %4, !llvm.loop !13

90:                                               ; preds = %83, %0
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
