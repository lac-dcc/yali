; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %115

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %115, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %107

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90, %0, %10
  %116 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %90 ], [ %11, %107 ]
  %117 = phi i32 [ %104, %10 ], [ %8, %0 ], [ %104, %90 ], [ %104, %107 ]
  %118 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %94, %90 ], [ %112, %107 ]
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = mul i32 %120, %117
  %122 = sub i32 %121, %118
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp sgt i32 %117, 1
  br i1 %124, label %125, label %173

125:                                              ; preds = %115
  %126 = zext i32 %117 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %170, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> poison, i32 %123, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i32> poison, i32 %117, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %117, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %118, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i32> poison, i32 %118, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %142, %129
  %143 = phi i64 [ 0, %129 ], [ %163, %142 ]
  %144 = phi <4 x i32> [ %133, %129 ], [ %161, %142 ]
  %145 = phi <4 x i32> [ %133, %129 ], [ %162, %142 ]
  %146 = or i64 %143, 1
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul <4 x i32> %149, %135
  %154 = mul <4 x i32> %152, %137
  %155 = sub <4 x i32> %153, %139
  %156 = sub <4 x i32> %154, %141
  %157 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %155, i1 true)
  %158 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %156, i1 true)
  %159 = icmp ugt <4 x i32> %157, %144
  %160 = icmp ugt <4 x i32> %158, %145
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %144
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %145
  %163 = add nuw i64 %143, 8
  %164 = icmp eq i64 %163, %130
  br i1 %164, label %165, label %142, !llvm.loop !17

165:                                              ; preds = %142
  %166 = icmp ugt <4 x i32> %161, %162
  %167 = select <4 x i1> %166, <4 x i32> %161, <4 x i32> %162
  %168 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %127, %130
  br i1 %169, label %173, label %170

170:                                              ; preds = %125, %165
  %171 = phi i64 [ 1, %125 ], [ %131, %165 ]
  %172 = phi i32 [ %123, %125 ], [ %168, %165 ]
  br label %177

173:                                              ; preds = %177, %165, %115
  %174 = phi i32 [ %123, %115 ], [ %168, %165 ], [ %186, %177 ]
  br i1 %116, label %175, label %313

175:                                              ; preds = %173
  %176 = zext i32 %117 to i64
  br label %197

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %187, %177 ], [ %171, %170 ]
  %179 = phi i32 [ %186, %177 ], [ %172, %170 ]
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul i32 %181, %117
  %183 = sub i32 %182, %118
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = icmp ugt i32 %184, %179
  %186 = select i1 %185, i32 %184, i32 %179
  %187 = add nuw nsw i64 %178, 1
  %188 = icmp eq i64 %187, %126
  br i1 %188, label %173, label %177, !llvm.loop !18

189:                                              ; preds = %209
  %190 = add i32 %210, -1
  %191 = icmp sgt i32 %210, 1
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = zext i32 %210 to i64
  %194 = zext i32 %190 to i64
  %195 = zext i32 %210 to i64
  %196 = add nsw i64 %195, -2
  br label %222

197:                                              ; preds = %213, %175
  %198 = phi i32 [ %120, %175 ], [ %215, %213 ]
  %199 = phi i64 [ 0, %175 ], [ %211, %213 ]
  %200 = phi i32 [ 0, %175 ], [ %210, %213 ]
  %201 = mul i32 %198, %117
  %202 = sub i32 %201, %118
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = icmp eq i32 %203, %174
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = sext i32 %200 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %206
  store i32 %198, i32* %207, align 4, !tbaa !5
  %208 = add nsw i32 %200, 1
  br label %209

209:                                              ; preds = %197, %205
  %210 = phi i32 [ %208, %205 ], [ %200, %197 ]
  %211 = add nuw nsw i64 %199, 1
  %212 = icmp eq i64 %211, %176
  br i1 %212, label %189, label %213, !llvm.loop !19

213:                                              ; preds = %209
  %214 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br label %197

216:                                              ; preds = %294, %189
  %217 = icmp sgt i32 %210, 0
  br i1 %217, label %218, label %313

218:                                              ; preds = %216
  %219 = zext i32 %190 to i64
  %220 = zext i32 %210 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %219
  br label %303

222:                                              ; preds = %192, %294
  %223 = phi i64 [ 0, %192 ], [ %226, %294 ]
  %224 = phi i64 [ 1, %192 ], [ %301, %294 ]
  %225 = sub i64 %196, %223
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp ult i64 %226, %193
  %228 = trunc i64 %223 to i32
  br i1 %227, label %229, label %294

229:                                              ; preds = %222
  %230 = xor i64 %223, -1
  %231 = add nsw i64 %230, %195
  %232 = and i64 %231, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %246, %234 ], [ %224, %229 ]
  %236 = phi i32 [ %245, %234 ], [ %228, %229 ]
  %237 = phi i64 [ %247, %234 ], [ %232, %229 ]
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp ult i32 %239, %242
  %244 = trunc i64 %235 to i32
  %245 = select i1 %243, i32 %244, i32 %236
  %246 = add nuw nsw i64 %235, 1
  %247 = add i64 %237, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !20

249:                                              ; preds = %234, %229
  %250 = phi i32 [ undef, %229 ], [ %245, %234 ]
  %251 = phi i64 [ %224, %229 ], [ %246, %234 ]
  %252 = phi i32 [ %228, %229 ], [ %245, %234 ]
  %253 = icmp ult i64 %225, 3
  br i1 %253, label %294, label %254

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %292, %254 ], [ %251, %249 ]
  %256 = phi i32 [ %291, %254 ], [ %252, %249 ]
  %257 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp ult i32 %258, %261
  %263 = trunc i64 %255 to i32
  %264 = select i1 %262, i32 %263, i32 %256
  %265 = add nuw nsw i64 %255, 1
  %266 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp ult i32 %267, %270
  %272 = trunc i64 %265 to i32
  %273 = select i1 %271, i32 %272, i32 %264
  %274 = add nuw nsw i64 %255, 2
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp ult i32 %276, %279
  %281 = trunc i64 %274 to i32
  %282 = select i1 %280, i32 %281, i32 %273
  %283 = add nuw nsw i64 %255, 3
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp ult i32 %285, %288
  %290 = trunc i64 %283 to i32
  %291 = select i1 %289, i32 %290, i32 %282
  %292 = add nuw nsw i64 %255, 4
  %293 = icmp eq i64 %292, %195
  br i1 %293, label %294, label %254, !llvm.loop !21

294:                                              ; preds = %249, %254, %222
  %295 = phi i32 [ %228, %222 ], [ %250, %249 ], [ %291, %254 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %223
  %300 = load i32, i32* %299, align 4, !tbaa !5
  store i32 %300, i32* %297, align 4, !tbaa !5
  store i32 %298, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %224, 1
  %302 = icmp eq i64 %226, %194
  br i1 %302, label %216, label %222, !llvm.loop !22

303:                                              ; preds = %218, %303
  %304 = phi i64 [ 0, %218 ], [ %311, %303 ]
  %305 = icmp eq i64 %304, %219
  %306 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %304
  %307 = select i1 %305, i32* %221, i32* %306
  %308 = select i1 %305, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %309 = load i32, i32* %307, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %308, i32 %309)
  %311 = add nuw nsw i64 %304, 1
  %312 = icmp eq i64 %311, %220
  br i1 %312, label %313, label %303, !llvm.loop !23

313:                                              ; preds = %303, %173, %216
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
