; ModuleID = 'source-C-CXX/91/1455.c'
source_filename = "source-C-CXX/91/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %35, label %11

4:                                                ; preds = %29
  %5 = sext i32 %30 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ %5, %4 ], [ %17, %11 ]
  %8 = phi i32 [ %30, %4 ], [ %12, %11 ]
  %9 = icmp slt i64 %13, %7
  %10 = add nuw nsw i64 %14, 1
  br i1 %9, label %11, label %35, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %8, %6 ], [ %2, %1 ]
  %13 = phi i64 [ %15, %6 ], [ 1, %1 ]
  %14 = phi i64 [ %10, %6 ], [ 2, %1 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %6

19:                                               ; preds = %11, %29
  %20 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %21 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %22 = phi i64 [ %32, %29 ], [ %14, %11 ]
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  %31 = phi i32 [ %21, %19 ], [ %28, %27 ]
  %32 = add nuw nsw i64 %22, 1
  %33 = trunc i64 %22 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %19, label %4, !llvm.loop !11

35:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %171, label %4

4:                                                ; preds = %0, %165
  %5 = phi i32 [ %169, %165 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %165, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %165, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !12

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !13

25:                                               ; preds = %17
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %165, label %27

27:                                               ; preds = %25
  %28 = add i32 %22, -2
  %29 = sext i32 %22 to i64
  %30 = sext i32 %22 to i64
  br label %40

31:                                               ; preds = %60, %173, %40
  %32 = phi i64 [ %29, %40 ], [ %30, %173 ], [ %30, %60 ]
  %33 = icmp slt i64 %42, %32
  %34 = add nuw nsw i64 %43, 1
  %35 = add i32 %41, 1
  br i1 %33, label %40, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = add i32 %22, -2
  %38 = sext i32 %22 to i64
  %39 = sext i32 %22 to i64
  br label %81

40:                                               ; preds = %27, %31
  %41 = phi i32 [ 0, %27 ], [ %35, %31 ]
  %42 = phi i64 [ 1, %27 ], [ %44, %31 ]
  %43 = phi i64 [ 2, %27 ], [ %34, %31 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  %46 = icmp slt i64 %42, %29
  br i1 %46, label %47, label %31

47:                                               ; preds = %40
  %48 = xor i32 %41, -1
  %49 = add i32 %22, %48
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %45, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %43, 1
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %59, %58 ], [ %43, %47 ]
  %62 = icmp eq i32 %28, %41
  br i1 %62, label %31, label %63

63:                                               ; preds = %60, %173
  %64 = phi i64 [ %174, %173 ], [ %61, %60 ]
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %45, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %45, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %172, label %173

76:                                               ; preds = %101, %178, %81
  %77 = phi i64 [ %38, %81 ], [ %39, %178 ], [ %39, %101 ]
  %78 = icmp slt i64 %83, %77
  %79 = add nuw nsw i64 %84, 1
  %80 = add i32 %82, 1
  br i1 %78, label %81, label %117, !llvm.loop !9

81:                                               ; preds = %36, %76
  %82 = phi i32 [ 0, %36 ], [ %80, %76 ]
  %83 = phi i64 [ 1, %36 ], [ %85, %76 ]
  %84 = phi i64 [ 2, %36 ], [ %79, %76 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %87 = icmp slt i64 %83, %38
  br i1 %87, label %88, label %76

88:                                               ; preds = %81
  %89 = xor i32 %82, -1
  %90 = add i32 %22, %89
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %86, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %96, i32* %86, align 4, !tbaa !5
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = add nuw nsw i64 %84, 1
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i64 [ %100, %99 ], [ %84, %88 ]
  %103 = icmp eq i32 %37, %82
  br i1 %103, label %76, label %104

104:                                              ; preds = %101, %178
  %105 = phi i64 [ %179, %178 ], [ %102, %101 ]
  %106 = load i32, i32* %86, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* %86, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %104
  %112 = add nuw nsw i64 %105, 1
  %113 = load i32, i32* %86, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %177, label %178

117:                                              ; preds = %76
  br i1 %26, label %165, label %118

118:                                              ; preds = %117, %158
  %119 = phi i32 [ %163, %158 ], [ %22, %117 ]
  %120 = phi i32 [ %162, %158 ], [ %22, %117 ]
  %121 = phi i32 [ %161, %158 ], [ 0, %117 ]
  %122 = phi i32 [ %160, %158 ], [ 1, %117 ]
  %123 = phi i32 [ %159, %158 ], [ 1, %117 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %118
  %132 = add nsw i32 %121, 200
  %133 = add nsw i32 %122, 1
  %134 = add nsw i32 %123, 1
  br label %158

135:                                              ; preds = %118
  %136 = sext i32 %119 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %120 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = add nsw i32 %121, 200
  %145 = add nsw i32 %120, -1
  %146 = add nsw i32 %119, -1
  br label %158

147:                                              ; preds = %135
  %148 = icmp eq i32 %126, %141
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = add nsw i32 %122, 1
  %151 = add nsw i32 %120, -1
  br label %158

152:                                              ; preds = %147
  %153 = icmp sgt i32 %126, %141
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = add nsw i32 %121, -200
  %156 = add nsw i32 %122, 1
  %157 = add nsw i32 %120, -1
  br label %158

158:                                              ; preds = %143, %152, %154, %149, %131
  %159 = phi i32 [ %134, %131 ], [ %123, %143 ], [ %123, %149 ], [ %123, %154 ], [ %123, %152 ]
  %160 = phi i32 [ %133, %131 ], [ %122, %143 ], [ %150, %149 ], [ %156, %154 ], [ %122, %152 ]
  %161 = phi i32 [ %132, %131 ], [ %144, %143 ], [ %121, %149 ], [ %155, %154 ], [ %121, %152 ]
  %162 = phi i32 [ %120, %131 ], [ %145, %143 ], [ %151, %149 ], [ %157, %154 ], [ %120, %152 ]
  %163 = phi i32 [ %119, %131 ], [ %146, %143 ], [ %119, %149 ], [ %119, %154 ], [ %119, %152 ]
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %118, !llvm.loop !14

165:                                              ; preds = %158, %25, %4, %7, %117
  %166 = phi i32 [ 0, %117 ], [ 0, %7 ], [ 0, %4 ], [ 0, %25 ], [ %161, %158 ]
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %169 = load i32, i32* @n, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %4

171:                                              ; preds = %165, %0
  ret i32 0

172:                                              ; preds = %70
  store i32 %74, i32* %45, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %70
  %174 = add nuw nsw i64 %64, 2
  %175 = trunc i64 %71 to i32
  %176 = icmp sgt i32 %22, %175
  br i1 %176, label %63, label %31, !llvm.loop !11

177:                                              ; preds = %111
  store i32 %115, i32* %86, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %111
  %179 = add nuw nsw i64 %105, 2
  %180 = trunc i64 %112 to i32
  %181 = icmp sgt i32 %22, %180
  br i1 %181, label %104, label %76, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
