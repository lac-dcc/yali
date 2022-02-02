; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i32]], align 16
  %3 = alloca [101 x float], align 16
  %4 = alloca [101 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [2 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #3
  %7 = bitcast [101 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = bitcast [101 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %202

12:                                               ; preds = %207
  %13 = icmp sgt i32 %212, 0
  br i1 %13, label %14, label %202

14:                                               ; preds = %12
  %15 = zext i32 %212 to i64
  br label %114

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %207, label %202

26:                                               ; preds = %140
  br i1 %13, label %27, label %202

27:                                               ; preds = %26
  %28 = zext i32 %212 to i64
  %29 = icmp ult i32 %212, 8
  br i1 %29, label %112, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %83, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %84, %39 ]
  %42 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = sitofp <4 x i32> %44 to <4 x float>
  %49 = sitofp <4 x i32> %47 to <4 x float>
  %50 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %40
  %51 = bitcast float* %50 to <4 x float>*
  %52 = load <4 x float>, <4 x float>* %51, align 16, !tbaa !11
  %53 = getelementptr inbounds float, float* %50, i64 4
  %54 = bitcast float* %53 to <4 x float>*
  %55 = load <4 x float>, <4 x float>* %54, align 16, !tbaa !11
  %56 = fmul <4 x float> %52, %48
  %57 = fmul <4 x float> %55, %49
  %58 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %40
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %57, <4 x float>* %61, align 16, !tbaa !11
  %62 = or i64 %40, 8
  %63 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = sitofp <4 x i32> %65 to <4 x float>
  %70 = sitofp <4 x i32> %68 to <4 x float>
  %71 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %62
  %72 = bitcast float* %71 to <4 x float>*
  %73 = load <4 x float>, <4 x float>* %72, align 16, !tbaa !11
  %74 = getelementptr inbounds float, float* %71, i64 4
  %75 = bitcast float* %74 to <4 x float>*
  %76 = load <4 x float>, <4 x float>* %75, align 16, !tbaa !11
  %77 = fmul <4 x float> %73, %69
  %78 = fmul <4 x float> %76, %70
  %79 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %62
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %77, <4 x float>* %80, align 16, !tbaa !11
  %81 = getelementptr inbounds float, float* %79, i64 4
  %82 = bitcast float* %81 to <4 x float>*
  store <4 x float> %78, <4 x float>* %82, align 16, !tbaa !11
  %83 = add nuw i64 %40, 16
  %84 = add i64 %41, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %39, !llvm.loop !13

86:                                               ; preds = %39, %30
  %87 = phi i64 [ 0, %30 ], [ %83, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = sitofp <4 x i32> %92 to <4 x float>
  %97 = sitofp <4 x i32> %95 to <4 x float>
  %98 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %87
  %99 = bitcast float* %98 to <4 x float>*
  %100 = load <4 x float>, <4 x float>* %99, align 16, !tbaa !11
  %101 = getelementptr inbounds float, float* %98, i64 4
  %102 = bitcast float* %101 to <4 x float>*
  %103 = load <4 x float>, <4 x float>* %102, align 16, !tbaa !11
  %104 = fmul <4 x float> %100, %96
  %105 = fmul <4 x float> %103, %97
  %106 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %87
  %107 = bitcast float* %106 to <4 x float>*
  store <4 x float> %104, <4 x float>* %107, align 16, !tbaa !11
  %108 = getelementptr inbounds float, float* %106, i64 4
  %109 = bitcast float* %108 to <4 x float>*
  store <4 x float> %105, <4 x float>* %109, align 16, !tbaa !11
  br label %110

110:                                              ; preds = %86, %89
  %111 = icmp eq i64 %31, %28
  br i1 %111, label %145, label %112

112:                                              ; preds = %27, %110
  %113 = phi i64 [ 0, %27 ], [ %31, %110 ]
  br label %150

114:                                              ; preds = %14, %140
  %115 = phi i64 [ 0, %14 ], [ %143, %140 ]
  %116 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %117, -90
  %119 = icmp ult i32 %118, 11
  br i1 %119, label %140, label %120

120:                                              ; preds = %114
  %121 = add i32 %117, -85
  %122 = icmp ult i32 %121, 5
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = add i32 %117, -82
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = add i32 %117, -78
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = add i32 %117, -75
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = add i32 %117, -72
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = and i32 %117, -4
  switch i32 %136, label %139 [
    i32 68, label %140
    i32 64, label %137
    i32 60, label %138
  ]

137:                                              ; preds = %135
  br label %140

138:                                              ; preds = %135
  br label %140

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %135, %132, %129, %126, %123, %120, %114, %138, %139, %137
  %141 = phi float [ 1.000000e+00, %138 ], [ 0.000000e+00, %139 ], [ 1.500000e+00, %137 ], [ 4.000000e+00, %114 ], [ 0x400D9999A0000000, %120 ], [ 0x400A666660000000, %123 ], [ 3.000000e+00, %126 ], [ 0x40059999A0000000, %129 ], [ 0x4002666660000000, %132 ], [ 2.000000e+00, %135 ]
  %142 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %115
  store float %141, float* %142, align 4, !tbaa !11
  %143 = add nuw nsw i64 %115, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %26, label %114, !llvm.loop !15

145:                                              ; preds = %150, %110
  %146 = and i64 %15, 1
  %147 = icmp eq i32 %212, 1
  br i1 %147, label %186, label %148

148:                                              ; preds = %145
  %149 = and i64 %15, 4294967294
  br label %161

150:                                              ; preds = %112, %150
  %151 = phi i64 [ %159, %150 ], [ %113, %112 ]
  %152 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %151
  %156 = load float, float* %155, align 4, !tbaa !11
  %157 = fmul float %156, %154
  %158 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %151
  store float %157, float* %158, align 4, !tbaa !11
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %28
  br i1 %160, label %145, label %150, !llvm.loop !16

161:                                              ; preds = %161, %148
  %162 = phi i64 [ 0, %148 ], [ %183, %161 ]
  %163 = phi double [ 0.000000e+00, %148 ], [ %182, %161 ]
  %164 = phi double [ 0.000000e+00, %148 ], [ %178, %161 ]
  %165 = phi i64 [ %149, %148 ], [ %184, %161 ]
  %166 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %162
  %167 = load float, float* %166, align 8, !tbaa !11
  %168 = fpext float %167 to double
  %169 = fadd double %164, %168
  %170 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %162
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = fadd double %163, %172
  %174 = or i64 %162, 1
  %175 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !11
  %177 = fpext float %176 to double
  %178 = fadd double %169, %177
  %179 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = add nuw nsw i64 %162, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %161, !llvm.loop !18

186:                                              ; preds = %161, %145
  %187 = phi double [ undef, %145 ], [ %178, %161 ]
  %188 = phi double [ undef, %145 ], [ %182, %161 ]
  %189 = phi i64 [ 0, %145 ], [ %183, %161 ]
  %190 = phi double [ 0.000000e+00, %145 ], [ %182, %161 ]
  %191 = phi double [ 0.000000e+00, %145 ], [ %178, %161 ]
  %192 = icmp eq i64 %146, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fadd double %190, %196
  %198 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %189
  %199 = load float, float* %198, align 4, !tbaa !11
  %200 = fpext float %199 to double
  %201 = fadd double %191, %200
  br label %202

202:                                              ; preds = %193, %186, %24, %12, %0, %26
  %203 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %24 ], [ %187, %186 ], [ %201, %193 ]
  %204 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %24 ], [ %188, %186 ], [ %197, %193 ]
  %205 = fdiv double %203, %204
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %205)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

207:                                              ; preds = %24, %207
  %208 = phi i64 [ %211, %207 ], [ 0, %24 ]
  %209 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %208
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %209)
  %211 = add nuw nsw i64 %208, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %207, label %12, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
