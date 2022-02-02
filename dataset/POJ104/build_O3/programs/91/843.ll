; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  br i1 %3, label %7, label %4

4:                                                ; preds = %0, %101
  %5 = phi i32 [ %109, %101 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %26

7:                                                ; preds = %101, %0
  ret i32 0

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %8, %4
  %27 = phi i32 [ %15, %8 ], [ %5, %4 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  tail call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %28, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  tail call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %30, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %26
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %34, %48
  %37 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %37, i64 0
  store i32 1, i32* %42, align 8, !tbaa !5
  br label %48

43:                                               ; preds = %36
  %44 = icmp eq i32 %39, %32
  %45 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %37, i64 0
  br i1 %44, label %46, label %47

46:                                               ; preds = %43
  store i32 0, i32* %45, align 8, !tbaa !5
  br label %48

47:                                               ; preds = %43
  store i32 -1, i32* %45, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %41, %47, %46
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %36, !llvm.loop !12

51:                                               ; preds = %48
  %52 = icmp sgt i32 %31, 1
  br i1 %52, label %53, label %101

53:                                               ; preds = %51
  %54 = add nsw i32 %31, -2
  %55 = zext i32 %54 to i64
  %56 = zext i32 %31 to i64
  %57 = add nuw i32 %31, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %53, %97
  %60 = phi i64 [ %55, %53 ], [ %98, %97 ]
  %61 = phi i64 [ 2, %53 ], [ %99, %97 ]
  %62 = sub nsw i64 %56, %60
  %63 = add nsw i64 %60, 1
  %64 = icmp sgt i64 %62, 1
  br i1 %64, label %65, label %97

65:                                               ; preds = %59, %94
  %66 = phi i64 [ %95, %94 ], [ 1, %59 ]
  %67 = add nsw i64 %66, %60
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = add nsw i64 %66, -1
  %75 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60, i64 %66
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %94

79:                                               ; preds = %65
  %80 = icmp sgt i32 %69, %71
  %81 = add nsw i64 %66, -1
  %82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %63, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  br i1 %80, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60, i64 %66
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  %91 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60, i64 %66
  br i1 %90, label %92, label %93

92:                                               ; preds = %87
  store i32 %84, i32* %91, align 4, !tbaa !5
  br label %94

93:                                               ; preds = %87
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %73, %92, %93, %85
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %97, label %65, !llvm.loop !13

97:                                               ; preds = %94, %59
  %98 = add nsw i64 %60, -1
  %99 = add nuw nsw i64 %61, 1
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %101, label %59, !llvm.loop !14

101:                                              ; preds = %97, %26, %51
  %102 = add nsw i32 %31, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, 200
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %7, label %4
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
!14 = distinct !{!14, !10}
