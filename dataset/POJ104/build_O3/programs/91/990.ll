; ModuleID = 'source-C-CXX/91/990.c'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %96, label %4

4:                                                ; preds = %0, %89
  %5 = phi i32 [ %94, %89 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %7, %4
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %25, %79
  %34 = phi i32 [ %84, %79 ], [ 0, %25 ]
  %35 = phi i32 [ %83, %79 ], [ 0, %25 ]
  %36 = phi i32 [ %82, %79 ], [ 0, %25 ]
  %37 = phi i32 [ %85, %79 ], [ %31, %25 ]
  %38 = phi i32 [ %80, %79 ], [ %31, %25 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = add nsw i32 %34, 1
  %48 = add nsw i32 %38, -1
  br label %79

49:                                               ; preds = %33
  %50 = icmp slt i32 %41, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i32 %34, -1
  %53 = add nsw i32 %36, 1
  br label %79

54:                                               ; preds = %49
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = add nsw i32 %34, 1
  %64 = add nsw i32 %36, 1
  %65 = add nsw i32 %35, 1
  %66 = add nsw i32 %37, 1
  br label %79

67:                                               ; preds = %54
  %68 = icmp slt i32 %57, %60
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add nsw i32 %34, -1
  %71 = add nsw i32 %36, 1
  br label %79

72:                                               ; preds = %67
  %73 = icmp eq i32 %57, %44
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i32 %36, 1
  br label %79

76:                                               ; preds = %72
  %77 = add nsw i32 %34, -1
  %78 = add nsw i32 %36, 1
  br label %79

79:                                               ; preds = %46, %62, %74, %76, %69, %51
  %80 = phi i32 [ %48, %46 ], [ %38, %51 ], [ %38, %62 ], [ %38, %69 ], [ %38, %74 ], [ %38, %76 ]
  %81 = phi i32 [ %37, %46 ], [ %37, %51 ], [ %66, %62 ], [ %37, %69 ], [ %37, %74 ], [ %37, %76 ]
  %82 = phi i32 [ %36, %46 ], [ %53, %51 ], [ %64, %62 ], [ %71, %69 ], [ %75, %74 ], [ %78, %76 ]
  %83 = phi i32 [ %35, %46 ], [ %35, %51 ], [ %65, %62 ], [ %35, %69 ], [ %35, %74 ], [ %35, %76 ]
  %84 = phi i32 [ %47, %46 ], [ %52, %51 ], [ %63, %62 ], [ %70, %69 ], [ %34, %74 ], [ %77, %76 ]
  %85 = add nsw i32 %81, -1
  %86 = icmp sgt i32 %81, %83
  %87 = icmp sge i32 %80, %82
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %33, label %89, !llvm.loop !12

89:                                               ; preds = %79, %25
  %90 = phi i32 [ 0, %25 ], [ %84, %79 ]
  %91 = mul nsw i32 %90, 200
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %4, !llvm.loop !13

96:                                               ; preds = %89, %0
  ret i32 0
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
