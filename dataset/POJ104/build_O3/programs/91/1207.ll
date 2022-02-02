; ModuleID = 'source-C-CXX/91/1207.c'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %126

6:                                                ; preds = %0, %115
  %7 = phi i32 [ %123, %115 ], [ %3, %0 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %27, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %31) #4
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %36) #4
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %115, label %41

41:                                               ; preds = %27
  %42 = add nuw i32 %38, 1
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %61
  %45 = icmp slt i32 %38, 2
  br i1 %45, label %115, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %38, 1
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %41, %61
  %50 = phi i64 [ 1, %41 ], [ %62, %61 ]
  %51 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %39
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %50, i64 %50
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %49
  %57 = icmp slt i32 %52, %39
  %58 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %50, i64 %50
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, i32* %58, align 4, !tbaa !5
  br label %61

60:                                               ; preds = %56
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %60, %59
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %44, label %49, !llvm.loop !12

64:                                               ; preds = %46, %112
  %65 = phi i64 [ 2, %46 ], [ %113, %112 ]
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %65
  br label %67

67:                                               ; preds = %64, %109
  %68 = phi i64 [ 1, %64 ], [ %110, %109 ]
  %69 = add nuw nsw i64 %68, %65
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = icmp sgt i32 %71, %38
  br i1 %72, label %112, label %73

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %66, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = shl i64 %69, 32
  %81 = add i64 %80, -8589934592
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %68, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %68, i64 %74
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %68, 1
  br label %109

88:                                               ; preds = %73
  %89 = icmp slt i32 %76, %77
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %68, 1
  %92 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %91, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %68, i64 %74
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %109

96:                                               ; preds = %88
  %97 = shl i64 %69, 32
  %98 = add i64 %97, -8589934592
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %68, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %68, 1
  %103 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %102, i64 %74
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = icmp slt i32 %101, %104
  %107 = select i1 %106, i32 %105, i32 %101
  %108 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %68, i64 %74
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %79, %96, %90
  %110 = phi i64 [ %87, %79 ], [ %102, %96 ], [ %91, %90 ]
  %111 = icmp eq i64 %110, %48
  br i1 %111, label %112, label %67, !llvm.loop !13

112:                                              ; preds = %67, %109
  %113 = add nuw nsw i64 %65, 1
  %114 = icmp eq i64 %113, %48
  br i1 %114, label %115, label %64, !llvm.loop !14

115:                                              ; preds = %112, %27, %44
  %116 = sext i32 %38 to i64
  %117 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, 200
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @n, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %6, label %126, !llvm.loop !15

126:                                              ; preds = %115, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
