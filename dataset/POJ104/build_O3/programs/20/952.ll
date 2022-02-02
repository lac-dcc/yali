; ModuleID = 'source-C-CXX/20/952.c'
source_filename = "source-C-CXX/20/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [300 x i32] zeroinitializer, align 16
@ave = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load float, float* @sum, align 4, !tbaa !9
  %6 = sitofp i32 %2 to float
  %7 = fdiv float %5, %6
  store float %7, float* @ave, align 4, !tbaa !9
  br label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = sitofp i32 %12 to float
  %14 = load float, float* @sum, align 4, !tbaa !9
  %15 = fadd float %14, %13
  store float %15, float* @sum, align 4, !tbaa !9
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  store float %22, float* @ave, align 4, !tbaa !9
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4, %20
  %25 = phi float [ %7, %4 ], [ %22, %20 ]
  %26 = phi i32 [ %2, %4 ], [ %17, %20 ]
  %27 = add nsw i32 %26, -1
  br label %61

28:                                               ; preds = %20
  %29 = zext i32 %17 to i64
  %30 = add nsw i32 %17, -1
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 0, %29
  br label %33

33:                                               ; preds = %58, %28
  %34 = phi i64 [ 0, %28 ], [ %59, %58 ]
  %35 = xor i64 %34, -1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  %37 = icmp ult i64 %34, %29
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = sub nsw i64 %29, %34
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %34, 1
  %43 = select i1 %41, i64 %34, i64 %42
  %44 = icmp eq i64 %35, %32
  br i1 %44, label %58, label %45

45:                                               ; preds = %38, %174
  %46 = phi i64 [ %175, %174 ], [ %43, %38 ]
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %36, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %173, label %174

58:                                               ; preds = %38, %174, %33
  %59 = add nuw nsw i64 %34, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %61, label %33, !llvm.loop !13

61:                                               ; preds = %58, %24
  %62 = phi float [ %25, %24 ], [ %22, %58 ]
  %63 = phi i32 [ %26, %24 ], [ %17, %58 ]
  %64 = phi i32 [ %27, %24 ], [ %30, %58 ]
  %65 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fsub float %62, %66
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fsub float %71, %62
  %73 = fcmp oeq float %67, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %61
  %75 = icmp sgt i32 %63, 0
  br i1 %75, label %76, label %172

76:                                               ; preds = %74
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %172

80:                                               ; preds = %76
  %81 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %82

82:                                               ; preds = %80, %101
  %83 = phi i32 [ %78, %80 ], [ %102, %101 ]
  %84 = phi i32 [ %81, %80 ], [ %103, %101 ]
  %85 = phi i64 [ 1, %80 ], [ %104, %101 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %84
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = add nsw i32 %83, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89, %82
  %96 = tail call i32 @putchar(i32 44)
  %97 = load i32, i32* %86, align 4, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %95
  %102 = phi i32 [ %83, %89 ], [ %100, %95 ]
  %103 = phi i32 [ %84, %89 ], [ %99, %95 ]
  %104 = add nuw nsw i64 %85, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %82, label %172, !llvm.loop !14

107:                                              ; preds = %61
  %108 = fcmp ogt float %67, %72
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %65, 0
  br i1 %110, label %172, label %145

111:                                              ; preds = %107
  %112 = icmp sgt i32 %63, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %111
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %172

117:                                              ; preds = %113
  %118 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %119

119:                                              ; preds = %117, %139
  %120 = phi i32 [ %115, %117 ], [ %140, %139 ]
  %121 = phi i32 [ %118, %117 ], [ %141, %139 ]
  %122 = phi i64 [ 1, %117 ], [ %142, %139 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %121
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = tail call i32 @putchar(i32 44)
  %133 = load i32, i32* %123, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %133, %131 ], [ %121, %126 ]
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %138 = load i32, i32* @n, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %119, %134
  %140 = phi i32 [ %120, %119 ], [ %138, %134 ]
  %141 = phi i32 [ %121, %119 ], [ %137, %134 ]
  %142 = add nuw nsw i64 %122, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %119, label %172, !llvm.loop !16

145:                                              ; preds = %109, %170
  %146 = phi i32 [ %171, %170 ], [ %63, %109 ]
  %147 = phi i64 [ %166, %170 ], [ 0, %109 ]
  %148 = phi i32 [ %168, %170 ], [ %65, %109 ]
  %149 = phi i32* [ %167, %170 ], [ getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), %109 ]
  %150 = phi i32 [ %165, %170 ], [ 0, %109 ]
  %151 = add nsw i32 %146, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = icmp eq i32 %150, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @putchar(i32 44)
  %160 = load i32, i32* %149, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi i32 [ %160, %158 ], [ %148, %156 ]
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %145, %161
  %165 = phi i32 [ 1, %161 ], [ %150, %145 ]
  %166 = add nuw i64 %147, 1
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170, !llvm.loop !17

170:                                              ; preds = %164
  %171 = load i32, i32* @n, align 4, !tbaa !5
  br label %145

172:                                              ; preds = %164, %139, %101, %113, %76, %109, %111, %74
  ret i32 0

173:                                              ; preds = %52
  store i32 %56, i32* %36, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %52
  %175 = add nuw nsw i64 %46, 2
  %176 = icmp eq i64 %175, %29
  br i1 %176, label %58, label %45, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %3, %34
  %10 = phi i64 [ 0, %3 ], [ %35, %34 ]
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %13 = icmp ult i64 %10, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = sub nsw i64 %7, %10
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %10, 1
  %19 = select i1 %17, i64 %10, i64 %18
  %20 = icmp eq i64 %11, %8
  br i1 %20, label %34, label %21

21:                                               ; preds = %14, %39
  %22 = phi i64 [ %40, %39 ], [ %19, %14 ]
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, i32* %12, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %38, label %39

34:                                               ; preds = %14, %39, %9
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %9, !llvm.loop !13

37:                                               ; preds = %34, %0
  ret void

38:                                               ; preds = %28
  store i32 %32, i32* %12, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %28
  %40 = add nuw nsw i64 %22, 2
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %34, label %21, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
