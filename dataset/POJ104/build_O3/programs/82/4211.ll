; ModuleID = 'source-C-CXX/82/4211.c'
source_filename = "source-C-CXX/82/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x float], align 16
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %232, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %232, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %232, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %123

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %153
  br i1 %23, label %232, label %36

36:                                               ; preds = %35
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %121, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %92, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %93, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %54
  %56 = bitcast float* %55 to <4 x float>*
  %57 = load <4 x float>, <4 x float>* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds float, float* %55, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  %60 = load <4 x float>, <4 x float>* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %54
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = sitofp <4 x i32> %63 to <4 x float>
  %68 = sitofp <4 x i32> %66 to <4 x float>
  %69 = fmul <4 x float> %57, %67
  %70 = fmul <4 x float> %60, %68
  %71 = bitcast float* %55 to <4 x float>*
  store <4 x float> %69, <4 x float>* %71, align 4, !tbaa !12
  %72 = bitcast float* %58 to <4 x float>*
  store <4 x float> %70, <4 x float>* %72, align 4, !tbaa !12
  %73 = or i64 %52, 9
  %74 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %73
  %75 = bitcast float* %74 to <4 x float>*
  %76 = load <4 x float>, <4 x float>* %75, align 4, !tbaa !12
  %77 = getelementptr inbounds float, float* %74, i64 4
  %78 = bitcast float* %77 to <4 x float>*
  %79 = load <4 x float>, <4 x float>* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = sitofp <4 x i32> %82 to <4 x float>
  %87 = sitofp <4 x i32> %85 to <4 x float>
  %88 = fmul <4 x float> %76, %86
  %89 = fmul <4 x float> %79, %87
  %90 = bitcast float* %74 to <4 x float>*
  store <4 x float> %88, <4 x float>* %90, align 4, !tbaa !12
  %91 = bitcast float* %77 to <4 x float>*
  store <4 x float> %89, <4 x float>* %91, align 4, !tbaa !12
  %92 = add nuw i64 %52, 16
  %93 = add i64 %53, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %51, !llvm.loop !14

95:                                               ; preds = %51
  %96 = or i64 %92, 1
  br label %97

97:                                               ; preds = %95, %41
  %98 = phi i64 [ 1, %41 ], [ %96, %95 ]
  %99 = icmp eq i64 %47, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %98
  %102 = bitcast float* %101 to <4 x float>*
  %103 = load <4 x float>, <4 x float>* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds float, float* %101, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  %106 = load <4 x float>, <4 x float>* %105, align 4, !tbaa !12
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = sitofp <4 x i32> %109 to <4 x float>
  %114 = sitofp <4 x i32> %112 to <4 x float>
  %115 = fmul <4 x float> %103, %113
  %116 = fmul <4 x float> %106, %114
  %117 = bitcast float* %101 to <4 x float>*
  store <4 x float> %115, <4 x float>* %117, align 4, !tbaa !12
  %118 = bitcast float* %104 to <4 x float>*
  store <4 x float> %116, <4 x float>* %118, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %97, %100
  %120 = icmp eq i64 %39, %42
  br i1 %120, label %156, label %121

121:                                              ; preds = %36, %119
  %122 = phi i64 [ 1, %36 ], [ %43, %119 ]
  br label %162

123:                                              ; preds = %24, %153
  %124 = phi i64 [ 1, %24 ], [ %154, %153 ]
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add i32 %126, -90
  %128 = icmp ult i32 %127, 11
  br i1 %128, label %150, label %129

129:                                              ; preds = %123
  %130 = add i32 %126, -85
  %131 = icmp ult i32 %130, 5
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = add i32 %126, -82
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = add i32 %126, -78
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = add i32 %126, -75
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = add i32 %126, -72
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = and i32 %126, -4
  switch i32 %145, label %148 [
    i32 68, label %150
    i32 64, label %146
    i32 60, label %147
  ]

146:                                              ; preds = %144
  br label %150

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  %149 = icmp slt i32 %126, 60
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %144, %141, %138, %135, %132, %129, %123, %147, %146
  %151 = phi float [ 1.500000e+00, %146 ], [ 1.000000e+00, %147 ], [ 4.000000e+00, %123 ], [ 0x400D9999A0000000, %129 ], [ 0x400A666660000000, %132 ], [ 3.000000e+00, %135 ], [ 0x40059999A0000000, %138 ], [ 0x4002666660000000, %141 ], [ 2.000000e+00, %144 ], [ 0.000000e+00, %148 ]
  %152 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %124
  store float %151, float* %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %150, %148
  %154 = add nuw nsw i64 %124, 1
  %155 = icmp eq i64 %154, %26
  br i1 %155, label %35, label %123, !llvm.loop !16

156:                                              ; preds = %162, %119
  %157 = add nsw i64 %26, -2
  %158 = and i64 %39, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %207, label %160

160:                                              ; preds = %156
  %161 = and i64 %39, -4
  br label %172

162:                                              ; preds = %121, %162
  %163 = phi i64 [ %170, %162 ], [ %122, %121 ]
  %164 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to float
  %169 = fmul float %165, %168
  store float %169, float* %164, align 4, !tbaa !12
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %38
  br i1 %171, label %156, label %162, !llvm.loop !17

172:                                              ; preds = %172, %160
  %173 = phi i64 [ 1, %160 ], [ %204, %172 ]
  %174 = phi float [ 0.000000e+00, %160 ], [ %200, %172 ]
  %175 = phi i32 [ 0, %160 ], [ %203, %172 ]
  %176 = phi i64 [ %161, %160 ], [ %205, %172 ]
  %177 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %173
  %178 = load float, float* %177, align 4, !tbaa !12
  %179 = fadd float %174, %178
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %175
  %183 = add nuw nsw i64 %173, 1
  %184 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !12
  %186 = fadd float %179, %185
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %182
  %190 = add nuw nsw i64 %173, 2
  %191 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %190
  %192 = load float, float* %191, align 4, !tbaa !12
  %193 = fadd float %186, %192
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %189
  %197 = add nuw nsw i64 %173, 3
  %198 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %197
  %199 = load float, float* %198, align 4, !tbaa !12
  %200 = fadd float %193, %199
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %196
  %204 = add nuw nsw i64 %173, 4
  %205 = add i64 %176, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !19

207:                                              ; preds = %172, %156
  %208 = phi float [ undef, %156 ], [ %200, %172 ]
  %209 = phi i32 [ undef, %156 ], [ %203, %172 ]
  %210 = phi i64 [ 1, %156 ], [ %204, %172 ]
  %211 = phi float [ 0.000000e+00, %156 ], [ %200, %172 ]
  %212 = phi i32 [ 0, %156 ], [ %203, %172 ]
  %213 = icmp eq i64 %158, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %225, %214 ], [ %210, %207 ]
  %216 = phi float [ %221, %214 ], [ %211, %207 ]
  %217 = phi i32 [ %224, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %226, %214 ], [ %158, %207 ]
  %219 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %215
  %220 = load float, float* %219, align 4, !tbaa !12
  %221 = fadd float %216, %220
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %217
  %225 = add nuw nsw i64 %215, 1
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %214, !llvm.loop !20

228:                                              ; preds = %214, %207
  %229 = phi float [ %208, %207 ], [ %221, %214 ]
  %230 = phi i32 [ %209, %207 ], [ %224, %214 ]
  %231 = sitofp i32 %230 to float
  br label %232

232:                                              ; preds = %22, %0, %12, %35, %228
  %233 = phi float [ %231, %228 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %234 = phi float [ %229, %228 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %235 = fdiv float %234, %233
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %236)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
