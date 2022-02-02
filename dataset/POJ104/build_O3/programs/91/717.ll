; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = ptrtoint [1000 x i32]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %0, %444
  %19 = phi i32 [ 0, %0 ], [ %447, %444 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %449, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %27, label %35

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %44, label %35

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %23 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !9

35:                                               ; preds = %23, %25
  %36 = phi i32 [ %32, %25 ], [ %21, %23 ]
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %11, align 16, !tbaa !5
  br label %444

41:                                               ; preds = %44
  %42 = add i32 %49, -1
  %43 = icmp sgt i32 %49, 1
  br i1 %43, label %61, label %52

44:                                               ; preds = %25, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %25 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %41, !llvm.loop !11

52:                                               ; preds = %89, %41
  %53 = phi i1 [ false, %41 ], [ %43, %89 ]
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %137

55:                                               ; preds = %52
  %56 = zext i32 %49 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %49, 1
  br i1 %58, label %121, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  br label %93

61:                                               ; preds = %41, %89
  %62 = phi i32 [ %91, %89 ], [ %42, %41 ]
  %63 = phi i32 [ %90, %89 ], [ 0, %41 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %49, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = load i32, i32* %12, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %67, %87
  %71 = phi i32 [ %69, %67 ], [ %80, %87 ]
  %72 = phi i64 [ 0, %67 ], [ %73, %87 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %71, %77 ], [ %75, %70 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 %84, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %86
  %88 = icmp eq i64 %73, %68
  br i1 %88, label %89, label %70, !llvm.loop !12

89:                                               ; preds = %87, %61
  %90 = add nuw nsw i32 %63, 1
  %91 = add i32 %62, -1
  %92 = icmp eq i32 %90, %42
  br i1 %92, label %52, label %61, !llvm.loop !13

93:                                               ; preds = %93, %59
  %94 = phi i64 [ 0, %59 ], [ %118, %93 ]
  %95 = phi i32 [ 0, %59 ], [ %117, %93 ]
  %96 = phi i64 [ %60, %59 ], [ %119, %93 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  %102 = add nsw i32 %95, 200
  %103 = select i1 %101, i32 %102, i32 %95
  %104 = icmp slt i32 %98, %100
  %105 = add nsw i32 %103, -200
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = or i64 %94, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  %113 = add nsw i32 %106, 200
  %114 = select i1 %112, i32 %113, i32 %106
  %115 = icmp slt i32 %109, %111
  %116 = add nsw i32 %114, -200
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = add nuw nsw i64 %94, 2
  %119 = add i64 %96, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %93, !llvm.loop !14

121:                                              ; preds = %93, %55
  %122 = phi i32 [ undef, %55 ], [ %117, %93 ]
  %123 = phi i64 [ 0, %55 ], [ %118, %93 ]
  %124 = phi i32 [ 0, %55 ], [ %117, %93 ]
  %125 = icmp eq i64 %57, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  %132 = add nsw i32 %124, 200
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = icmp slt i32 %128, %130
  %135 = add nsw i32 %133, -200
  %136 = select i1 %134, i32 %135, i32 %133
  br label %137

137:                                              ; preds = %126, %121, %52
  %138 = phi i1 [ false, %52 ], [ %54, %121 ], [ %54, %126 ]
  %139 = phi i32 [ 0, %52 ], [ %122, %121 ], [ %136, %126 ]
  %140 = sext i32 %42 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %143 = add nsw i32 %49, -2
  br i1 %53, label %144, label %356

144:                                              ; preds = %137
  %145 = zext i32 %42 to i64
  %146 = zext i32 %49 to i64
  %147 = add nsw i64 %145, -1
  %148 = add i32 %49, -2
  %149 = shl nsw i64 %140, 2
  %150 = add i64 %149, %3
  %151 = sext i32 %148 to i64
  %152 = shl nsw i64 %151, 2
  %153 = add i64 %152, %3
  %154 = sub nsw i64 %140, %145
  %155 = getelementptr i32, i32* %13, i64 %154
  %156 = getelementptr i32, i32* %14, i64 %140
  %157 = add i32 %49, -2
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %158, %145
  %160 = getelementptr i32, i32* %15, i64 %159
  %161 = getelementptr i32, i32* %16, i64 %158
  %162 = and i64 %145, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = add nsw i64 %146, -1
  %167 = icmp ult i32 %42, 8
  %168 = trunc i64 %147 to i32
  %169 = sub i32 %148, %168
  %170 = icmp sgt i32 %169, %148
  %171 = icmp ugt i64 %147, 4294967295
  %172 = or i1 %170, %171
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %147, i64 4)
  %174 = extractvalue { i64, i1 } %173, 0
  %175 = extractvalue { i64, i1 } %173, 1
  %176 = icmp ugt i64 %174, %150
  %177 = or i1 %176, %175
  %178 = or i1 %172, %177
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %147, i64 4)
  %180 = extractvalue { i64, i1 } %179, 0
  %181 = extractvalue { i64, i1 } %179, 1
  %182 = icmp ugt i64 %180, %153
  %183 = or i1 %182, %181
  %184 = or i1 %178, %183
  %185 = icmp ult i32* %155, %161
  %186 = icmp ult i32* %160, %156
  %187 = and i1 %185, %186
  %188 = and i64 %145, 4294967288
  %189 = and i64 %165, 1
  %190 = icmp eq i64 %163, 0
  %191 = and i64 %165, 4611686018427387902
  %192 = icmp eq i64 %189, 0
  %193 = icmp eq i64 %188, %145
  %194 = and i64 %145, 1
  %195 = icmp eq i64 %194, 0
  %196 = sub nsw i64 0, %145
  %197 = load i32, i32* %17, align 16
  %198 = and i64 %166, 1
  %199 = icmp eq i32 %49, 2
  %200 = and i64 %166, -2
  %201 = icmp eq i64 %198, 0
  br label %202

202:                                              ; preds = %351, %144
  %203 = phi i64 [ 0, %144 ], [ %354, %351 ]
  %204 = load i32, i32* %142, align 4, !tbaa !5
  %205 = select i1 %167, i1 true, i1 %184
  %206 = select i1 %205, i1 true, i1 %187
  br i1 %206, label %267, label %207

207:                                              ; preds = %202
  br i1 %190, label %247, label %208

208:                                              ; preds = %207, %208
  %209 = phi i64 [ %244, %208 ], [ 0, %207 ]
  %210 = phi i64 [ %245, %208 ], [ %191, %207 ]
  %211 = trunc i64 %209 to i32
  %212 = sub i32 %143, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -3
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !15
  %218 = getelementptr inbounds i32, i32* %214, i64 -7
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !15
  %221 = sub nsw i64 %140, %209
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %225 = getelementptr inbounds i32, i32* %222, i64 -7
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %227 = or i64 %209, 8
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %143, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !15
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !15
  %238 = sub nsw i64 %140, %227
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %242 = getelementptr inbounds i32, i32* %239, i64 -7
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %244 = add nuw i64 %209, 16
  %245 = add i64 %210, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %208, !llvm.loop !20

247:                                              ; preds = %208, %207
  %248 = phi i64 [ 0, %207 ], [ %244, %208 ]
  br i1 %192, label %266, label %249

249:                                              ; preds = %247
  %250 = trunc i64 %248 to i32
  %251 = sub i32 %143, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !15
  %257 = getelementptr inbounds i32, i32* %253, i64 -7
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !15
  %260 = sub nsw i64 %140, %248
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -3
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %264 = getelementptr inbounds i32, i32* %261, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %266

266:                                              ; preds = %247, %249
  br i1 %193, label %301, label %267

267:                                              ; preds = %202, %266
  %268 = phi i64 [ 0, %202 ], [ %188, %266 ]
  %269 = xor i64 %268, -1
  br i1 %195, label %279, label %270

270:                                              ; preds = %267
  %271 = trunc i64 %268 to i32
  %272 = sub i32 %143, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i64 %140, %268
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !5
  %278 = or i64 %268, 1
  br label %279

279:                                              ; preds = %270, %267
  %280 = phi i64 [ %278, %270 ], [ %268, %267 ]
  %281 = icmp eq i64 %269, %196
  br i1 %281, label %301, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %299, %282 ], [ %280, %279 ]
  %284 = trunc i64 %283 to i32
  %285 = sub i32 %143, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i64 %140, %283
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %289
  store i32 %288, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %283, 1
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %143, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i64 %140, %291
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = add nuw nsw i64 %283, 2
  %300 = icmp eq i64 %299, %145
  br i1 %300, label %301, label %282, !llvm.loop !22

301:                                              ; preds = %279, %282, %266
  store i32 %204, i32* %10, align 16, !tbaa !5
  br i1 %138, label %302, label %351

302:                                              ; preds = %301
  %303 = icmp sgt i32 %204, %197
  %304 = select i1 %303, i32 200, i32 0
  %305 = icmp slt i32 %204, %197
  %306 = add nsw i32 %304, -200
  %307 = select i1 %305, i32 %306, i32 %304
  switch i32 %49, label %308 [
    i32 1, label %351
    i32 2, label %336
  ]

308:                                              ; preds = %302, %308
  %309 = phi i64 [ %333, %308 ], [ 1, %302 ]
  %310 = phi i32 [ %332, %308 ], [ %307, %302 ]
  %311 = phi i64 [ %334, %308 ], [ %200, %302 ]
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %313, %315
  %317 = add nsw i32 %310, 200
  %318 = select i1 %316, i32 %317, i32 %310
  %319 = icmp slt i32 %313, %315
  %320 = add nsw i32 %318, -200
  %321 = select i1 %319, i32 %320, i32 %318
  %322 = add nuw nsw i64 %309, 1
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %324, %326
  %328 = add nsw i32 %321, 200
  %329 = select i1 %327, i32 %328, i32 %321
  %330 = icmp slt i32 %324, %326
  %331 = add nsw i32 %329, -200
  %332 = select i1 %330, i32 %331, i32 %329
  %333 = add nuw nsw i64 %309, 2
  %334 = add i64 %311, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %308, !llvm.loop !23

336:                                              ; preds = %308, %302
  %337 = phi i32 [ undef, %302 ], [ %332, %308 ]
  %338 = phi i64 [ 1, %302 ], [ %333, %308 ]
  %339 = phi i32 [ %307, %302 ], [ %332, %308 ]
  br i1 %201, label %351, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %342, %344
  %346 = add nsw i32 %339, 200
  %347 = select i1 %345, i32 %346, i32 %339
  %348 = icmp slt i32 %342, %344
  %349 = add nsw i32 %347, -200
  %350 = select i1 %348, i32 %349, i32 %347
  br label %351

351:                                              ; preds = %340, %336, %302, %301
  %352 = phi i32 [ 0, %301 ], [ %307, %302 ], [ %337, %336 ], [ %350, %340 ]
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %203
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nuw nsw i64 %203, 1
  %355 = icmp eq i64 %354, %145
  br i1 %355, label %356, label %202, !llvm.loop !24

356:                                              ; preds = %351, %137
  %357 = load i32, i32* %11, align 16, !tbaa !5
  br i1 %138, label %358, label %444

358:                                              ; preds = %356
  %359 = zext i32 %49 to i64
  %360 = icmp eq i32 %49, 1
  br i1 %360, label %444, label %361, !llvm.loop !25

361:                                              ; preds = %358
  %362 = add nsw i64 %359, -1
  %363 = icmp ult i64 %362, 8
  br i1 %363, label %432, label %364

364:                                              ; preds = %361
  %365 = and i64 %362, -8
  %366 = or i64 %365, 1
  %367 = insertelement <4 x i32> poison, i32 %357, i32 0
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> zeroinitializer
  %369 = add nsw i64 %365, -8
  %370 = lshr exact i64 %369, 3
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %369, 0
  br i1 %373, label %406, label %374

374:                                              ; preds = %364
  %375 = and i64 %371, 4611686018427387902
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %403, %376 ]
  %378 = phi <4 x i32> [ %368, %374 ], [ %401, %376 ]
  %379 = phi <4 x i32> [ %368, %374 ], [ %402, %376 ]
  %380 = phi i64 [ %375, %374 ], [ %404, %376 ]
  %381 = or i64 %377, 1
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = icmp sgt <4 x i32> %384, %378
  %389 = icmp sgt <4 x i32> %387, %379
  %390 = select <4 x i1> %388, <4 x i32> %384, <4 x i32> %378
  %391 = select <4 x i1> %389, <4 x i32> %387, <4 x i32> %379
  %392 = or i64 %377, 9
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = icmp sgt <4 x i32> %395, %390
  %400 = icmp sgt <4 x i32> %398, %391
  %401 = select <4 x i1> %399, <4 x i32> %395, <4 x i32> %390
  %402 = select <4 x i1> %400, <4 x i32> %398, <4 x i32> %391
  %403 = add nuw i64 %377, 16
  %404 = add i64 %380, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %376, !llvm.loop !26

406:                                              ; preds = %376, %364
  %407 = phi <4 x i32> [ undef, %364 ], [ %401, %376 ]
  %408 = phi <4 x i32> [ undef, %364 ], [ %402, %376 ]
  %409 = phi i64 [ 0, %364 ], [ %403, %376 ]
  %410 = phi <4 x i32> [ %368, %364 ], [ %401, %376 ]
  %411 = phi <4 x i32> [ %368, %364 ], [ %402, %376 ]
  %412 = icmp eq i64 %372, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %406
  %414 = or i64 %409, 1
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = icmp sgt <4 x i32> %420, %411
  %422 = select <4 x i1> %421, <4 x i32> %420, <4 x i32> %411
  %423 = icmp sgt <4 x i32> %417, %410
  %424 = select <4 x i1> %423, <4 x i32> %417, <4 x i32> %410
  br label %425

425:                                              ; preds = %406, %413
  %426 = phi <4 x i32> [ %407, %406 ], [ %424, %413 ]
  %427 = phi <4 x i32> [ %408, %406 ], [ %422, %413 ]
  %428 = icmp sgt <4 x i32> %426, %427
  %429 = select <4 x i1> %428, <4 x i32> %426, <4 x i32> %427
  %430 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %429)
  %431 = icmp eq i64 %362, %365
  br i1 %431, label %444, label %432

432:                                              ; preds = %361, %425
  %433 = phi i64 [ 1, %361 ], [ %366, %425 ]
  %434 = phi i32 [ %357, %361 ], [ %430, %425 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %442, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %441, %435 ], [ %434, %432 ]
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp sgt i32 %439, %437
  %441 = select i1 %440, i32 %439, i32 %437
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp eq i64 %442, %359
  br i1 %443, label %444, label %435, !llvm.loop !27

444:                                              ; preds = %435, %358, %425, %35, %356
  %445 = phi i32 [ %357, %356 ], [ %40, %35 ], [ %357, %358 ], [ %430, %425 ], [ %441, %435 ]
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  %447 = add nuw nsw i32 %19, 1
  %448 = icmp eq i32 %447, 1000
  br i1 %448, label %449, label %18, !llvm.loop !29

449:                                              ; preds = %18, %444
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !21}
!27 = distinct !{!27, !10, !28, !21}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
