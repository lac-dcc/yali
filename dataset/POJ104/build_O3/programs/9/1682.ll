; ModuleID = 'source-C-CXX/9/1682.c'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@rec = dso_local global [26 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %198, label %65

4:                                                ; preds = %65
  %5 = icmp slt i32 %72, 1
  br i1 %5, label %198, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %72, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %74, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %79

65:                                               ; preds = %0, %65
  %66 = phi i32 [ %71, %65 ], [ 1, %0 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %67
  %69 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* @i, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = load i32, i32* @k, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %65, label %4, !llvm.loop !14

74:                                               ; preds = %79, %61
  %75 = icmp slt i32 %72, 2
  br i1 %75, label %109, label %76

76:                                               ; preds = %74
  %77 = add nuw i32 %72, 1
  %78 = zext i32 %77 to i64
  br label %84

79:                                               ; preds = %63, %79
  %80 = phi i64 [ %82, %79 ], [ %64, %63 ]
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %74, label %79, !llvm.loop !15

84:                                               ; preds = %76, %104
  %85 = phi i64 [ 2, %76 ], [ %105, %104 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %85
  br label %89

89:                                               ; preds = %84, %101
  %90 = phi i64 [ 1, %84 ], [ %102, %101 ]
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %88, align 4, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 %95, i32 %98
  store i32 %100, i32* %88, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %94
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %89, !llvm.loop !17

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %85, 1
  %106 = icmp eq i64 %105, %78
  br i1 %106, label %107, label %84, !llvm.loop !18

107:                                              ; preds = %104
  %108 = trunc i64 %85 to i32
  store i32 %108, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  br i1 %5, label %201, label %110

109:                                              ; preds = %74
  store i32 0, i32* @sum, align 4, !tbaa !5
  br i1 %5, label %201, label %110

110:                                              ; preds = %107, %109
  %111 = phi i32 [ %72, %107 ], [ 1, %109 ]
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %183, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, -8
  %118 = or i64 %117, 1
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %128, %134
  %139 = icmp sgt <4 x i32> %129, %137
  %140 = select <4 x i1> %138, <4 x i32> %128, <4 x i32> %134
  %141 = select <4 x i1> %139, <4 x i32> %129, <4 x i32> %137
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %140, %145
  %150 = icmp sgt <4 x i32> %141, %148
  %151 = select <4 x i1> %149, <4 x i32> %140, <4 x i32> %145
  %152 = select <4 x i1> %150, <4 x i32> %141, <4 x i32> %148
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !19

156:                                              ; preds = %126
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %116
  %159 = phi <4 x i32> [ undef, %116 ], [ %151, %156 ]
  %160 = phi <4 x i32> [ undef, %116 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %116 ], [ %157, %156 ]
  %162 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %156 ]
  %163 = phi <4 x i32> [ zeroinitializer, %116 ], [ %152, %156 ]
  %164 = icmp eq i64 %122, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %163, %171
  %173 = select <4 x i1> %172, <4 x i32> %163, <4 x i32> %171
  %174 = icmp sgt <4 x i32> %162, %168
  %175 = select <4 x i1> %174, <4 x i32> %162, <4 x i32> %168
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %114, %117
  br i1 %182, label %195, label %183

183:                                              ; preds = %110, %176
  %184 = phi i64 [ 1, %110 ], [ %118, %176 ]
  %185 = phi i32 [ 0, %110 ], [ %181, %176 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %188, %190
  %192 = select i1 %191, i32 %188, i32 %190
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %113
  br i1 %194, label %195, label %186, !llvm.loop !20

195:                                              ; preds = %186, %176
  %196 = phi i32 [ %181, %176 ], [ %192, %186 ]
  %197 = add i32 %111, 1
  br label %198

198:                                              ; preds = %0, %4, %195
  %199 = phi i32 [ %196, %195 ], [ 0, %4 ], [ 0, %0 ]
  %200 = phi i32 [ %197, %195 ], [ 1, %4 ], [ 1, %0 ]
  store i32 %199, i32* @sum, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %107, %109
  %202 = phi i32 [ 0, %109 ], [ 0, %107 ], [ %199, %198 ]
  %203 = phi i32 [ 1, %109 ], [ 1, %107 ], [ %200, %198 ]
  store i32 %203, i32* @i, align 4, !tbaa !5
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
