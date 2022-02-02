; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  %6 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %7, i8 0, i64 4040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = add nuw nsw i32 %10, 1
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  %16 = add nuw i64 %9, 1
  br i1 %15, label %8, label %17

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i8* nonnull %4)
  %21 = load i8, i8* %4, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 44
  %23 = add nuw i64 %18, 1
  br i1 %22, label %17, label %24

24:                                               ; preds = %17
  %25 = add nuw i32 %10, 2
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %95, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !8
  %51 = icmp slt <4 x i32> %47, %41
  %52 = icmp slt <4 x i32> %50, %42
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !10

69:                                               ; preds = %39, %29
  %70 = phi <4 x i32> [ undef, %29 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %29 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %29 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %29 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %29 ], [ %65, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = icmp slt <4 x i32> %83, %74
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %74
  %86 = icmp slt <4 x i32> %80, %73
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %73
  br label %88

88:                                               ; preds = %69, %76
  %89 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %90 = phi <4 x i32> [ %71, %69 ], [ %85, %76 ]
  %91 = icmp slt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %27, %30
  br i1 %94, label %98, label %95

95:                                               ; preds = %24, %88
  %96 = phi i64 [ 1, %24 ], [ %31, %88 ]
  %97 = phi i32 [ 2000, %24 ], [ %93, %88 ]
  br label %172

98:                                               ; preds = %172, %88
  %99 = phi i32 [ %93, %88 ], [ %178, %172 ]
  %100 = add nsw i64 %26, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %169, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %137, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = icmp sgt <4 x i32> %120, %114
  %125 = icmp sgt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = icmp sgt <4 x i32> %131, %126
  %136 = icmp sgt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %102
  %145 = phi <4 x i32> [ undef, %102 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %102 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %102 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ zeroinitializer, %102 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ zeroinitializer, %102 ], [ %138, %142 ]
  %150 = icmp eq i64 %108, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %100, %103
  br i1 %168, label %181, label %169

169:                                              ; preds = %98, %162
  %170 = phi i64 [ 1, %98 ], [ %104, %162 ]
  %171 = phi i32 [ 0, %98 ], [ %167, %162 ]
  br label %191

172:                                              ; preds = %95, %172
  %173 = phi i64 [ %179, %172 ], [ %96, %95 ]
  %174 = phi i32 [ %178, %172 ], [ %97, %95 ]
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp slt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %26
  br i1 %180, label %98, label %172, !llvm.loop !14

181:                                              ; preds = %191, %162
  %182 = phi i32 [ %167, %162 ], [ %197, %191 ]
  %183 = icmp sgt i32 %182, %99
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = sext i32 %99 to i64
  %186 = sext i32 %182 to i64
  %187 = and i64 %27, 1
  %188 = icmp eq i32 %10, 0
  %189 = and i64 %27, -2
  %190 = icmp eq i64 %187, 0
  br label %200

191:                                              ; preds = %169, %191
  %192 = phi i64 [ %198, %191 ], [ %170, %169 ]
  %193 = phi i32 [ %197, %191 ], [ %171, %169 ]
  %194 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %26
  br i1 %199, label %181, label %191, !llvm.loop !16

200:                                              ; preds = %184, %317
  %201 = phi i64 [ %185, %184 ], [ %318, %317 ]
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %201
  br i1 %188, label %302, label %281

203:                                              ; preds = %317, %181
  %204 = icmp sgt i32 %182, %99
  br i1 %204, label %205, label %329

205:                                              ; preds = %203
  %206 = add i32 %182, 1
  %207 = sub i32 %206, %99
  %208 = zext i32 %207 to i64
  %209 = add nsw i64 %208, -1
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %278, label %211

211:                                              ; preds = %205
  %212 = and i64 %209, -8
  %213 = or i64 %212, 1
  %214 = add nsw i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %253, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %248, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %246, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %247, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %249, %221 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !8
  %233 = icmp sgt <4 x i32> %229, %223
  %234 = icmp sgt <4 x i32> %232, %224
  %235 = select <4 x i1> %233, <4 x i32> %229, <4 x i32> %223
  %236 = select <4 x i1> %234, <4 x i32> %232, <4 x i32> %224
  %237 = or i64 %222, 9
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !8
  %244 = icmp sgt <4 x i32> %240, %235
  %245 = icmp sgt <4 x i32> %243, %236
  %246 = select <4 x i1> %244, <4 x i32> %240, <4 x i32> %235
  %247 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %236
  %248 = add nuw i64 %222, 16
  %249 = add i64 %225, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %221, !llvm.loop !17

251:                                              ; preds = %221
  %252 = or i64 %248, 1
  br label %253

253:                                              ; preds = %251, %211
  %254 = phi <4 x i32> [ undef, %211 ], [ %246, %251 ]
  %255 = phi <4 x i32> [ undef, %211 ], [ %247, %251 ]
  %256 = phi i64 [ 1, %211 ], [ %252, %251 ]
  %257 = phi <4 x i32> [ zeroinitializer, %211 ], [ %246, %251 ]
  %258 = phi <4 x i32> [ zeroinitializer, %211 ], [ %247, %251 ]
  %259 = icmp eq i64 %217, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %256
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !8
  %267 = icmp sgt <4 x i32> %266, %258
  %268 = select <4 x i1> %267, <4 x i32> %266, <4 x i32> %258
  %269 = icmp sgt <4 x i32> %263, %257
  %270 = select <4 x i1> %269, <4 x i32> %263, <4 x i32> %257
  br label %271

271:                                              ; preds = %253, %260
  %272 = phi <4 x i32> [ %254, %253 ], [ %270, %260 ]
  %273 = phi <4 x i32> [ %255, %253 ], [ %268, %260 ]
  %274 = icmp sgt <4 x i32> %272, %273
  %275 = select <4 x i1> %274, <4 x i32> %272, <4 x i32> %273
  %276 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %275)
  %277 = icmp eq i64 %209, %212
  br i1 %277, label %329, label %278

278:                                              ; preds = %205, %271
  %279 = phi i64 [ 1, %205 ], [ %213, %271 ]
  %280 = phi i32 [ 0, %205 ], [ %276, %271 ]
  br label %320

281:                                              ; preds = %200, %340
  %282 = phi i64 [ %341, %340 ], [ 1, %200 ]
  %283 = phi i64 [ %342, %340 ], [ %189, %200 ]
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %201, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %282
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %201, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i32, i32* %202, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %202, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %281, %288, %293
  %297 = add nuw nsw i64 %282, 1
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %201, %300
  br i1 %301, label %340, label %332

302:                                              ; preds = %340, %200
  %303 = phi i64 [ 1, %200 ], [ %341, %340 ]
  br i1 %190, label %317, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %201, %307
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %303
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %201, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load i32, i32* %202, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %202, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %314, %309, %304, %302
  %318 = add nsw i64 %201, 1
  %319 = icmp eq i64 %318, %186
  br i1 %319, label %203, label %200, !llvm.loop !18

320:                                              ; preds = %278, %320
  %321 = phi i64 [ %327, %320 ], [ %279, %278 ]
  %322 = phi i32 [ %326, %320 ], [ %280, %278 ]
  %323 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, %322
  %326 = select i1 %325, i32 %324, i32 %322
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %208
  br i1 %328, label %329, label %320, !llvm.loop !19

329:                                              ; preds = %320, %271, %203
  %330 = phi i32 [ 0, %203 ], [ %276, %271 ], [ %326, %320 ]
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %330)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  ret i32 0

332:                                              ; preds = %296
  %333 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %297
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %201, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, i32* %202, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %202, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %337, %332, %296
  %341 = add nuw nsw i64 %282, 2
  %342 = add i64 %283, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %302, label %281, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
