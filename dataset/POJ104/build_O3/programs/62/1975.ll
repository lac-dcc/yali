; ModuleID = 'source-C-CXX/62/1975.c'
source_filename = "source-C-CXX/62/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %39
  %23 = phi i32 [ %40, %39 ], [ %17, %0 ]
  %24 = phi i32 [ %41, %39 ], [ %19, %0 ]
  %25 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %22, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %48
  %52 = alloca i32, i64 %51, align 16
  %53 = icmp sgt i32 %47, 0
  %54 = icmp sgt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %81

56:                                               ; preds = %45, %73
  %57 = phi i32 [ %74, %73 ], [ %47, %45 ]
  %58 = phi i32 [ %75, %73 ], [ %49, %45 ]
  %59 = phi i64 [ %76, %73 ], [ 0, %45 ]
  %60 = mul nuw nsw i64 %59, %50
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %64 = add nuw nsw i64 %60, %63
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %75 = phi i32 [ %68, %71 ], [ %58, %56 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !14

79:                                               ; preds = %73
  %80 = zext i32 %75 to i64
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i64 [ %80, %79 ], [ %50, %45 ]
  %83 = phi i32 [ %75, %79 ], [ %49, %45 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = zext i32 %84 to i64
  %86 = mul nuw i64 %82, %85
  %87 = alloca i32, i64 %86, align 16
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = icmp sgt i32 %84, 0
  br i1 %90, label %91, label %302

91:                                               ; preds = %81
  %92 = icmp sgt i32 %83, 0
  br i1 %92, label %93, label %278

93:                                               ; preds = %91
  br i1 %89, label %101, label %94

94:                                               ; preds = %93
  %95 = shl nuw nsw i64 %82, 2
  %96 = add nsw i64 %85, -1
  %97 = and i64 %85, 7
  %98 = icmp ult i64 %96, 7
  br i1 %98, label %265, label %99

99:                                               ; preds = %94
  %100 = and i64 %85, 4294967288
  br label %228

101:                                              ; preds = %93
  %102 = zext i32 %88 to i64
  %103 = and i64 %102, 4294967292
  %104 = add nsw i64 %103, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ugt i32 %88, 3
  %108 = icmp eq i32 %49, 1
  %109 = select i1 %107, i1 %108, i1 false
  %110 = and i64 %102, 4294967292
  %111 = and i64 %106, 1
  %112 = icmp eq i64 %104, 0
  %113 = and i64 %106, 9223372036854775806
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %102
  %116 = and i64 %102, 1
  %117 = icmp eq i64 %116, 0
  %118 = sub nsw i64 0, %102
  br label %119

119:                                              ; preds = %101, %225
  %120 = phi i64 [ 0, %101 ], [ %226, %225 ]
  %121 = mul nuw nsw i64 %120, %82
  %122 = mul nuw nsw i64 %120, %13
  br label %123

123:                                              ; preds = %221, %119
  %124 = phi i64 [ %223, %221 ], [ 0, %119 ]
  %125 = add nuw nsw i64 %121, %124
  %126 = getelementptr inbounds i32, i32* %87, i64 %125
  br i1 %109, label %127, label %177

127:                                              ; preds = %123
  br i1 %112, label %158, label %128

128:                                              ; preds = %127, %128
  %129 = phi i64 [ %155, %128 ], [ 0, %127 ]
  %130 = phi <4 x i32> [ %154, %128 ], [ zeroinitializer, %127 ]
  %131 = phi i64 [ %156, %128 ], [ %113, %127 ]
  %132 = add nuw nsw i64 %122, %129
  %133 = getelementptr inbounds i32, i32* %16, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = mul nuw nsw i64 %129, %50
  %137 = add nuw nsw i64 %136, %124
  %138 = getelementptr inbounds i32, i32* %52, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = mul nsw <4 x i32> %140, %135
  %142 = add <4 x i32> %141, %130
  %143 = or i64 %129, 4
  %144 = add nuw nsw i64 %122, %143
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = mul nuw nsw i64 %143, %50
  %149 = add nuw nsw i64 %148, %124
  %150 = getelementptr inbounds i32, i32* %52, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nsw <4 x i32> %152, %147
  %154 = add <4 x i32> %153, %142
  %155 = add nuw i64 %129, 8
  %156 = add i64 %131, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %128, !llvm.loop !15

158:                                              ; preds = %128, %127
  %159 = phi <4 x i32> [ undef, %127 ], [ %154, %128 ]
  %160 = phi i64 [ 0, %127 ], [ %155, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %127 ], [ %154, %128 ]
  br i1 %114, label %174, label %162

162:                                              ; preds = %158
  %163 = mul nuw nsw i64 %160, %50
  %164 = add nuw nsw i64 %163, %124
  %165 = getelementptr inbounds i32, i32* %52, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %122, %160
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = mul nsw <4 x i32> %167, %171
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %158, %162
  %175 = phi <4 x i32> [ %159, %158 ], [ %173, %162 ]
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %115, label %221, label %177

177:                                              ; preds = %123, %174
  %178 = phi i64 [ 0, %123 ], [ %110, %174 ]
  %179 = phi i32 [ 0, %123 ], [ %176, %174 ]
  %180 = xor i64 %178, -1
  br i1 %117, label %192, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %122, %178
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nuw nsw i64 %178, %50
  %186 = add nuw nsw i64 %185, %124
  %187 = getelementptr inbounds i32, i32* %52, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %184
  %190 = add nsw i32 %189, %179
  %191 = or i64 %178, 1
  br label %192

192:                                              ; preds = %181, %177
  %193 = phi i32 [ %190, %181 ], [ undef, %177 ]
  %194 = phi i64 [ %191, %181 ], [ %178, %177 ]
  %195 = phi i32 [ %190, %181 ], [ %179, %177 ]
  %196 = icmp eq i64 %180, %118
  br i1 %196, label %221, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %219, %197 ], [ %194, %192 ]
  %199 = phi i32 [ %218, %197 ], [ %195, %192 ]
  %200 = add nuw nsw i64 %122, %198
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = mul nuw nsw i64 %198, %50
  %204 = add nuw nsw i64 %203, %124
  %205 = getelementptr inbounds i32, i32* %52, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %202
  %208 = add nsw i32 %207, %199
  %209 = add nuw nsw i64 %198, 1
  %210 = add nuw nsw i64 %122, %209
  %211 = getelementptr inbounds i32, i32* %16, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = mul nuw nsw i64 %209, %50
  %214 = add nuw nsw i64 %213, %124
  %215 = getelementptr inbounds i32, i32* %52, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = mul nsw i32 %216, %212
  %218 = add nsw i32 %217, %208
  %219 = add nuw nsw i64 %198, 2
  %220 = icmp eq i64 %219, %102
  br i1 %220, label %221, label %197, !llvm.loop !17

221:                                              ; preds = %192, %197, %174
  %222 = phi i32 [ %176, %174 ], [ %193, %192 ], [ %218, %197 ]
  store i32 %222, i32* %126, align 4, !tbaa !5
  %223 = add nuw nsw i64 %124, 1
  %224 = icmp eq i64 %223, %82
  br i1 %224, label %225, label %123, !llvm.loop !18

225:                                              ; preds = %221
  %226 = add nuw nsw i64 %120, 1
  %227 = icmp eq i64 %226, %85
  br i1 %227, label %277, label %119, !llvm.loop !19

228:                                              ; preds = %228, %99
  %229 = phi i64 [ 0, %99 ], [ %262, %228 ]
  %230 = phi i64 [ %100, %99 ], [ %263, %228 ]
  %231 = mul nuw nsw i64 %82, %229
  %232 = getelementptr i32, i32* %87, i64 %231
  %233 = bitcast i32* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %233, i8 0, i64 %95, i1 false)
  %234 = or i64 %229, 1
  %235 = mul nuw nsw i64 %82, %234
  %236 = getelementptr i32, i32* %87, i64 %235
  %237 = bitcast i32* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %237, i8 0, i64 %95, i1 false)
  %238 = or i64 %229, 2
  %239 = mul nuw nsw i64 %82, %238
  %240 = getelementptr i32, i32* %87, i64 %239
  %241 = bitcast i32* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %241, i8 0, i64 %95, i1 false)
  %242 = or i64 %229, 3
  %243 = mul nuw nsw i64 %82, %242
  %244 = getelementptr i32, i32* %87, i64 %243
  %245 = bitcast i32* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %245, i8 0, i64 %95, i1 false)
  %246 = or i64 %229, 4
  %247 = mul nuw nsw i64 %82, %246
  %248 = getelementptr i32, i32* %87, i64 %247
  %249 = bitcast i32* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %249, i8 0, i64 %95, i1 false)
  %250 = or i64 %229, 5
  %251 = mul nuw nsw i64 %82, %250
  %252 = getelementptr i32, i32* %87, i64 %251
  %253 = bitcast i32* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %253, i8 0, i64 %95, i1 false)
  %254 = or i64 %229, 6
  %255 = mul nuw nsw i64 %82, %254
  %256 = getelementptr i32, i32* %87, i64 %255
  %257 = bitcast i32* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %257, i8 0, i64 %95, i1 false)
  %258 = or i64 %229, 7
  %259 = mul nuw nsw i64 %82, %258
  %260 = getelementptr i32, i32* %87, i64 %259
  %261 = bitcast i32* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %261, i8 0, i64 %95, i1 false)
  %262 = add nuw nsw i64 %229, 8
  %263 = add i64 %230, -8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %228, !llvm.loop !19

265:                                              ; preds = %228, %94
  %266 = phi i64 [ 0, %94 ], [ %262, %228 ]
  %267 = icmp eq i64 %97, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %274, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %275, %268 ], [ %97, %265 ]
  %271 = mul nuw nsw i64 %82, %269
  %272 = getelementptr i32, i32* %87, i64 %271
  %273 = bitcast i32* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %273, i8 0, i64 %95, i1 false)
  %274 = add nuw nsw i64 %269, 1
  %275 = add i64 %270, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !20

277:                                              ; preds = %265, %268, %225
  br i1 %90, label %278, label %302

278:                                              ; preds = %91, %277
  br label %279

279:                                              ; preds = %278, %296
  %280 = phi i64 [ %298, %296 ], [ 0, %278 ]
  %281 = mul nuw nsw i64 %280, %82
  %282 = getelementptr inbounds i32, i32* %87, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* %4, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %279, %287
  %288 = phi i64 [ %292, %287 ], [ 1, %279 ]
  %289 = getelementptr inbounds i32, i32* %282, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  %292 = add nuw nsw i64 %288, 1
  %293 = load i32, i32* %4, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %287, label %296, !llvm.loop !22

296:                                              ; preds = %287, %279
  %297 = call i32 @putchar(i32 10)
  %298 = add nuw nsw i64 %280, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %279, label %302, !llvm.loop !23

302:                                              ; preds = %296, %81, %277
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
