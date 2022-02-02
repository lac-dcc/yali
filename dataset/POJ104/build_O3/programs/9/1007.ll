; ModuleID = 'source-C-CXX/9/1007.c'
source_filename = "source-C-CXX/9/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %163

6:                                                ; preds = %13
  %7 = icmp slt i32 %18, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %163

10:                                               ; preds = %6
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %6, !llvm.loop !9

21:                                               ; preds = %10, %69
  %22 = phi i64 [ 0, %10 ], [ %72, %69 ]
  %23 = phi i64 [ 1, %10 ], [ %70, %69 ]
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %22, 1
  %29 = icmp eq i64 %22, 1
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = and i64 %22, -2
  br label %33

32:                                               ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br label %69

33:                                               ; preds = %171, %30
  %34 = phi i64 [ 1, %30 ], [ %173, %171 ]
  %35 = phi i32 [ 0, %30 ], [ %172, %171 ]
  %36 = phi i64 [ %31, %30 ], [ %174, %171 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %35, %42
  %44 = select i1 %43, i32 %42, i32 %35
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i32 [ %35, %33 ], [ %44, %40 ]
  %47 = add nuw nsw i64 %34, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %27
  br i1 %50, label %171, label %166

51:                                               ; preds = %171, %25
  %52 = phi i32 [ undef, %25 ], [ %172, %171 ]
  %53 = phi i64 [ 1, %25 ], [ %173, %171 ]
  %54 = phi i32 [ 0, %25 ], [ %172, %171 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %27
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  %64 = select i1 %63, i32 %62, i32 %54
  br label %65

65:                                               ; preds = %60, %56, %51
  %66 = phi i32 [ %52, %51 ], [ %54, %56 ], [ %64, %60 ]
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %23
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %32, %65
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %12
  %72 = add i64 %22, 1
  br i1 %71, label %73, label %21, !llvm.loop !11

73:                                               ; preds = %69
  %74 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @max, i64 0, i64 1), align 4, !tbaa !5
  br i1 %7, label %163, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %18, 1
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %76, 2
  br i1 %78, label %163, label %79, !llvm.loop !12

79:                                               ; preds = %75
  %80 = add nsw i64 %12, -2
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %151, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, -8
  %84 = or i64 %83, 2
  %85 = insertelement <4 x i32> poison, i32 %74, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add nsw i64 %83, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %82
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %121, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %119, %94 ]
  %97 = phi <4 x i32> [ %86, %92 ], [ %120, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %122, %94 ]
  %99 = or i64 %95, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = icmp slt <4 x i32> %96, %102
  %107 = icmp slt <4 x i32> %97, %105
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %113
  %118 = icmp slt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !13

124:                                              ; preds = %94
  %125 = or i64 %121, 2
  br label %126

126:                                              ; preds = %124, %82
  %127 = phi <4 x i32> [ undef, %82 ], [ %119, %124 ]
  %128 = phi <4 x i32> [ undef, %82 ], [ %120, %124 ]
  %129 = phi i64 [ 2, %82 ], [ %125, %124 ]
  %130 = phi <4 x i32> [ %86, %82 ], [ %119, %124 ]
  %131 = phi <4 x i32> [ %86, %82 ], [ %120, %124 ]
  %132 = icmp eq i64 %90, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %129
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = icmp slt <4 x i32> %131, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp slt <4 x i32> %130, %136
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %133
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %133 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %133 ]
  %147 = icmp sgt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %80, %83
  br i1 %150, label %163, label %151

151:                                              ; preds = %79, %144
  %152 = phi i64 [ 2, %79 ], [ %84, %144 ]
  %153 = phi i32 [ %74, %79 ], [ %149, %144 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %77
  br i1 %162, label %163, label %154, !llvm.loop !15

163:                                              ; preds = %154, %75, %144, %4, %8, %73
  %164 = phi i32 [ %74, %73 ], [ %9, %8 ], [ %5, %4 ], [ %74, %75 ], [ %149, %144 ], [ %160, %154 ]
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  ret i32 0

166:                                              ; preds = %45
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @max, i64 0, i64 %47
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %46, %168
  %170 = select i1 %169, i32 %168, i32 %46
  br label %171

171:                                              ; preds = %166, %45
  %172 = phi i32 [ %46, %45 ], [ %170, %166 ]
  %173 = add nuw nsw i64 %34, 2
  %174 = add i64 %36, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %51, label %33, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
