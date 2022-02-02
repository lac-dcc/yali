; ModuleID = 'source-C-CXX/9/1308.c'
source_filename = "source-C-CXX/9/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@h = dso_local global [30 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16, !tbaa !5
  br label %136

5:                                                ; preds = %9
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp sgt i32 %14, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = zext i32 %14 to i64
  br label %88

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %113, %5
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %136

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = icmp ult i32 %14, 8
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %32, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !11

60:                                               ; preds = %31, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %56, %31 ]
  %63 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %31 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %20
  br i1 %84, label %136, label %85

85:                                               ; preds = %19, %78
  %86 = phi i64 [ 0, %19 ], [ %23, %78 ]
  %87 = phi i32 [ 0, %19 ], [ %83, %78 ]
  br label %139

88:                                               ; preds = %7, %113
  %89 = phi i64 [ 0, %7 ], [ %116, %113 ]
  %90 = phi i64 [ 1, %7 ], [ %114, %113 ]
  %91 = add i64 %89, 1
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %90
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = and i64 %91, 1
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = and i64 %91, -2
  br label %117

99:                                               ; preds = %154, %88
  %100 = phi i32 [ 1, %88 ], [ %155, %154 ]
  %101 = phi i64 [ 0, %88 ], [ %156, %154 ]
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %94
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %100
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = add nsw i32 %109, 1
  store i32 %112, i32* %92, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %107, %103, %99
  %114 = add nuw nsw i64 %90, 1
  %115 = icmp eq i64 %114, %8
  %116 = add i64 %89, 1
  br i1 %115, label %17, label %88, !llvm.loop !13

117:                                              ; preds = %154, %97
  %118 = phi i32 [ 1, %97 ], [ %155, %154 ]
  %119 = phi i64 [ 0, %97 ], [ %156, %154 ]
  %120 = phi i64 [ %98, %97 ], [ %157, %154 ]
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %119
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %122, %94
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %119
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %126, %118
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %126, 1
  store i32 %129, i32* %92, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %117, %124, %128
  %131 = phi i32 [ %118, %117 ], [ %118, %124 ], [ %129, %128 ]
  %132 = or i64 %119, 1
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %94
  br i1 %135, label %154, label %148

136:                                              ; preds = %139, %78, %4, %17
  %137 = phi i32 [ 0, %17 ], [ 0, %4 ], [ %83, %78 ], [ %145, %139 ]
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  ret i32 0

139:                                              ; preds = %85, %139
  %140 = phi i64 [ %146, %139 ], [ %86, %85 ]
  %141 = phi i32 [ %145, %139 ], [ %87, %85 ]
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %20
  br i1 %147, label %136, label %139, !llvm.loop !14

148:                                              ; preds = %130
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %131
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %150, 1
  store i32 %153, i32* %92, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %148, %130
  %155 = phi i32 [ %131, %130 ], [ %131, %148 ], [ %153, %152 ]
  %156 = add nuw nsw i64 %119, 2
  %157 = add i64 %120, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %99, label %117, !llvm.loop !16
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
