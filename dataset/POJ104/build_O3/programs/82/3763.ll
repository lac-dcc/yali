; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #5
  %12 = bitcast i8* %11 to float*
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %16, label %284

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %88, label %284

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %88
  %25 = icmp sgt i32 %93, 0
  br i1 %25, label %26, label %284

26:                                               ; preds = %24
  %27 = zext i32 %93 to i64
  %28 = icmp ult i32 %93, 4
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %82, %31 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = icmp slt <4 x i32> %35, <i32 90, i32 90, i32 90, i32 90>
  %37 = icmp sgt <4 x i32> %35, <i32 84, i32 84, i32 84, i32 84>
  %38 = icmp sgt <4 x i32> %35, <i32 81, i32 81, i32 81, i32 81>
  %39 = icmp sgt <4 x i32> %35, <i32 77, i32 77, i32 77, i32 77>
  %40 = icmp sgt <4 x i32> %35, <i32 74, i32 74, i32 74, i32 74>
  %41 = icmp sgt <4 x i32> %35, <i32 71, i32 71, i32 71, i32 71>
  %42 = icmp sgt <4 x i32> %35, <i32 67, i32 67, i32 67, i32 67>
  %43 = icmp sgt <4 x i32> %35, <i32 63, i32 63, i32 63, i32 63>
  %44 = icmp sgt <4 x i32> %35, <i32 59, i32 59, i32 59, i32 59>
  %45 = select <4 x i1> %44, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %46 = and <4 x i1> %36, %37
  %47 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %48 = and <4 x i1> %36, %47
  %49 = and <4 x i1> %48, %38
  %50 = xor <4 x i1> %38, <i1 true, i1 true, i1 true, i1 true>
  %51 = and <4 x i1> %36, %50
  %52 = and <4 x i1> %51, %39
  %53 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %54 = and <4 x i1> %36, %53
  %55 = and <4 x i1> %54, %40
  %56 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %57 = and <4 x i1> %36, %56
  %58 = and <4 x i1> %57, %41
  %59 = xor <4 x i1> %41, <i1 true, i1 true, i1 true, i1 true>
  %60 = and <4 x i1> %36, %59
  %61 = and <4 x i1> %60, %42
  %62 = xor <4 x i1> %42, <i1 true, i1 true, i1 true, i1 true>
  %63 = and <4 x i1> %36, %62
  %64 = and <4 x i1> %63, %43
  %65 = xor <4 x i1> %43, <i1 true, i1 true, i1 true, i1 true>
  %66 = and <4 x i1> %36, %65
  %67 = select <4 x i1> %46, <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %68 = select <4 x i1> %49, <4 x float> <float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000>, <4 x float> %67
  %69 = select <4 x i1> %52, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, <4 x float> %68
  %70 = select <4 x i1> %55, <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000>, <4 x float> %69
  %71 = select <4 x i1> %58, <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000>, <4 x float> %70
  %72 = select <4 x i1> %61, <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float> %71
  %73 = select <4 x i1> %64, <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float> %72
  %74 = select <4 x i1> %66, <4 x float> %45, <4 x float> %73
  %75 = getelementptr inbounds i32, i32* %8, i64 %32
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = sitofp <4 x i32> %77 to <4 x float>
  %79 = fmul <4 x float> %74, %78
  %80 = getelementptr inbounds float, float* %12, i64 %32
  %81 = bitcast float* %80 to <4 x float>*
  store <4 x float> %79, <4 x float>* %81, align 16, !tbaa !11
  %82 = add nuw i64 %32, 4
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %84, label %31, !llvm.loop !13

84:                                               ; preds = %31
  %85 = icmp eq i64 %30, %27
  br i1 %85, label %96, label %86

86:                                               ; preds = %26, %84
  %87 = phi i64 [ 0, %26 ], [ %30, %84 ]
  br label %184

88:                                               ; preds = %14, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %14 ]
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %24, !llvm.loop !15

96:                                               ; preds = %206, %84
  br i1 %25, label %97, label %284

97:                                               ; preds = %96
  %98 = zext i32 %93 to i64
  %99 = icmp ult i32 %93, 8
  br i1 %99, label %181, label %100

100:                                              ; preds = %97
  %101 = and i64 %27, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %152, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %149, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %107 ], [ %147, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %150, %109 ]
  %114 = getelementptr inbounds i32, i32* %8, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %110, 8
  %123 = getelementptr inbounds i32, i32* %8, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %110, 16
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %110, 24
  %141 = getelementptr inbounds i32, i32* %8, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = add nuw i64 %110, 32
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %109, !llvm.loop !16

152:                                              ; preds = %109, %100
  %153 = phi <4 x i32> [ undef, %100 ], [ %147, %109 ]
  %154 = phi <4 x i32> [ undef, %100 ], [ %148, %109 ]
  %155 = phi i64 [ 0, %100 ], [ %149, %109 ]
  %156 = phi <4 x i32> [ zeroinitializer, %100 ], [ %147, %109 ]
  %157 = phi <4 x i32> [ zeroinitializer, %100 ], [ %148, %109 ]
  %158 = icmp eq i64 %105, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %172, %159 ], [ %155, %152 ]
  %161 = phi <4 x i32> [ %170, %159 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ %171, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %173, %159 ], [ %105, %152 ]
  %164 = getelementptr inbounds i32, i32* %8, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %160, 8
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !17

175:                                              ; preds = %159, %152
  %176 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %177 = phi <4 x i32> [ %154, %152 ], [ %171, %159 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %101, %27
  br i1 %180, label %215, label %181

181:                                              ; preds = %97, %175
  %182 = phi i64 [ 0, %97 ], [ %101, %175 ]
  %183 = phi i32 [ 0, %97 ], [ %179, %175 ]
  br label %223

184:                                              ; preds = %86, %206
  %185 = phi i64 [ %213, %206 ], [ %87, %86 ]
  %186 = getelementptr inbounds i32, i32* %10, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 89
  br i1 %188, label %206, label %189

189:                                              ; preds = %184
  %190 = icmp sgt i32 %187, 84
  br i1 %190, label %206, label %191

191:                                              ; preds = %189
  %192 = icmp sgt i32 %187, 81
  br i1 %192, label %206, label %193

193:                                              ; preds = %191
  %194 = icmp sgt i32 %187, 77
  br i1 %194, label %206, label %195

195:                                              ; preds = %193
  %196 = icmp sgt i32 %187, 74
  br i1 %196, label %206, label %197

197:                                              ; preds = %195
  %198 = icmp sgt i32 %187, 71
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  %200 = icmp sgt i32 %187, 67
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = icmp sgt i32 %187, 63
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = icmp sgt i32 %187, 59
  %205 = select i1 %204, float 1.000000e+00, float 0.000000e+00
  br label %206

206:                                              ; preds = %203, %201, %199, %197, %195, %193, %191, %189, %184
  %207 = phi float [ 4.000000e+00, %184 ], [ 0x400D9999A0000000, %189 ], [ 0x400A666660000000, %191 ], [ 3.000000e+00, %193 ], [ 0x40059999A0000000, %195 ], [ 0x4002666660000000, %197 ], [ 2.000000e+00, %199 ], [ 1.500000e+00, %201 ], [ %205, %203 ]
  %208 = getelementptr inbounds i32, i32* %8, i64 %185
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to float
  %211 = fmul float %207, %210
  %212 = getelementptr inbounds float, float* %12, i64 %185
  store float %211, float* %212, align 4, !tbaa !11
  %213 = add nuw nsw i64 %185, 1
  %214 = icmp eq i64 %213, %27
  br i1 %214, label %96, label %184, !llvm.loop !19

215:                                              ; preds = %223, %175
  %216 = phi i32 [ %179, %175 ], [ %228, %223 ]
  %217 = sitofp i32 %216 to float
  %218 = add nsw i64 %27, -1
  %219 = and i64 %27, 7
  %220 = icmp ult i64 %218, 7
  br i1 %220, label %269, label %221

221:                                              ; preds = %215
  %222 = and i64 %27, 4294967288
  br label %231

223:                                              ; preds = %181, %223
  %224 = phi i64 [ %229, %223 ], [ %182, %181 ]
  %225 = phi i32 [ %228, %223 ], [ %183, %181 ]
  %226 = getelementptr inbounds i32, i32* %8, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %98
  br i1 %230, label %215, label %223, !llvm.loop !21

231:                                              ; preds = %231, %221
  %232 = phi i64 [ 0, %221 ], [ %266, %231 ]
  %233 = phi float [ 0.000000e+00, %221 ], [ %265, %231 ]
  %234 = phi i64 [ %222, %221 ], [ %267, %231 ]
  %235 = getelementptr inbounds float, float* %12, i64 %232
  %236 = load float, float* %235, align 16, !tbaa !11
  %237 = fadd float %233, %236
  %238 = or i64 %232, 1
  %239 = getelementptr inbounds float, float* %12, i64 %238
  %240 = load float, float* %239, align 4, !tbaa !11
  %241 = fadd float %237, %240
  %242 = or i64 %232, 2
  %243 = getelementptr inbounds float, float* %12, i64 %242
  %244 = load float, float* %243, align 8, !tbaa !11
  %245 = fadd float %241, %244
  %246 = or i64 %232, 3
  %247 = getelementptr inbounds float, float* %12, i64 %246
  %248 = load float, float* %247, align 4, !tbaa !11
  %249 = fadd float %245, %248
  %250 = or i64 %232, 4
  %251 = getelementptr inbounds float, float* %12, i64 %250
  %252 = load float, float* %251, align 16, !tbaa !11
  %253 = fadd float %249, %252
  %254 = or i64 %232, 5
  %255 = getelementptr inbounds float, float* %12, i64 %254
  %256 = load float, float* %255, align 4, !tbaa !11
  %257 = fadd float %253, %256
  %258 = or i64 %232, 6
  %259 = getelementptr inbounds float, float* %12, i64 %258
  %260 = load float, float* %259, align 8, !tbaa !11
  %261 = fadd float %257, %260
  %262 = or i64 %232, 7
  %263 = getelementptr inbounds float, float* %12, i64 %262
  %264 = load float, float* %263, align 4, !tbaa !11
  %265 = fadd float %261, %264
  %266 = add nuw nsw i64 %232, 8
  %267 = add i64 %234, -8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %231, !llvm.loop !22

269:                                              ; preds = %231, %215
  %270 = phi float [ undef, %215 ], [ %265, %231 ]
  %271 = phi i64 [ 0, %215 ], [ %266, %231 ]
  %272 = phi float [ 0.000000e+00, %215 ], [ %265, %231 ]
  %273 = icmp eq i64 %219, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %281, %274 ], [ %271, %269 ]
  %276 = phi float [ %280, %274 ], [ %272, %269 ]
  %277 = phi i64 [ %282, %274 ], [ %219, %269 ]
  %278 = getelementptr inbounds float, float* %12, i64 %275
  %279 = load float, float* %278, align 4, !tbaa !11
  %280 = fadd float %276, %279
  %281 = add nuw nsw i64 %275, 1
  %282 = add i64 %277, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %274, !llvm.loop !23

284:                                              ; preds = %269, %274, %24, %0, %14, %96
  %285 = phi float [ 0.000000e+00, %96 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %217, %274 ], [ %217, %269 ]
  %286 = phi float [ 0.000000e+00, %96 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %270, %269 ], [ %280, %274 ]
  %287 = fdiv float %286, %285
  %288 = fpext float %287 to double
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %288)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !18}
