; ModuleID = 'source-C-CXX/82/509.c'
source_filename = "source-C-CXX/82/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@switch.table.main = private unnamed_addr constant [41 x float] [float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.500000e+00, float 1.500000e+00, float 0.000000e+00, float 1.500000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %209

14:                                               ; preds = %17
  %15 = sitofp i32 %23 to double
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %117, label %209

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, %19
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %14, !llvm.loop !9

28:                                               ; preds = %128
  %29 = icmp sgt i32 %132, 0
  br i1 %29, label %30, label %209

30:                                               ; preds = %28
  %31 = zext i32 %132 to i64
  %32 = icmp ult i32 %132, 8
  br i1 %32, label %115, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %86, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %87, %42 ]
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  %46 = bitcast float* %45 to <4 x float>*
  %47 = load <4 x float>, <4 x float>* %46, align 16, !tbaa !11
  %48 = getelementptr inbounds float, float* %45, i64 4
  %49 = bitcast float* %48 to <4 x float>*
  %50 = load <4 x float>, <4 x float>* %49, align 16, !tbaa !11
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = sitofp <4 x i32> %53 to <4 x float>
  %58 = sitofp <4 x i32> %56 to <4 x float>
  %59 = fmul <4 x float> %47, %57
  %60 = fmul <4 x float> %50, %58
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %43
  %62 = bitcast float* %61 to <4 x float>*
  store <4 x float> %59, <4 x float>* %62, align 16, !tbaa !11
  %63 = getelementptr inbounds float, float* %61, i64 4
  %64 = bitcast float* %63 to <4 x float>*
  store <4 x float> %60, <4 x float>* %64, align 16, !tbaa !11
  %65 = or i64 %43, 8
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %65
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds float, float* %66, i64 4
  %70 = bitcast float* %69 to <4 x float>*
  %71 = load <4 x float>, <4 x float>* %70, align 16, !tbaa !11
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = sitofp <4 x i32> %74 to <4 x float>
  %79 = sitofp <4 x i32> %77 to <4 x float>
  %80 = fmul <4 x float> %68, %78
  %81 = fmul <4 x float> %71, %79
  %82 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %65
  %83 = bitcast float* %82 to <4 x float>*
  store <4 x float> %80, <4 x float>* %83, align 16, !tbaa !11
  %84 = getelementptr inbounds float, float* %82, i64 4
  %85 = bitcast float* %84 to <4 x float>*
  store <4 x float> %81, <4 x float>* %85, align 16, !tbaa !11
  %86 = add nuw i64 %43, 16
  %87 = add i64 %44, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %42, !llvm.loop !13

89:                                               ; preds = %42, %33
  %90 = phi i64 [ 0, %33 ], [ %86, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %94 = bitcast float* %93 to <4 x float>*
  %95 = load <4 x float>, <4 x float>* %94, align 16, !tbaa !11
  %96 = getelementptr inbounds float, float* %93, i64 4
  %97 = bitcast float* %96 to <4 x float>*
  %98 = load <4 x float>, <4 x float>* %97, align 16, !tbaa !11
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = sitofp <4 x i32> %101 to <4 x float>
  %106 = sitofp <4 x i32> %104 to <4 x float>
  %107 = fmul <4 x float> %95, %105
  %108 = fmul <4 x float> %98, %106
  %109 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %90
  %110 = bitcast float* %109 to <4 x float>*
  store <4 x float> %107, <4 x float>* %110, align 16, !tbaa !11
  %111 = getelementptr inbounds float, float* %109, i64 4
  %112 = bitcast float* %111 to <4 x float>*
  store <4 x float> %108, <4 x float>* %112, align 16, !tbaa !11
  br label %113

113:                                              ; preds = %89, %92
  %114 = icmp eq i64 %34, %31
  br i1 %114, label %135, label %115

115:                                              ; preds = %30, %113
  %116 = phi i64 [ 0, %30 ], [ %34, %113 ]
  br label %142

117:                                              ; preds = %14, %128
  %118 = phi i64 [ %131, %128 ], [ 0, %14 ]
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = add i32 %121, -60
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.main, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  br label %128

128:                                              ; preds = %117, %124
  %129 = phi float [ %127, %124 ], [ 0.000000e+00, %117 ]
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  store float %129, float* %130, align 4, !tbaa !11
  %131 = add nuw nsw i64 %118, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %117, label %28, !llvm.loop !15

135:                                              ; preds = %142, %113
  br i1 %29, label %136, label %209

136:                                              ; preds = %135
  %137 = add nsw i64 %31, -1
  %138 = and i64 %31, 7
  %139 = icmp ult i64 %137, 7
  br i1 %139, label %191, label %140

140:                                              ; preds = %136
  %141 = and i64 %31, 4294967288
  br label %153

142:                                              ; preds = %115, %142
  %143 = phi i64 [ %151, %142 ], [ %116, %115 ]
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !11
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to float
  %149 = fmul float %145, %148
  %150 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %143
  store float %149, float* %150, align 4, !tbaa !11
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp eq i64 %151, %31
  br i1 %152, label %135, label %142, !llvm.loop !16

153:                                              ; preds = %153, %140
  %154 = phi i64 [ 0, %140 ], [ %188, %153 ]
  %155 = phi float [ 0.000000e+00, %140 ], [ %187, %153 ]
  %156 = phi i64 [ %141, %140 ], [ %189, %153 ]
  %157 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %154
  %158 = load float, float* %157, align 16, !tbaa !11
  %159 = fadd float %155, %158
  %160 = or i64 %154, 1
  %161 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !11
  %163 = fadd float %159, %162
  %164 = or i64 %154, 2
  %165 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 8, !tbaa !11
  %167 = fadd float %163, %166
  %168 = or i64 %154, 3
  %169 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !11
  %171 = fadd float %167, %170
  %172 = or i64 %154, 4
  %173 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 16, !tbaa !11
  %175 = fadd float %171, %174
  %176 = or i64 %154, 5
  %177 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %176
  %178 = load float, float* %177, align 4, !tbaa !11
  %179 = fadd float %175, %178
  %180 = or i64 %154, 6
  %181 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %180
  %182 = load float, float* %181, align 8, !tbaa !11
  %183 = fadd float %179, %182
  %184 = or i64 %154, 7
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !11
  %187 = fadd float %183, %186
  %188 = add nuw nsw i64 %154, 8
  %189 = add i64 %156, -8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %153, !llvm.loop !18

191:                                              ; preds = %153, %136
  %192 = phi float [ undef, %136 ], [ %187, %153 ]
  %193 = phi i64 [ 0, %136 ], [ %188, %153 ]
  %194 = phi float [ 0.000000e+00, %136 ], [ %187, %153 ]
  %195 = icmp eq i64 %138, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %203, %196 ], [ %193, %191 ]
  %198 = phi float [ %202, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %204, %196 ], [ %138, %191 ]
  %200 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %197
  %201 = load float, float* %200, align 4, !tbaa !11
  %202 = fadd float %198, %201
  %203 = add nuw nsw i64 %197, 1
  %204 = add i64 %199, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !19

206:                                              ; preds = %196, %191
  %207 = phi float [ %192, %191 ], [ %202, %196 ]
  %208 = fpext float %207 to double
  br label %209

209:                                              ; preds = %28, %0, %14, %206, %135
  %210 = phi double [ %15, %135 ], [ %15, %206 ], [ %15, %14 ], [ 0.000000e+00, %0 ], [ %15, %28 ]
  %211 = phi double [ 0.000000e+00, %135 ], [ %208, %206 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %28 ]
  %212 = fdiv double %211, %210
  %213 = fptrunc double %212 to float
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %214)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
