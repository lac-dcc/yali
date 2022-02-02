; ModuleID = 'source-C-CXX/82/3718.c'
source_filename = "source-C-CXX/82/3718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %273

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %273

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %273

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %118
  br i1 %23, label %35, label %273

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %121, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %224

41:                                               ; preds = %24, %118
  %42 = phi i64 [ 0, %24 ], [ %119, %118 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fmul float %50, 4.000000e+00
  br label %115

52:                                               ; preds = %41
  %53 = add i32 %44, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fmul float %58, 0x400D9999A0000000
  br label %115

60:                                               ; preds = %52
  %61 = add i32 %44, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fmul float %66, 0x400A666660000000
  br label %115

68:                                               ; preds = %60
  %69 = add i32 %44, -78
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fmul float %74, 3.000000e+00
  br label %115

76:                                               ; preds = %68
  %77 = add i32 %44, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fmul float %82, 0x40059999A0000000
  br label %115

84:                                               ; preds = %76
  %85 = add i32 %44, -72
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = fmul float %90, 0x4002666660000000
  br label %115

92:                                               ; preds = %84
  %93 = and i32 %44, -4
  switch i32 %93, label %108 [
    i32 68, label %94
    i32 64, label %99
    i32 60, label %104
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to float
  %98 = fmul float %97, 2.000000e+00
  br label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fmul float %102, 1.500000e+00
  br label %115

104:                                              ; preds = %92
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to float
  br label %115

108:                                              ; preds = %92
  %109 = icmp slt i32 %44, 60
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fmul float %113, 0.000000e+00
  br label %115

115:                                              ; preds = %110, %104, %99, %94, %87, %79, %71, %63, %47, %55
  %116 = phi float [ %59, %55 ], [ %51, %47 ], [ %67, %63 ], [ %75, %71 ], [ %83, %79 ], [ %91, %87 ], [ %98, %94 ], [ %103, %99 ], [ %107, %104 ], [ %114, %110 ]
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %116, float* %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %108
  %119 = add nuw nsw i64 %42, 1
  %120 = icmp eq i64 %119, %25
  br i1 %120, label %34, label %41, !llvm.loop !14

121:                                              ; preds = %224, %35
  %122 = phi float [ undef, %35 ], [ %258, %224 ]
  %123 = phi i64 [ 0, %35 ], [ %259, %224 ]
  %124 = phi float [ 0.000000e+00, %35 ], [ %258, %224 ]
  %125 = icmp eq i64 %37, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %133, %126 ], [ %123, %121 ]
  %128 = phi float [ %132, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %134, %126 ], [ %37, %121 ]
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fadd float %128, %131
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !15

136:                                              ; preds = %126, %121
  %137 = phi float [ %122, %121 ], [ %132, %126 ]
  %138 = zext i32 %31 to i64
  %139 = icmp ult i32 %31, 8
  br i1 %139, label %221, label %140

140:                                              ; preds = %136
  %141 = and i64 %25, 4294967288
  %142 = add nsw i64 %141, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %140
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !17

192:                                              ; preds = %149, %140
  %193 = phi <4 x i32> [ undef, %140 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %140 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %140 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ zeroinitializer, %140 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ zeroinitializer, %140 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !19

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %141, %25
  br i1 %220, label %270, label %221

221:                                              ; preds = %136, %215
  %222 = phi i64 [ 0, %136 ], [ %141, %215 ]
  %223 = phi i32 [ 0, %136 ], [ %219, %215 ]
  br label %262

224:                                              ; preds = %224, %39
  %225 = phi i64 [ 0, %39 ], [ %259, %224 ]
  %226 = phi float [ 0.000000e+00, %39 ], [ %258, %224 ]
  %227 = phi i64 [ %40, %39 ], [ %260, %224 ]
  %228 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %225
  %229 = load float, float* %228, align 16, !tbaa !12
  %230 = fadd float %226, %229
  %231 = or i64 %225, 1
  %232 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %231
  %233 = load float, float* %232, align 4, !tbaa !12
  %234 = fadd float %230, %233
  %235 = or i64 %225, 2
  %236 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %235
  %237 = load float, float* %236, align 8, !tbaa !12
  %238 = fadd float %234, %237
  %239 = or i64 %225, 3
  %240 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %239
  %241 = load float, float* %240, align 4, !tbaa !12
  %242 = fadd float %238, %241
  %243 = or i64 %225, 4
  %244 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %243
  %245 = load float, float* %244, align 16, !tbaa !12
  %246 = fadd float %242, %245
  %247 = or i64 %225, 5
  %248 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %247
  %249 = load float, float* %248, align 4, !tbaa !12
  %250 = fadd float %246, %249
  %251 = or i64 %225, 6
  %252 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %251
  %253 = load float, float* %252, align 8, !tbaa !12
  %254 = fadd float %250, %253
  %255 = or i64 %225, 7
  %256 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %255
  %257 = load float, float* %256, align 4, !tbaa !12
  %258 = fadd float %254, %257
  %259 = add nuw nsw i64 %225, 8
  %260 = add i64 %227, -8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %121, label %224, !llvm.loop !20

262:                                              ; preds = %221, %262
  %263 = phi i64 [ %268, %262 ], [ %222, %221 ]
  %264 = phi i32 [ %267, %262 ], [ %223, %221 ]
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %138
  br i1 %269, label %270, label %262, !llvm.loop !21

270:                                              ; preds = %262, %215
  %271 = phi i32 [ %219, %215 ], [ %267, %262 ]
  %272 = sitofp i32 %271 to float
  br label %273

273:                                              ; preds = %22, %0, %12, %34, %270
  %274 = phi float [ %137, %270 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %275 = phi float [ %272, %270 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %276 = fdiv float %274, %275
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %277)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
