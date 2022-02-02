; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %6

4:                                                ; preds = %9
  %5 = icmp sgt i32 %17, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0, %19, %4
  br label %74

7:                                                ; preds = %4
  %8 = zext i32 %17 to i64
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %11, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @e, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %9, label %4, !llvm.loop !9

19:                                               ; preds = %67
  store i32 %68, i32* @m, align 4, !tbaa !5
  br label %6

20:                                               ; preds = %7, %67
  %21 = phi i64 [ 0, %7 ], [ %72, %67 ]
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %21, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  %30 = sub nsw i64 %29, %28
  %31 = xor i64 %28, -1
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = shl nsw i32 %23, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %36
  store i32 1, i32* %37, align 8, !tbaa !5
  %38 = or i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %28, 1
  %42 = add nsw i32 %23, 1
  br label %43

43:                                               ; preds = %34, %27
  %44 = phi i64 [ %41, %34 ], [ %28, %27 ]
  %45 = phi i32 [ %42, %34 ], [ %23, %27 ]
  %46 = sub nsw i64 0, %29
  %47 = icmp eq i64 %31, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %64, %48 ], [ %44, %43 ]
  %50 = phi i32 [ %65, %48 ], [ %45, %43 ]
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %52
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = or i32 %51, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = shl i32 %50, 1
  %58 = add i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %59
  store i32 1, i32* %60, align 8, !tbaa !5
  %61 = or i32 %58, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %49, 2
  %65 = add nsw i32 %50, 2
  %66 = icmp eq i64 %64, %29
  br i1 %66, label %67, label %48, !llvm.loop !11

67:                                               ; preds = %43, %48, %20
  %68 = phi i32 [ %23, %20 ], [ %25, %48 ], [ %25, %43 ]
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %70
  store i32 1, i32* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %21, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %19, label %20, !llvm.loop !12

74:                                               ; preds = %135, %6
  %75 = phi i64 [ 1, %6 ], [ %136, %135 ]
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  store i32 %80, i32* @t, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %79
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %133, label %135

86:                                               ; preds = %135, %140
  %87 = phi i64 [ %141, %140 ], [ 100000, %135 ]
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  store i32 %92, i32* @n, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %91
  %94 = add nsw i64 %87, -1
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %138, label %140

98:                                               ; preds = %140
  store i32 0, i32* @f, align 4, !tbaa !5
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = load i32, i32* @t, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 %99, i32* @i, align 4, !tbaa !5
  br label %128

103:                                              ; preds = %98
  %104 = sext i32 %99 to i64
  %105 = add i32 %100, 1
  br label %106

106:                                              ; preds = %118, %103
  %107 = phi i1 [ true, %118 ], [ false, %103 ]
  %108 = phi i64 [ %119, %118 ], [ %104, %103 ]
  br label %109

109:                                              ; preds = %106, %114
  %110 = phi i64 [ %115, %114 ], [ %108, %106 ]
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = add nsw i64 %110, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %105, %116
  br i1 %117, label %124, label %109, !llvm.loop !13

118:                                              ; preds = %109
  store i32 1, i32* @f, align 4, !tbaa !5
  %119 = add nsw i64 %110, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %105, %120
  br i1 %121, label %122, label %106, !llvm.loop !13

122:                                              ; preds = %118
  %123 = add i32 %100, 1
  store i32 %123, i32* @i, align 4, !tbaa !5
  br label %126

124:                                              ; preds = %114
  %125 = add i32 %100, 1
  store i32 %125, i32* @i, align 4, !tbaa !5
  br i1 %107, label %126, label %128

126:                                              ; preds = %122, %124
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

128:                                              ; preds = %102, %124
  %129 = sdiv i32 %99, 2
  %130 = sdiv i32 %100, 2
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %130)
  br label %132

132:                                              ; preds = %128, %126
  ret i32 0

133:                                              ; preds = %81
  %134 = trunc i64 %82 to i32
  store i32 %134, i32* @t, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %81
  %136 = add nuw nsw i64 %75, 2
  %137 = icmp eq i64 %136, 100001
  br i1 %137, label %86, label %74, !llvm.loop !14

138:                                              ; preds = %93
  %139 = trunc i64 %94 to i32
  store i32 %139, i32* @n, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %93
  %141 = add nsw i64 %87, -2
  %142 = icmp eq i64 %94, 1
  br i1 %142, label %98, label %86, !llvm.loop !15
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
