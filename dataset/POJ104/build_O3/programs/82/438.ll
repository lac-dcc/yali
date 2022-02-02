; ModuleID = 'source-C-CXX/82/438.c'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [111 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [111 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %20 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %20
  %33 = call i32 @putchar(i32 10)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %296, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %125, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %95, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %92, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %91, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %93, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %52, 17
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %52, 25
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %52, 32
  %93 = add i64 %55, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %51, !llvm.loop !12

95:                                               ; preds = %51, %41
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %51 ]
  %97 = phi <4 x i32> [ undef, %41 ], [ %91, %51 ]
  %98 = phi i64 [ 0, %41 ], [ %92, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %51 ]
  %100 = phi <4 x i32> [ zeroinitializer, %41 ], [ %91, %51 ]
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %47, %95 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !14

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %39, %42
  br i1 %124, label %128, label %125

125:                                              ; preds = %36, %119
  %126 = phi i64 [ 1, %36 ], [ %43, %119 ]
  %127 = phi i32 [ 0, %36 ], [ %123, %119 ]
  br label %197

128:                                              ; preds = %197, %119
  %129 = phi i32 [ %123, %119 ], [ %202, %197 ]
  %130 = sitofp i32 %129 to float
  br i1 %35, label %296, label %131

131:                                              ; preds = %128
  %132 = add nuw i32 %34, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %38, -1
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %195, label %136

136:                                              ; preds = %131
  %137 = and i64 %134, -4
  %138 = or i64 %137, 1
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %191, %139 ]
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, <i32 90, i32 90, i32 90, i32 90>
  %146 = icmp sgt <4 x i32> %144, <i32 84, i32 84, i32 84, i32 84>
  %147 = icmp sgt <4 x i32> %144, <i32 81, i32 81, i32 81, i32 81>
  %148 = icmp sgt <4 x i32> %144, <i32 77, i32 77, i32 77, i32 77>
  %149 = icmp sgt <4 x i32> %144, <i32 74, i32 74, i32 74, i32 74>
  %150 = icmp sgt <4 x i32> %144, <i32 71, i32 71, i32 71, i32 71>
  %151 = icmp sgt <4 x i32> %144, <i32 67, i32 67, i32 67, i32 67>
  %152 = icmp sgt <4 x i32> %144, <i32 63, i32 63, i32 63, i32 63>
  %153 = icmp sgt <4 x i32> %144, <i32 59, i32 59, i32 59, i32 59>
  %154 = select <4 x i1> %153, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %155 = and <4 x i1> %145, %146
  %156 = xor <4 x i1> %146, <i1 true, i1 true, i1 true, i1 true>
  %157 = and <4 x i1> %145, %156
  %158 = and <4 x i1> %157, %147
  %159 = xor <4 x i1> %147, <i1 true, i1 true, i1 true, i1 true>
  %160 = and <4 x i1> %145, %159
  %161 = and <4 x i1> %160, %148
  %162 = xor <4 x i1> %148, <i1 true, i1 true, i1 true, i1 true>
  %163 = and <4 x i1> %145, %162
  %164 = and <4 x i1> %163, %149
  %165 = xor <4 x i1> %149, <i1 true, i1 true, i1 true, i1 true>
  %166 = and <4 x i1> %145, %165
  %167 = and <4 x i1> %166, %150
  %168 = xor <4 x i1> %150, <i1 true, i1 true, i1 true, i1 true>
  %169 = and <4 x i1> %145, %168
  %170 = and <4 x i1> %169, %151
  %171 = xor <4 x i1> %151, <i1 true, i1 true, i1 true, i1 true>
  %172 = and <4 x i1> %145, %171
  %173 = and <4 x i1> %172, %152
  %174 = xor <4 x i1> %152, <i1 true, i1 true, i1 true, i1 true>
  %175 = and <4 x i1> %145, %174
  %176 = select <4 x i1> %155, <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %177 = select <4 x i1> %158, <4 x float> <float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000>, <4 x float> %176
  %178 = select <4 x i1> %161, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, <4 x float> %177
  %179 = select <4 x i1> %164, <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000>, <4 x float> %178
  %180 = select <4 x i1> %167, <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000>, <4 x float> %179
  %181 = select <4 x i1> %170, <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float> %180
  %182 = select <4 x i1> %173, <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float> %181
  %183 = select <4 x i1> %175, <4 x float> %154, <4 x float> %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sitofp <4 x i32> %186 to <4 x float>
  %188 = fmul <4 x float> %183, %187
  %189 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %141
  %190 = bitcast float* %189 to <4 x float>*
  store <4 x float> %188, <4 x float>* %190, align 4, !tbaa !16
  %191 = add nuw i64 %140, 4
  %192 = icmp eq i64 %191, %137
  br i1 %192, label %193, label %139, !llvm.loop !18

193:                                              ; preds = %139
  %194 = icmp eq i64 %134, %137
  br i1 %194, label %205, label %195

195:                                              ; preds = %131, %193
  %196 = phi i64 [ 1, %131 ], [ %138, %193 ]
  br label %212

197:                                              ; preds = %125, %197
  %198 = phi i64 [ %203, %197 ], [ %126, %125 ]
  %199 = phi i32 [ %202, %197 ], [ %127, %125 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %38
  br i1 %204, label %128, label %197, !llvm.loop !19

205:                                              ; preds = %234, %193
  br i1 %35, label %296, label %206

206:                                              ; preds = %205
  %207 = add nsw i64 %38, -2
  %208 = and i64 %39, 7
  %209 = icmp ult i64 %207, 7
  br i1 %209, label %281, label %210

210:                                              ; preds = %206
  %211 = and i64 %39, -8
  br label %243

212:                                              ; preds = %195, %234
  %213 = phi i64 [ %241, %234 ], [ %196, %195 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 89
  br i1 %216, label %234, label %217

217:                                              ; preds = %212
  %218 = icmp sgt i32 %215, 84
  br i1 %218, label %234, label %219

219:                                              ; preds = %217
  %220 = icmp sgt i32 %215, 81
  br i1 %220, label %234, label %221

221:                                              ; preds = %219
  %222 = icmp sgt i32 %215, 77
  br i1 %222, label %234, label %223

223:                                              ; preds = %221
  %224 = icmp sgt i32 %215, 74
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = icmp sgt i32 %215, 71
  br i1 %226, label %234, label %227

227:                                              ; preds = %225
  %228 = icmp sgt i32 %215, 67
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = icmp sgt i32 %215, 63
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = icmp sgt i32 %215, 59
  %233 = select i1 %232, float 1.000000e+00, float 0.000000e+00
  br label %234

234:                                              ; preds = %231, %229, %227, %225, %223, %221, %219, %217, %212
  %235 = phi float [ 4.000000e+00, %212 ], [ 0x400D9999A0000000, %217 ], [ 0x400A666660000000, %219 ], [ 3.000000e+00, %221 ], [ 0x40059999A0000000, %223 ], [ 0x4002666660000000, %225 ], [ 2.000000e+00, %227 ], [ 1.500000e+00, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to float
  %239 = fmul float %235, %238
  %240 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %213
  store float %239, float* %240, align 4, !tbaa !16
  %241 = add nuw nsw i64 %213, 1
  %242 = icmp eq i64 %241, %133
  br i1 %242, label %205, label %212, !llvm.loop !21

243:                                              ; preds = %243, %210
  %244 = phi i64 [ 1, %210 ], [ %278, %243 ]
  %245 = phi float [ 0.000000e+00, %210 ], [ %277, %243 ]
  %246 = phi i64 [ %211, %210 ], [ %279, %243 ]
  %247 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %244
  %248 = load float, float* %247, align 4, !tbaa !16
  %249 = fadd float %245, %248
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %250
  %252 = load float, float* %251, align 4, !tbaa !16
  %253 = fadd float %249, %252
  %254 = add nuw nsw i64 %244, 2
  %255 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %254
  %256 = load float, float* %255, align 4, !tbaa !16
  %257 = fadd float %253, %256
  %258 = add nuw nsw i64 %244, 3
  %259 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %258
  %260 = load float, float* %259, align 4, !tbaa !16
  %261 = fadd float %257, %260
  %262 = add nuw nsw i64 %244, 4
  %263 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %262
  %264 = load float, float* %263, align 4, !tbaa !16
  %265 = fadd float %261, %264
  %266 = add nuw nsw i64 %244, 5
  %267 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %266
  %268 = load float, float* %267, align 4, !tbaa !16
  %269 = fadd float %265, %268
  %270 = add nuw nsw i64 %244, 6
  %271 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %270
  %272 = load float, float* %271, align 4, !tbaa !16
  %273 = fadd float %269, %272
  %274 = add nuw nsw i64 %244, 7
  %275 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %274
  %276 = load float, float* %275, align 4, !tbaa !16
  %277 = fadd float %273, %276
  %278 = add nuw nsw i64 %244, 8
  %279 = add i64 %246, -8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %243, !llvm.loop !22

281:                                              ; preds = %243, %206
  %282 = phi float [ undef, %206 ], [ %277, %243 ]
  %283 = phi i64 [ 1, %206 ], [ %278, %243 ]
  %284 = phi float [ 0.000000e+00, %206 ], [ %277, %243 ]
  %285 = icmp eq i64 %208, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %293, %286 ], [ %283, %281 ]
  %288 = phi float [ %292, %286 ], [ %284, %281 ]
  %289 = phi i64 [ %294, %286 ], [ %208, %281 ]
  %290 = getelementptr inbounds [111 x float], [111 x float]* %4, i64 0, i64 %287
  %291 = load float, float* %290, align 4, !tbaa !16
  %292 = fadd float %288, %291
  %293 = add nuw nsw i64 %287, 1
  %294 = add i64 %289, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %286, !llvm.loop !23

296:                                              ; preds = %281, %286, %32, %128, %205
  %297 = phi float [ %130, %205 ], [ %130, %128 ], [ 0.000000e+00, %32 ], [ %130, %286 ], [ %130, %281 ]
  %298 = phi float [ 0.000000e+00, %205 ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %32 ], [ %282, %281 ], [ %292, %286 ]
  %299 = fdiv float %298, %297
  %300 = fpext float %299 to double
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %300)
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !15}
