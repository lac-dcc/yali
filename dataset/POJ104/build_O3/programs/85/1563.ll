; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %89

4:                                                ; preds = %24
  %5 = icmp sgt i32 %27, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %93

7:                                                ; preds = %4
  %8 = zext i32 %27 to i64
  br label %29

9:                                                ; preds = %0, %24
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x)
  store i32 0, i32* @m, align 4, !tbaa !5
  %11 = load i32, i32* @x, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %21, %13 ], [ 0, %9 ]
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @x, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13, %9
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @e, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %9, label %4, !llvm.loop !11

29:                                               ; preds = %7, %84
  %30 = phi i64 [ 0, %7 ], [ %86, %84 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 1
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 5
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 9
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 13
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 17
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 21
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 25
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 29
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 33
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 37
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 41
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 49
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 53
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %29, %67
  %62 = phi i64 [ 0, %29 ], [ %80, %67 ]
  %63 = phi i32 [ 0, %29 ], [ %79, %67 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %30, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = mul nuw nsw i32 %63, 3
  %69 = add nsw i32 %68, %65
  store i32 %69, i32* %64, align 4, !tbaa !5
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %69, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %30, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %63, 1
  %80 = add nuw nsw i64 %62, 1
  %81 = icmp eq i64 %80, 60
  br i1 %81, label %84, label %61, !llvm.loop !12

82:                                               ; preds = %61
  %83 = trunc i64 %62 to i32
  br label %84

84:                                               ; preds = %67, %82
  %85 = phi i32 [ %83, %82 ], [ 60, %67 ]
  %86 = add nuw nsw i64 %30, 1
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %29, !llvm.loop !13

88:                                               ; preds = %84
  store i32 %85, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br i1 %5, label %90, label %93

89:                                               ; preds = %0
  store i32 0, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %126

90:                                               ; preds = %88
  %91 = zext i32 %27 to i64
  br label %96

92:                                               ; preds = %113
  store i32 %130, i32* @t, align 4, !tbaa !5
  store i32 61, i32* @m, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %88, %6, %92
  %94 = load i32, i32* @e, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %116, label %126

96:                                               ; preds = %90, %113
  %97 = phi i64 [ 0, %90 ], [ %114, %113 ]
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %97
  br label %99

99:                                               ; preds = %129, %96
  %100 = phi i64 [ 1, %96 ], [ %131, %129 ]
  %101 = phi i32 [ 0, %96 ], [ %130, %129 ]
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %97, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = add nsw i32 %101, 1
  store i32 %106, i32* %98, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %105
  %108 = phi i32 [ %101, %99 ], [ %106, %105 ]
  %109 = add nuw nsw i64 %100, 1
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %127, label %129

113:                                              ; preds = %129
  %114 = add nuw nsw i64 %97, 1
  %115 = icmp eq i64 %114, %91
  br i1 %115, label %92, label %96, !llvm.loop !14

116:                                              ; preds = %93, %116
  %117 = phi i32 [ %123, %116 ], [ 0, %93 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* @i, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4, !tbaa !5
  %124 = load i32, i32* @e, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %116, label %126, !llvm.loop !15

126:                                              ; preds = %116, %89, %93
  ret i32 0

127:                                              ; preds = %107
  %128 = add nsw i32 %108, 1
  store i32 %128, i32* %98, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %107
  %130 = phi i32 [ %108, %107 ], [ %128, %127 ]
  %131 = add nuw nsw i64 %100, 2
  %132 = icmp eq i64 %131, 61
  br i1 %132, label %113, label %99, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
