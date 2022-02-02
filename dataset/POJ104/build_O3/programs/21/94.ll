; ModuleID = 'source-C-CXX/21/94.c'
source_filename = "source-C-CXX/21/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %325, %13
  %16 = phi i64 [ 0, %13 ], [ %328, %325 ]
  %17 = phi i32 [ 0, %13 ], [ %327, %325 ]
  %18 = phi i64 [ %14, %13 ], [ %329, %325 ]
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = sext i8 %20 to i32
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* %25, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %22, %15
  %31 = zext i1 %21 to i32
  %32 = add nuw nsw i32 %17, %31
  %33 = or i64 %16, 1
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %325, label %317

37:                                               ; preds = %325, %9
  %38 = phi i32 [ undef, %9 ], [ %327, %325 ]
  %39 = phi i64 [ 0, %9 ], [ %328, %325 ]
  %40 = phi i32 [ 0, %9 ], [ %327, %325 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = sext i8 %44 to i32
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %47, -48
  %53 = add i32 %52, %51
  store i32 %53, i32* %49, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %42, %46
  %55 = zext i1 %45 to i32
  %56 = add nuw nsw i32 %40, %55
  br label %57

57:                                               ; preds = %37, %54
  %58 = phi i32 [ %38, %37 ], [ %56, %54 ]
  %59 = add nuw i32 %58, 1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = zext i32 %59 to i64
  br label %67

65:                                               ; preds = %0, %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %316

67:                                               ; preds = %61, %72
  %68 = phi i64 [ 1, %61 ], [ %73, %72 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %78, label %67, !llvm.loop !10

75:                                               ; preds = %67
  %76 = trunc i64 %68 to i32
  %77 = icmp eq i32 %59, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %316

80:                                               ; preds = %75
  %81 = zext i32 %59 to i64
  %82 = add nsw i64 %64, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %63, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = icmp slt <4 x i32> %98, %104
  %109 = icmp slt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = icmp slt <4 x i32> %110, %115
  %120 = icmp slt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !12

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = icmp slt <4 x i32> %133, %141
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %132, %138
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %156, label %153

153:                                              ; preds = %80, %146
  %154 = phi i64 [ 1, %80 ], [ %86, %146 ]
  %155 = phi i32 [ %63, %80 ], [ %151, %146 ]
  br label %232

156:                                              ; preds = %232, %146
  %157 = phi i32 [ %151, %146 ], [ %238, %232 ]
  %158 = add nsw i64 %64, -1
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %229, label %160

160:                                              ; preds = %156
  %161 = and i64 %158, -8
  %162 = or i64 %161, 1
  %163 = insertelement <4 x i32> poison, i32 %63, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = add nsw i64 %161, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %204, label %170

170:                                              ; preds = %160
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %199, %172 ]
  %174 = phi <4 x i32> [ %164, %170 ], [ %197, %172 ]
  %175 = phi <4 x i32> [ %164, %170 ], [ %198, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %200, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = icmp sgt <4 x i32> %174, %180
  %185 = icmp sgt <4 x i32> %175, %183
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %174
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %175
  %188 = or i64 %173, 9
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !8
  %195 = icmp sgt <4 x i32> %186, %191
  %196 = icmp sgt <4 x i32> %187, %194
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw i64 %173, 16
  %200 = add i64 %176, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %172, !llvm.loop !14

202:                                              ; preds = %172
  %203 = or i64 %199, 1
  br label %204

204:                                              ; preds = %202, %160
  %205 = phi <4 x i32> [ undef, %160 ], [ %197, %202 ]
  %206 = phi <4 x i32> [ undef, %160 ], [ %198, %202 ]
  %207 = phi i64 [ 1, %160 ], [ %203, %202 ]
  %208 = phi <4 x i32> [ %164, %160 ], [ %197, %202 ]
  %209 = phi <4 x i32> [ %164, %160 ], [ %198, %202 ]
  %210 = icmp eq i64 %168, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %207
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !8
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !8
  %218 = icmp sgt <4 x i32> %209, %217
  %219 = select <4 x i1> %218, <4 x i32> %217, <4 x i32> %209
  %220 = icmp sgt <4 x i32> %208, %214
  %221 = select <4 x i1> %220, <4 x i32> %214, <4 x i32> %208
  br label %222

222:                                              ; preds = %204, %211
  %223 = phi <4 x i32> [ %205, %204 ], [ %221, %211 ]
  %224 = phi <4 x i32> [ %206, %204 ], [ %219, %211 ]
  %225 = icmp slt <4 x i32> %223, %224
  %226 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %224
  %227 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %158, %161
  br i1 %228, label %241, label %229

229:                                              ; preds = %156, %222
  %230 = phi i64 [ 1, %156 ], [ %162, %222 ]
  %231 = phi i32 [ %63, %156 ], [ %227, %222 ]
  br label %252

232:                                              ; preds = %153, %232
  %233 = phi i64 [ %239, %232 ], [ %154, %153 ]
  %234 = phi i32 [ %238, %232 ], [ %155, %153 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %81
  br i1 %240, label %156, label %232, !llvm.loop !15

241:                                              ; preds = %252, %222
  %242 = phi i32 [ %227, %222 ], [ %258, %252 ]
  %243 = icmp slt i32 %63, %157
  %244 = icmp slt i32 %242, %63
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i32 %63, i32 %242
  %247 = add nsw i64 %64, -2
  %248 = and i64 %82, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %295, label %250

250:                                              ; preds = %241
  %251 = and i64 %82, -4
  br label %261

252:                                              ; preds = %229, %252
  %253 = phi i64 [ %259, %252 ], [ %230, %229 ]
  %254 = phi i32 [ %258, %252 ], [ %231, %229 ]
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp sgt i32 %254, %256
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %81
  br i1 %260, label %241, label %252, !llvm.loop !17

261:                                              ; preds = %261, %250
  %262 = phi i64 [ 1, %250 ], [ %292, %261 ]
  %263 = phi i32 [ %246, %250 ], [ %291, %261 ]
  %264 = phi i64 [ %251, %250 ], [ %293, %261 ]
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp slt i32 %266, %157
  %268 = icmp slt i32 %263, %266
  %269 = select i1 %267, i1 %268, i1 false
  %270 = select i1 %269, i32 %266, i32 %263
  %271 = add nuw nsw i64 %262, 1
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp slt i32 %273, %157
  %275 = icmp slt i32 %270, %273
  %276 = select i1 %274, i1 %275, i1 false
  %277 = select i1 %276, i32 %273, i32 %270
  %278 = add nuw nsw i64 %262, 2
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp slt i32 %280, %157
  %282 = icmp slt i32 %277, %280
  %283 = select i1 %281, i1 %282, i1 false
  %284 = select i1 %283, i32 %280, i32 %277
  %285 = add nuw nsw i64 %262, 3
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp slt i32 %287, %157
  %289 = icmp slt i32 %284, %287
  %290 = select i1 %288, i1 %289, i1 false
  %291 = select i1 %290, i32 %287, i32 %284
  %292 = add nuw nsw i64 %262, 4
  %293 = add i64 %264, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %261, !llvm.loop !18

295:                                              ; preds = %261, %241
  %296 = phi i32 [ undef, %241 ], [ %291, %261 ]
  %297 = phi i64 [ 1, %241 ], [ %292, %261 ]
  %298 = phi i32 [ %246, %241 ], [ %291, %261 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %313, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %310, %300 ], [ %297, %295 ]
  %302 = phi i32 [ %309, %300 ], [ %298, %295 ]
  %303 = phi i64 [ %311, %300 ], [ %248, %295 ]
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp slt i32 %305, %157
  %307 = icmp slt i32 %302, %305
  %308 = select i1 %306, i1 %307, i1 false
  %309 = select i1 %308, i32 %305, i32 %302
  %310 = add nuw nsw i64 %301, 1
  %311 = add i64 %303, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %300, !llvm.loop !19

313:                                              ; preds = %300, %295
  %314 = phi i32 [ %296, %295 ], [ %309, %300 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  br label %316

316:                                              ; preds = %78, %313, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret void

317:                                              ; preds = %30
  %318 = sext i8 %35 to i32
  %319 = zext i32 %32 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = mul nsw i32 %321, 10
  %323 = add nsw i32 %318, -48
  %324 = add i32 %323, %322
  store i32 %324, i32* %320, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %317, %30
  %326 = zext i1 %36 to i32
  %327 = add nuw nsw i32 %32, %326
  %328 = add nuw nsw i64 %16, 2
  %329 = add i64 %18, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %37, label %15, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
