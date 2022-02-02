; ModuleID = 'source-C-CXX/74/472.c'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = dso_local global [100000 x i8] zeroinitializer, align 16
@e = dso_local global [100000 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i64 0, i64 0))
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %135, label %9

4:                                                ; preds = %128, %124, %59
  %5 = sext i32 %41 to i64
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %135, label %9, !llvm.loop !10

9:                                                ; preds = %0, %4
  %10 = phi i8 [ %7, %4 ], [ %2, %0 ]
  %11 = phi i32 [ %63, %4 ], [ 0, %0 ]
  %12 = phi i32 [ %62, %4 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %4 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %135, label %18

18:                                               ; preds = %9
  %19 = add i8 %10, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %22, %21 ], [ %31, %23 ]
  %25 = phi i8 [ %10, %21 ], [ %33, %23 ]
  %26 = phi i32 [ 0, %21 ], [ %30, %23 ]
  %27 = zext i8 %25 to i32
  %28 = mul nsw i32 %26, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %27
  %31 = add nsw i64 %24, 1
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %23, label %36, !llvm.loop !12

36:                                               ; preds = %23
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %18
  %39 = phi i32 [ %13, %18 ], [ %37, %36 ]
  %40 = phi i32 [ 0, %18 ], [ %30, %36 ]
  %41 = add nsw i32 %39, 1
  %42 = add i8 %16, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %59

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %52, %44 ], [ %14, %38 ]
  %46 = phi i8 [ %54, %44 ], [ %16, %38 ]
  %47 = phi i32 [ %51, %44 ], [ 0, %38 ]
  %48 = zext i8 %46 to i32
  %49 = mul nsw i32 %47, 10
  %50 = add i32 %49, -48
  %51 = add i32 %50, %48
  %52 = add nsw i64 %45, 1
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %44, label %57, !llvm.loop !13

57:                                               ; preds = %44
  %58 = trunc i64 %52 to i32
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ %12, %38 ], [ %58, %57 ]
  %61 = phi i32 [ 0, %38 ], [ %51, %57 ]
  %62 = add nsw i32 %60, 1
  %63 = add nuw nsw i32 %11, 1
  %64 = icmp slt i32 %40, %61
  br i1 %64, label %65, label %4

65:                                               ; preds = %59
  %66 = sext i32 %40 to i64
  %67 = sext i32 %61 to i64
  %68 = sub nsw i64 %67, %66
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %126, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, -8
  %72 = add nsw i64 %71, %66
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %83 = add i64 %81, %66
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %81, 8
  %95 = add i64 %94, %66
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %81, 16
  %107 = add i64 %82, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !14

109:                                              ; preds = %80, %70
  %110 = phi i64 [ 0, %70 ], [ %106, %80 ]
  %111 = icmp eq i64 %76, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, %66
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %121 = add nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %109, %112
  %125 = icmp eq i64 %68, %71
  br i1 %125, label %4, label %126

126:                                              ; preds = %65, %124
  %127 = phi i64 [ %66, %65 ], [ %72, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %133, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nsw i64 %129, 1
  %134 = icmp eq i64 %133, %67
  br i1 %134, label %4, label %128, !llvm.loop !16

135:                                              ; preds = %4, %9, %0
  %136 = phi i32 [ 0, %0 ], [ %63, %4 ], [ %11, %9 ]
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %173, %137 ]
  %139 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %135 ], [ %171, %137 ]
  %140 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %135 ], [ %172, %137 ]
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %138
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %139
  %148 = icmp sgt <4 x i32> %146, %140
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %139
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %140
  %151 = add nuw nsw i64 %138, 8
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw nsw i64 %138, 16
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp sgt <4 x i32> %165, %160
  %170 = icmp sgt <4 x i32> %168, %161
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %160
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %161
  %173 = add nuw nsw i64 %138, 24
  %174 = icmp eq i64 %173, 1008
  br i1 %174, label %175, label %137, !llvm.loop !18

175:                                              ; preds = %137
  %176 = icmp sgt <4 x i32> %171, %172
  %177 = select <4 x i1> %176, <4 x i32> %171, <4 x i32> %172
  %178 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %177)
  %179 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 1008), align 16, !tbaa !5
  %180 = icmp sgt i32 %179, %178
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 1009), align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %181
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %184)
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !15}
