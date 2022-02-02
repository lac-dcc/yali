; ModuleID = 'source-C-CXX/78/41.c'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %302, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = bitcast i32* %11 to i8*
  br label %19

19:                                               ; preds = %15, %287
  %20 = phi i64 [ 1, %15 ], [ %291, %287 ]
  %21 = phi i32 [ %13, %15 ], [ %293, %287 ]
  %22 = phi i32 [ 0, %15 ], [ %290, %287 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %287, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %94, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %71, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  %45 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = or i64 %40, 9
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %50
  %52 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = or i64 %40, 17
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %59 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = or i64 %40, 25
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %40, 32
  %71 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %72 = add i64 %42, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !9

74:                                               ; preds = %39, %29
  %75 = phi i64 [ 0, %29 ], [ %70, %39 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %71, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %35, %74 ]
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %82
  %84 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %79, 8
  %89 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78, %74
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %99, label %94

94:                                               ; preds = %24, %92
  %95 = phi i64 [ 1, %24 ], [ %31, %92 ]
  br label %107

96:                                               ; preds = %287
  %97 = add nuw i32 %22, 2
  %98 = zext i32 %97 to i64
  br label %295

99:                                               ; preds = %107, %92
  %100 = load i32, i32* %1, align 4
  %101 = icmp sgt i32 %21, 1
  br i1 %101, label %102, label %287

102:                                              ; preds = %99
  %103 = add nsw i32 %21, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add i32 %21, -2
  br label %113

107:                                              ; preds = %94, %107
  %108 = phi i64 [ %111, %107 ], [ %95, %94 ]
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %26
  br i1 %112, label %99, label %107, !llvm.loop !14

113:                                              ; preds = %102, %281
  %114 = phi i64 [ 0, %102 ], [ %285, %281 ]
  %115 = phi i32 [ %103, %102 ], [ %284, %281 ]
  %116 = phi i32 [ 0, %102 ], [ %283, %281 ]
  %117 = phi i32 [ %21, %102 ], [ %282, %281 ]
  %118 = trunc i64 %114 to i32
  %119 = trunc i64 %114 to i32
  %120 = trunc i64 %114 to i32
  %121 = trunc i64 %114 to i32
  %122 = mul nsw i64 %114, -4
  %123 = add nsw i64 %105, %122
  %124 = srem i32 %100, %117
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = add nsw i32 %117, -1
  br label %281

128:                                              ; preds = %113
  %129 = sub i32 %117, %124
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = sext i32 %124 to i64
  %133 = getelementptr i32, i32* %11, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add i32 %116, %124
  %136 = sub i32 %103, %135
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %17, i8* noundef nonnull align 4 dereferenceable(1) %134, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %131, %128
  %141 = add nsw i32 %117, -1
  %142 = sub i32 %124, %117
  %143 = icmp slt i32 %129, %141
  br i1 %143, label %144, label %249

144:                                              ; preds = %140
  %145 = sext i32 %129 to i64
  %146 = add i32 %106, %124
  %147 = add i32 %117, %120
  %148 = sub i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %148, 7
  br i1 %151, label %225, label %152

152:                                              ; preds = %144
  %153 = add i32 %106, %124
  %154 = add i32 %117, %121
  %155 = sub i32 %153, %154
  %156 = icmp ugt i32 %155, 2147483646
  br i1 %156, label %225, label %157

157:                                              ; preds = %152
  %158 = and i64 %150, 8589934584
  %159 = add nsw i64 %158, %145
  %160 = add nsw i64 %158, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %204, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %201, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %202, %167 ]
  %170 = add i64 %168, %145
  %171 = add nsw i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = add i32 %142, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %171
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %168, 8
  %186 = add i64 %185, %145
  %187 = add nsw i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = add i32 %142, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %187
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %168, 16
  %202 = add i64 %169, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %167, !llvm.loop !16

204:                                              ; preds = %167, %157
  %205 = phi i64 [ 0, %157 ], [ %201, %167 ]
  %206 = icmp eq i64 %163, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %204
  %208 = add i64 %205, %145
  %209 = add nsw i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = add i32 %142, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %209
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %204, %207
  %224 = icmp eq i64 %150, %158
  br i1 %224, label %249, label %225

225:                                              ; preds = %152, %144, %223
  %226 = phi i64 [ %145, %152 ], [ %145, %144 ], [ %159, %223 ]
  %227 = trunc i64 %226 to i32
  %228 = add i32 %118, %227
  %229 = sub i32 %103, %228
  %230 = add i32 %119, %227
  %231 = sub i32 %106, %230
  %232 = and i32 %229, 3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %225, %234
  %235 = phi i64 [ %237, %234 ], [ %226, %225 ]
  %236 = phi i32 [ %244, %234 ], [ %232, %225 ]
  %237 = add nsw i64 %235, 1
  %238 = trunc i64 %237 to i32
  %239 = add i32 %142, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %237
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add i32 %236, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %234, !llvm.loop !17

246:                                              ; preds = %234, %225
  %247 = phi i64 [ %226, %225 ], [ %237, %234 ]
  %248 = icmp ult i32 %231, 3
  br i1 %248, label %249, label %250

249:                                              ; preds = %246, %250, %223, %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* nonnull align 4 %17, i64 %123, i1 false)
  br label %281

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %273, %250 ], [ %247, %246 ]
  %252 = add nsw i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = add i32 %142, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %252
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nsw i64 %251, 2
  %260 = trunc i64 %259 to i32
  %261 = add i32 %142, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %259
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nsw i64 %251, 3
  %267 = trunc i64 %266 to i32
  %268 = add i32 %142, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %266
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %251, 4
  %274 = trunc i64 %273 to i32
  %275 = add i32 %142, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %273
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = icmp eq i32 %115, %274
  br i1 %280, label %249, label %250, !llvm.loop !18

281:                                              ; preds = %126, %249
  %282 = phi i32 [ %127, %126 ], [ %141, %249 ]
  %283 = add nuw nsw i32 %116, 1
  %284 = add i32 %115, -1
  %285 = add nuw nsw i64 %114, 1
  %286 = icmp eq i64 %285, %104
  br i1 %286, label %287, label %113, !llvm.loop !19

287:                                              ; preds = %281, %19, %99
  %288 = load i32, i32* %11, align 4, !tbaa !5
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i32 %22, 1
  %291 = add nuw i64 %20, 1
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %96, label %19

295:                                              ; preds = %96, %295
  %296 = phi i64 [ 1, %96 ], [ %300, %295 ]
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %300 = add nuw nsw i64 %296, 1
  %301 = icmp eq i64 %300, %98
  br i1 %301, label %302, label %295, !llvm.loop !20

302:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
