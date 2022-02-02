; ModuleID = 'source-C-CXX/51/1757.c'
source_filename = "source-C-CXX/51/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = ptrtoint [200 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %130

11:                                               ; preds = %130, %0
  %12 = phi i32 [ %9, %0 ], [ %135, %130 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %138, label %15

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = add nuw i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %112, label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %18, -2
  %23 = add i32 %12, 1
  %24 = sub i32 %23, %13
  %25 = trunc i64 %22 to i32
  %26 = add i32 %24, %25
  %27 = icmp slt i32 %26, %24
  %28 = icmp ugt i64 %22, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %112, label %30

30:                                               ; preds = %21
  %31 = add nsw i64 %16, 1
  %32 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %31
  %33 = add nsw i64 %16, %18
  %34 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %33
  %35 = add i32 %12, 1
  %36 = sub i32 %35, %13
  %37 = sext i32 %36 to i64
  %38 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  %39 = add nsw i64 %37, %18
  %40 = add nsw i64 %39, -1
  %41 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %40
  %42 = icmp ult i32* %32, %41
  %43 = icmp ult i32* %38, %34
  %44 = and i1 %42, %43
  br i1 %44, label %112, label %45

45:                                               ; preds = %30
  %46 = and i64 %19, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %88, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %89, %55 ]
  %58 = or i64 %56, 1
  %59 = add nsw i64 %58, %16
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, %13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = or i64 %56, 9
  %74 = add nsw i64 %73, %16
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, %13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !9
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %74
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = add nuw i64 %56, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %55, !llvm.loop !14

91:                                               ; preds = %55, %45
  %92 = phi i64 [ 0, %45 ], [ %88, %55 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, 1
  %96 = add nsw i64 %95, %16
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %96
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %110

110:                                              ; preds = %91, %94
  %111 = icmp eq i64 %19, %46
  br i1 %111, label %138, label %112

112:                                              ; preds = %30, %21, %15, %110
  %113 = phi i64 [ 1, %30 ], [ 1, %21 ], [ 1, %15 ], [ %47, %110 ]
  %114 = xor i64 %113, -1
  %115 = and i64 %18, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = add nsw i64 %113, %16
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %119, %13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %118
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %113, 1
  br label %126

126:                                              ; preds = %117, %112
  %127 = phi i64 [ %113, %112 ], [ %125, %117 ]
  %128 = sub nsw i64 0, %18
  %129 = icmp eq i64 %114, %128
  br i1 %129, label %138, label %293

130:                                              ; preds = %0, %130
  %131 = phi i64 [ %134, %130 ], [ 1, %0 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %131, %136
  br i1 %137, label %130, label %11, !llvm.loop !17

138:                                              ; preds = %126, %293, %110, %11
  %139 = sub nsw i32 %12, %13
  %140 = add i32 %139, 1
  %141 = add i32 %12, 1
  %142 = icmp slt i32 %139, 1
  br i1 %142, label %312, label %143

143:                                              ; preds = %138
  %144 = zext i32 %140 to i64
  %145 = add nsw i64 %144, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %271, label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %144, -2
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %12, %149
  %151 = icmp sgt i32 %150, %12
  %152 = icmp ugt i64 %148, 4294967295
  %153 = or i1 %151, %152
  %154 = sub i32 %12, %13
  %155 = trunc i64 %148 to i32
  %156 = sub i32 %154, %155
  %157 = icmp sgt i32 %156, %154
  %158 = icmp ugt i64 %148, 4294967295
  %159 = or i1 %157, %158
  %160 = or i1 %153, %159
  %161 = sext i32 %12 to i64
  %162 = shl nsw i64 %161, 2
  %163 = add i64 %162, %2
  %164 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 4)
  %165 = extractvalue { i64, i1 } %164, 0
  %166 = extractvalue { i64, i1 } %164, 1
  %167 = icmp ugt i64 %165, %163
  %168 = or i1 %167, %166
  %169 = or i1 %160, %168
  %170 = sext i32 %154 to i64
  %171 = shl nsw i64 %170, 2
  %172 = add i64 %171, %2
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 4)
  %174 = extractvalue { i64, i1 } %173, 0
  %175 = extractvalue { i64, i1 } %173, 1
  %176 = icmp ugt i64 %174, %172
  %177 = or i1 %176, %175
  %178 = or i1 %169, %177
  br i1 %178, label %271, label %179

179:                                              ; preds = %147
  %180 = sext i32 %12 to i64
  %181 = add nsw i64 %180, 2
  %182 = sub nsw i64 %181, %144
  %183 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %182
  %184 = add nsw i64 %180, 1
  %185 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %184
  %186 = sub i32 %12, %13
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %187, 2
  %189 = sub nsw i64 %188, %144
  %190 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %189
  %191 = add nsw i64 %187, 1
  %192 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %191
  %193 = icmp ult i32* %183, %192
  %194 = icmp ult i32* %190, %185
  %195 = and i1 %193, %194
  br i1 %195, label %271, label %196

196:                                              ; preds = %179
  %197 = and i64 %145, -8
  %198 = or i64 %197, 1
  %199 = xor i64 %197, -1
  %200 = add nsw i64 %197, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %248, label %205

205:                                              ; preds = %196
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %245, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %246, %207 ]
  %210 = trunc i64 %208 to i32
  %211 = sub i32 %139, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !18
  %217 = getelementptr inbounds i32, i32* %213, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !18
  %220 = sub i32 %12, %210
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %225 = getelementptr inbounds i32, i32* %222, i64 -7
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %227 = trunc i64 %208 to i32
  %228 = or i32 %227, 8
  %229 = sub i32 %139, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !18
  %238 = sub i32 %12, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %243 = getelementptr inbounds i32, i32* %240, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %245 = add nuw i64 %208, 16
  %246 = add i64 %209, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %207, !llvm.loop !23

248:                                              ; preds = %207, %196
  %249 = phi i64 [ 0, %196 ], [ %245, %207 ]
  %250 = icmp eq i64 %203, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %248
  %252 = trunc i64 %249 to i32
  %253 = sub i32 %139, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !18
  %259 = getelementptr inbounds i32, i32* %255, i64 -7
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !18
  %262 = sub i32 %12, %252
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 -3
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %266, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %267 = getelementptr inbounds i32, i32* %264, i64 -7
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %269

269:                                              ; preds = %248, %251
  %270 = icmp eq i64 %145, %197
  br i1 %270, label %312, label %271

271:                                              ; preds = %179, %147, %143, %269
  %272 = phi i64 [ 1, %179 ], [ 1, %147 ], [ 1, %143 ], [ %198, %269 ]
  %273 = phi i64 [ -1, %179 ], [ -1, %147 ], [ -1, %143 ], [ %199, %269 ]
  %274 = xor i64 %272, -1
  %275 = and i64 %144, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %271
  %278 = trunc i64 %273 to i32
  %279 = add i32 %140, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add i32 %141, %278
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %284
  store i32 %282, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %272, 1
  %287 = add nsw i64 %273, -1
  br label %288

288:                                              ; preds = %277, %271
  %289 = phi i64 [ %272, %271 ], [ %286, %277 ]
  %290 = phi i64 [ %273, %271 ], [ %287, %277 ]
  %291 = sub nsw i64 0, %144
  %292 = icmp eq i64 %274, %291
  br i1 %292, label %312, label %408

293:                                              ; preds = %126, %293
  %294 = phi i64 [ %310, %293 ], [ %127, %126 ]
  %295 = add nsw i64 %294, %16
  %296 = trunc i64 %295 to i32
  %297 = sub i32 %296, %13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %295
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %294, 1
  %303 = add nsw i64 %302, %16
  %304 = trunc i64 %303 to i32
  %305 = sub i32 %304, %13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %303
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %294, 2
  %311 = icmp eq i64 %310, %18
  br i1 %311, label %138, label %293, !llvm.loop !24

312:                                              ; preds = %288, %408, %269, %138
  br i1 %14, label %453, label %313

313:                                              ; preds = %312
  %314 = sext i32 %12 to i64
  %315 = add nuw i32 %13, 1
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %388, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %321 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %316
  %322 = add nsw i64 %314, 1
  %323 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %322
  %324 = add nsw i64 %314, %316
  %325 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %324
  %326 = icmp ult i32* %320, %325
  %327 = icmp ult i32* %323, %321
  %328 = and i1 %326, %327
  br i1 %328, label %388, label %329

329:                                              ; preds = %319
  %330 = and i64 %317, -8
  %331 = or i64 %330, 1
  %332 = add nsw i64 %330, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %371, label %337

337:                                              ; preds = %329
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %366, %339 ]
  %341 = phi i64 [ %338, %337 ], [ %367, %339 ]
  %342 = or i64 %340, 1
  %343 = add nsw i64 %342, %314
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5, !alias.scope !25
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !25
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %342
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %354 = or i64 %340, 9
  %355 = add nsw i64 %354, %314
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5, !alias.scope !25
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !25
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %366 = add nuw i64 %340, 16
  %367 = add i64 %341, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %339, !llvm.loop !30

369:                                              ; preds = %339
  %370 = or i64 %366, 1
  br label %371

371:                                              ; preds = %369, %329
  %372 = phi i64 [ 1, %329 ], [ %370, %369 ]
  %373 = icmp eq i64 %335, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = add nsw i64 %372, %314
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !25
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !25
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %372
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %386

386:                                              ; preds = %371, %374
  %387 = icmp eq i64 %317, %330
  br i1 %387, label %453, label %388

388:                                              ; preds = %319, %313, %386
  %389 = phi i64 [ 1, %319 ], [ 1, %313 ], [ %331, %386 ]
  %390 = sub nsw i64 %316, %389
  %391 = xor i64 %389, -1
  %392 = add nsw i64 %391, %316
  %393 = and i64 %390, 3
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %405, label %395

395:                                              ; preds = %388, %395
  %396 = phi i64 [ %402, %395 ], [ %389, %388 ]
  %397 = phi i64 [ %403, %395 ], [ %393, %388 ]
  %398 = add nsw i64 %396, %314
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %396
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %396, 1
  %403 = add i64 %397, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %395, !llvm.loop !31

405:                                              ; preds = %395, %388
  %406 = phi i64 [ %389, %388 ], [ %402, %395 ]
  %407 = icmp ult i64 %392, 3
  br i1 %407, label %453, label %430

408:                                              ; preds = %288, %408
  %409 = phi i64 [ %427, %408 ], [ %289, %288 ]
  %410 = phi i64 [ %428, %408 ], [ %290, %288 ]
  %411 = trunc i64 %410 to i32
  %412 = add i32 %140, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add i32 %141, %411
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %417
  store i32 %415, i32* %418, align 4, !tbaa !5
  %419 = trunc i64 %410 to i32
  %420 = add i32 %139, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add i32 %12, %419
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %425
  store i32 %423, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %409, 2
  %428 = add nsw i64 %410, -2
  %429 = icmp eq i64 %427, %144
  br i1 %429, label %312, label %408, !llvm.loop !33

430:                                              ; preds = %405, %430
  %431 = phi i64 [ %451, %430 ], [ %406, %405 ]
  %432 = add nsw i64 %431, %314
  %433 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %431
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %431, 1
  %437 = add nsw i64 %436, %314
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %436
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %431, 2
  %442 = add nsw i64 %441, %314
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %441
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %431, 3
  %447 = add nsw i64 %446, %314
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %446
  store i32 %449, i32* %450, align 4, !tbaa !5
  %451 = add nuw nsw i64 %431, 4
  %452 = icmp eq i64 %451, %316
  br i1 %452, label %453, label %430, !llvm.loop !34

453:                                              ; preds = %405, %430, %386, %312
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %455)
  %457 = load i32, i32* %4, align 4, !tbaa !5
  %458 = icmp slt i32 %457, 2
  br i1 %458, label %468, label %459

459:                                              ; preds = %453, %459
  %460 = phi i64 [ %464, %459 ], [ 2, %453 ]
  %461 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %462)
  %464 = add nuw nsw i64 %460, 1
  %465 = load i32, i32* %4, align 4, !tbaa !5
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %460, %466
  br i1 %467, label %459, label %468, !llvm.loop !35

468:                                              ; preds = %459, %453
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15}
