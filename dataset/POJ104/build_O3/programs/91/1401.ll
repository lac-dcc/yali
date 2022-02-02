; ModuleID = 'source-C-CXX/91/1401.c'
source_filename = "source-C-CXX/91/1401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
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
  br i1 %3, label %113, label %4

4:                                                ; preds = %0, %104
  %5 = phi i32 [ %111, %104 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %27, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %27, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %32, %27 ]
  %19 = sext i32 %18 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %21, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %41, label %37

27:                                               ; preds = %7, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %7 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %17, !llvm.loop !11

35:                                               ; preds = %41
  %36 = trunc i64 %45 to i32
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i32 [ %23, %17 ], [ %44, %35 ]
  %39 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %104, label %49

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %43 = phi i32 [ %44, %41 ], [ %23, %17 ]
  %44 = add nsw i32 %43, -1
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %24
  br i1 %48, label %41, label %35, !llvm.loop !12

49:                                               ; preds = %37, %100
  %50 = phi i32 [ %103, %100 ], [ %24, %37 ]
  %51 = phi i32 [ %98, %100 ], [ %39, %37 ]
  %52 = phi i32 [ %97, %100 ], [ 0, %37 ]
  %53 = phi i32 [ %96, %100 ], [ %23, %37 ]
  %54 = phi i32 [ %95, %100 ], [ %39, %37 ]
  %55 = phi i32 [ %94, %100 ], [ %38, %37 ]
  %56 = phi i32 [ %93, %100 ], [ 0, %37 ]
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %50, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = add nsw i32 %52, 1
  %63 = add nsw i32 %56, 1
  %64 = add nsw i32 %54, 1
  br label %92

65:                                               ; preds = %49
  %66 = icmp slt i32 %50, %59
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %51, 1
  %69 = add nsw i32 %55, -1
  %70 = add nsw i32 %54, 1
  br label %92

71:                                               ; preds = %65
  %72 = sext i32 %55 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = add nsw i32 %52, 1
  %81 = add nsw i32 %55, -1
  %82 = add nsw i32 %53, -1
  br label %92

83:                                               ; preds = %71
  %84 = icmp slt i32 %74, %59
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %51, 1
  %87 = add nsw i32 %55, -1
  %88 = add nsw i32 %54, 1
  br label %92

89:                                               ; preds = %83
  %90 = add nsw i32 %55, -1
  %91 = add nsw i32 %54, 1
  br label %92

92:                                               ; preds = %67, %85, %89, %79, %61
  %93 = phi i32 [ %63, %61 ], [ %56, %67 ], [ %56, %79 ], [ %56, %85 ], [ %56, %89 ]
  %94 = phi i32 [ %55, %61 ], [ %69, %67 ], [ %81, %79 ], [ %87, %85 ], [ %90, %89 ]
  %95 = phi i32 [ %64, %61 ], [ %70, %67 ], [ %54, %79 ], [ %88, %85 ], [ %91, %89 ]
  %96 = phi i32 [ %53, %61 ], [ %53, %67 ], [ %82, %79 ], [ %53, %85 ], [ %53, %89 ]
  %97 = phi i32 [ %62, %61 ], [ %52, %67 ], [ %80, %79 ], [ %52, %85 ], [ %52, %89 ]
  %98 = phi i32 [ %51, %61 ], [ %68, %67 ], [ %51, %79 ], [ %86, %85 ], [ %51, %89 ]
  %99 = icmp sgt i32 %93, %94
  br i1 %99, label %104, label %100, !llvm.loop !13

100:                                              ; preds = %92
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %49

104:                                              ; preds = %92, %37
  %105 = phi i32 [ 0, %37 ], [ %97, %92 ]
  %106 = phi i32 [ %39, %37 ], [ %98, %92 ]
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %107, 200
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %4, !llvm.loop !14

113:                                              ; preds = %104, %0
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
!14 = distinct !{!14, !10}
