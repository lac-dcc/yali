; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %4, i8 0, i64 252, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #6
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, 1
  %18 = icmp eq i32 %16, 1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = load i8, i8* %7, align 16
  %21 = icmp eq i8 %20, 48
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i8, i8* %8, align 16
  %24 = icmp eq i8 %23, 48
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %332

28:                                               ; preds = %0
  %29 = icmp sgt i32 %14, %16
  %30 = select i1 %29, i32 %14, i32 %16
  %31 = icmp sgt i32 %14, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %28
  %33 = and i64 %13, 4294967295
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add nsw i32 %14, -1
  %38 = trunc i64 %36 to i32
  %39 = icmp ult i32 %37, %38
  %40 = icmp ugt i64 %36, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %13, 7
  %44 = sub nsw i64 %33, %43
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %14, %45
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i64 [ 0, %42 ], [ %69, %47 ]
  %49 = xor i64 %48, -1
  %50 = add i64 %13, %49
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -3
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %52, i64 -7
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = sext <4 x i8> %56 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %48
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !8
  %69 = add nuw i64 %48, 8
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %71, label %47, !llvm.loop !10

71:                                               ; preds = %47
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %35, %32, %71
  %74 = phi i64 [ 0, %35 ], [ 0, %32 ], [ %44, %71 ]
  %75 = phi i32 [ %14, %35 ], [ %14, %32 ], [ %46, %71 ]
  %76 = sub i64 %13, %74
  %77 = xor i64 %74, -1
  %78 = add nsw i64 %33, %77
  %79 = and i64 %76, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %91, %81 ], [ %74, %73 ]
  %83 = phi i32 [ %85, %81 ], [ %75, %73 ]
  %84 = phi i64 [ %93, %81 ], [ %79, %73 ]
  %85 = add nsw i32 %83, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = add nuw nsw i64 %82, 1
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %82
  store i32 %90, i32* %92, align 4, !tbaa !8
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !13

95:                                               ; preds = %81, %73
  %96 = phi i64 [ %74, %73 ], [ %91, %81 ]
  %97 = phi i32 [ %75, %73 ], [ %85, %81 ]
  %98 = icmp ult i64 %78, 3
  br i1 %98, label %99, label %168

99:                                               ; preds = %95, %168, %71, %28
  %100 = icmp sgt i32 %16, 0
  br i1 %100, label %101, label %240

101:                                              ; preds = %99
  %102 = and i64 %15, 4294967295
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %142, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  %106 = add nsw i32 %16, -1
  %107 = trunc i64 %105 to i32
  %108 = icmp ult i32 %106, %107
  %109 = icmp ugt i64 %105, 4294967295
  %110 = or i1 %108, %109
  br i1 %110, label %142, label %111

111:                                              ; preds = %104
  %112 = and i64 %15, 7
  %113 = sub nsw i64 %102, %112
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %16, %114
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %138, %116 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %15, %118
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -3
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds i8, i8* %121, i64 -7
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = shufflevector <4 x i8> %128, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = sext <4 x i8> %125 to <4 x i32>
  %131 = sext <4 x i8> %129 to <4 x i32>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = add nsw <4 x i32> %131, <i32 -48, i32 -48, i32 -48, i32 -48>
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %117
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 16, !tbaa !8
  %138 = add nuw i64 %117, 8
  %139 = icmp eq i64 %138, %113
  br i1 %139, label %140, label %116, !llvm.loop !15

140:                                              ; preds = %116
  %141 = icmp eq i64 %112, 0
  br i1 %141, label %240, label %142

142:                                              ; preds = %104, %101, %140
  %143 = phi i64 [ 0, %104 ], [ 0, %101 ], [ %113, %140 ]
  %144 = phi i32 [ %16, %104 ], [ %16, %101 ], [ %115, %140 ]
  %145 = sub i64 %15, %143
  %146 = xor i64 %143, -1
  %147 = add nsw i64 %102, %146
  %148 = and i64 %145, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %160, %150 ], [ %143, %142 ]
  %152 = phi i32 [ %154, %150 ], [ %144, %142 ]
  %153 = phi i64 [ %162, %150 ], [ %148, %142 ]
  %154 = add nsw i32 %152, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %151, 1
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %151
  store i32 %159, i32* %161, align 4, !tbaa !8
  %162 = add i64 %153, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %150, !llvm.loop !16

164:                                              ; preds = %150, %142
  %165 = phi i64 [ %143, %142 ], [ %160, %150 ]
  %166 = phi i32 [ %144, %142 ], [ %154, %150 ]
  %167 = icmp ult i64 %147, 3
  br i1 %167, label %240, label %204

168:                                              ; preds = %95, %168
  %169 = phi i64 [ %201, %168 ], [ %96, %95 ]
  %170 = phi i32 [ %195, %168 ], [ %97, %95 ]
  %171 = add nsw i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %169, 1
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %169
  store i32 %176, i32* %178, align 4, !tbaa !8
  %179 = add nsw i32 %170, -2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %169, 2
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %177
  store i32 %184, i32* %186, align 4, !tbaa !8
  %187 = add nsw i32 %170, -3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = add nuw nsw i64 %169, 3
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %185
  store i32 %192, i32* %194, align 4, !tbaa !8
  %195 = add nsw i32 %170, -4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = add nuw nsw i64 %169, 4
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %193
  store i32 %200, i32* %202, align 4, !tbaa !8
  %203 = icmp eq i64 %201, %33
  br i1 %203, label %99, label %168, !llvm.loop !17

204:                                              ; preds = %164, %204
  %205 = phi i64 [ %237, %204 ], [ %165, %164 ]
  %206 = phi i32 [ %231, %204 ], [ %166, %164 ]
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %205, 1
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !8
  %215 = add nsw i32 %206, -2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %205, 2
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !8
  %223 = add nsw i32 %206, -3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %205, 3
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !8
  %231 = add nsw i32 %206, -4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %205, 4
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !8
  %239 = icmp eq i64 %237, %102
  br i1 %239, label %240, label %204, !llvm.loop !18

240:                                              ; preds = %164, %204, %140, %99
  %241 = icmp slt i32 %14, %16
  br i1 %241, label %242, label %252

242:                                              ; preds = %240
  %243 = shl i64 %13, 32
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr [251 x i32], [251 x i32]* %5, i64 0, i64 %244
  %246 = bitcast i32* %245 to i8*
  %247 = xor i32 %14, -1
  %248 = add i32 %30, %247
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = add nuw nsw i64 %250, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %246, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %242, %240
  br i1 %29, label %253, label %263

253:                                              ; preds = %252
  %254 = shl i64 %15, 32
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr [251 x i32], [251 x i32]* %6, i64 0, i64 %255
  %257 = bitcast i32* %256 to i8*
  %258 = xor i32 %16, -1
  %259 = add i32 %30, %258
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = add nuw nsw i64 %261, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %257, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %253, %252
  %264 = icmp sgt i32 %30, 0
  br i1 %264, label %265, label %300

265:                                              ; preds = %263
  %266 = zext i32 %30 to i64
  br label %267

267:                                              ; preds = %296, %265
  %268 = phi i8 [ 0, %265 ], [ %299, %296 ]
  %269 = phi i64 [ 0, %265 ], [ %294, %296 ]
  %270 = phi i32 [ 0, %265 ], [ %293, %296 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %271
  %273 = sext i8 %268 to i32
  %274 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %269
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = add i32 %277, %275
  %279 = add i32 %278, %273
  %280 = icmp slt i32 %279, 10
  %281 = trunc i32 %278 to i8
  br i1 %280, label %282, label %286

282:                                              ; preds = %267
  %283 = add i8 %268, 48
  %284 = add i8 %283, %281
  store i8 %284, i8* %272, align 1, !tbaa !5
  %285 = add nsw i32 %270, 1
  br label %292

286:                                              ; preds = %267
  %287 = add i8 %268, 38
  %288 = add i8 %287, %281
  store i8 %288, i8* %272, align 1, !tbaa !5
  %289 = add nsw i32 %270, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %290
  store i8 1, i8* %291, align 1, !tbaa !5
  br label %292

292:                                              ; preds = %282, %286
  %293 = phi i32 [ %285, %282 ], [ %289, %286 ]
  %294 = add nuw nsw i64 %269, 1
  %295 = icmp eq i64 %294, %266
  br i1 %295, label %300, label %296, !llvm.loop !19

296:                                              ; preds = %292
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  br label %267

300:                                              ; preds = %292, %263
  %301 = sext i32 %30 to i64
  %302 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = icmp eq i8 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i8 49, i8* %302, align 1, !tbaa !5
  br label %306

306:                                              ; preds = %305, %300
  %307 = icmp sgt i32 %30, -1
  br i1 %307, label %308, label %330

308:                                              ; preds = %306
  %309 = zext i32 %30 to i64
  br label %310

310:                                              ; preds = %308, %314
  %311 = phi i64 [ %309, %308 ], [ %316, %314 ]
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  switch i8 %313, label %317 [
    i8 48, label %314
    i8 0, label %314
  ]

314:                                              ; preds = %310, %310
  %315 = icmp sgt i64 %311, 0
  %316 = add nsw i64 %311, -1
  br i1 %315, label %310, label %330, !llvm.loop !20

317:                                              ; preds = %310
  %318 = trunc i64 %311 to i32
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = and i64 %311, 4294967295
  br label %322

322:                                              ; preds = %320, %322
  %323 = phi i64 [ %321, %320 ], [ %329, %322 ]
  %324 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = sext i8 %325 to i32
  %327 = call i32 @putchar(i32 %326)
  %328 = icmp sgt i64 %323, 0
  %329 = add nsw i64 %323, -1
  br i1 %328, label %322, label %330, !llvm.loop !21

330:                                              ; preds = %314, %322, %306, %317
  %331 = call i32 @putchar(i32 10)
  br label %332

332:                                              ; preds = %330, %26
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
