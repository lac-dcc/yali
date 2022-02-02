; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %11, %0 ], [ %25, %20 ]
  %16 = phi i32 [ %12, %0 ], [ %26, %20 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %18, %50
  %30 = phi i64 [ 0, %18 ], [ %51, %50 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 0
  %33 = load i8, i8* %32, align 4, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %31, align 4, !tbaa !5
  br label %41

37:                                               ; preds = %50, %14
  %38 = icmp sgt i32 %15, 0
  br i1 %38, label %39, label %284

39:                                               ; preds = %37
  %40 = zext i32 %15 to i64
  br label %53

41:                                               ; preds = %35, %41
  %42 = phi i64 [ 0, %35 ], [ %45, %41 ]
  %43 = phi i32 [ %36, %35 ], [ %44, %41 ]
  %44 = add nsw i32 %43, 1
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %30, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41
  store i32 %44, i32* %31, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %29
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %37, label %29, !llvm.loop !13

53:                                               ; preds = %39, %186
  %54 = phi i64 [ 0, %39 ], [ %187, %186 ]
  %55 = shl nuw nsw i64 %54, 1
  %56 = or i64 %55, 1
  %57 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %56, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %186, label %65

62:                                               ; preds = %186
  br i1 %38, label %63, label %284

63:                                               ; preds = %62
  %64 = zext i32 %15 to i64
  br label %209

65:                                               ; preds = %53
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nuw i32 %60, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %60, 7
  br i1 %70, label %168, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %69, -1
  %73 = sub i32 %67, %60
  %74 = trunc i64 %72 to i32
  %75 = add i32 %73, %74
  %76 = icmp slt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %168, label %79

79:                                               ; preds = %71
  %80 = icmp ult i32 %60, 31
  br i1 %80, label %148, label %81

81:                                               ; preds = %79
  %82 = and i64 %69, 4294967264
  %83 = add nsw i64 %82, -32
  %84 = lshr exact i64 %83, 5
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %125, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 1152921504606846974
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %122, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %123, %90 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %91
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 4, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 4, !tbaa !11
  %99 = trunc i64 %91 to i32
  %100 = sub i32 %99, %60
  %101 = add i32 %100, %67
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %104, align 1, !tbaa !11
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %106, align 1, !tbaa !11
  %107 = or i64 %91, 32
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 4, !tbaa !11
  %114 = trunc i64 %107 to i32
  %115 = sub i32 %114, %60
  %116 = add i32 %115, %67
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %119, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %121, align 1, !tbaa !11
  %122 = add nuw i64 %91, 64
  %123 = add i64 %92, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %90, !llvm.loop !14

125:                                              ; preds = %90, %81
  %126 = phi i64 [ 0, %81 ], [ %122, %90 ]
  %127 = icmp eq i64 %86, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %126
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 4, !tbaa !11
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 4, !tbaa !11
  %135 = trunc i64 %126 to i32
  %136 = sub i32 %135, %60
  %137 = add i32 %136, %67
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %140, align 1, !tbaa !11
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %142, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %125, %128
  %144 = icmp eq i64 %82, %69
  br i1 %144, label %186, label %145

145:                                              ; preds = %143
  %146 = and i64 %69, 24
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %79, %145
  %149 = phi i64 [ %82, %145 ], [ 0, %79 ]
  %150 = add i32 %60, 1
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 4294967288
  br label %153

153:                                              ; preds = %153, %148
  %154 = phi i64 [ %149, %148 ], [ %164, %153 ]
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %154
  %156 = bitcast i8* %155 to <8 x i8>*
  %157 = load <8 x i8>, <8 x i8>* %156, align 4, !tbaa !11
  %158 = trunc i64 %154 to i32
  %159 = sub i32 %158, %60
  %160 = add i32 %159, %67
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  store <8 x i8> %157, <8 x i8>* %163, align 1, !tbaa !11
  %164 = add nuw i64 %154, 8
  %165 = icmp eq i64 %164, %152
  br i1 %165, label %166, label %153, !llvm.loop !16

166:                                              ; preds = %153
  %167 = icmp eq i64 %152, %151
  br i1 %167, label %186, label %168

168:                                              ; preds = %71, %65, %145, %166
  %169 = phi i64 [ 0, %65 ], [ 0, %71 ], [ %82, %145 ], [ %152, %166 ]
  %170 = xor i64 %169, -1
  %171 = and i64 %69, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %169
  %175 = load i8, i8* %174, align 4, !tbaa !11
  %176 = trunc i64 %169 to i32
  %177 = sub i32 %176, %60
  %178 = add i32 %177, %67
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %179
  store i8 %175, i8* %180, align 1, !tbaa !11
  %181 = or i64 %169, 1
  br label %182

182:                                              ; preds = %173, %168
  %183 = phi i64 [ %181, %173 ], [ %169, %168 ]
  %184 = sub nsw i64 0, %69
  %185 = icmp eq i64 %170, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %189, %143, %166, %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %57, i8* noundef nonnull align 16 dereferenceable(100) %5, i64 100, i1 false)
  %187 = add nuw nsw i64 %54, 1
  %188 = icmp eq i64 %187, %40
  br i1 %188, label %62, label %53, !llvm.loop !17

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %206, %189 ], [ %183, %182 ]
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = trunc i64 %190 to i32
  %194 = sub i32 %193, %60
  %195 = add i32 %194, %67
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  store i8 %192, i8* %197, align 1, !tbaa !11
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = trunc i64 %198 to i32
  %202 = sub i32 %201, %60
  %203 = add i32 %202, %67
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  store i8 %200, i8* %205, align 1, !tbaa !11
  %206 = add nuw nsw i64 %190, 2
  %207 = icmp eq i64 %206, %69
  br i1 %207, label %186, label %189, !llvm.loop !18

208:                                              ; preds = %248
  br i1 %38, label %251, label %284

209:                                              ; preds = %63, %248
  %210 = phi i64 [ 0, %63 ], [ %249, %248 ]
  %211 = shl nuw nsw i64 %210, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = or i64 %211, 1
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %248

216:                                              ; preds = %209
  %217 = zext i32 %213 to i64
  br label %218

218:                                              ; preds = %216, %246
  %219 = phi i64 [ %217, %216 ], [ %220, %246 ]
  %220 = add nsw i64 %219, -1
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %211, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = icmp slt i8 %222, 48
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  store i8 57, i8* %221, align 1, !tbaa !11
  %225 = add nsw i64 %219, -2
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %211, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !11
  %228 = add i8 %227, -1
  store i8 %228, i8* %226, align 1, !tbaa !11
  br label %229

229:                                              ; preds = %224, %218
  %230 = phi i8 [ 57, %224 ], [ %222, %218 ]
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %220
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %229
  %235 = icmp slt i8 %230, %232
  br i1 %235, label %239, label %236

236:                                              ; preds = %234
  %237 = sub i8 48, %232
  %238 = add i8 %237, %230
  store i8 %238, i8* %221, align 1, !tbaa !11
  br label %246

239:                                              ; preds = %234
  %240 = sub i8 58, %232
  %241 = add i8 %240, %230
  store i8 %241, i8* %221, align 1, !tbaa !11
  %242 = add nsw i64 %219, -2
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %211, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = add i8 %244, -1
  store i8 %245, i8* %243, align 1, !tbaa !11
  br label %246

246:                                              ; preds = %229, %239, %236
  %247 = icmp sgt i64 %219, 1
  br i1 %247, label %218, label %248, !llvm.loop !19

248:                                              ; preds = %246, %209
  %249 = add nuw nsw i64 %210, 1
  %250 = icmp eq i64 %249, %64
  br i1 %250, label %208, label %209, !llvm.loop !20

251:                                              ; preds = %208, %278
  %252 = phi i64 [ %280, %278 ], [ 0, %208 ]
  %253 = shl nuw nsw i64 %252, 1
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %251
  %258 = zext i32 %255 to i64
  br label %259

259:                                              ; preds = %257, %270
  %260 = phi i64 [ 0, %257 ], [ %272, %270 ]
  %261 = phi i32 [ 0, %257 ], [ %271, %270 ]
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %260
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = icmp ne i8 %263, 48
  %265 = icmp eq i32 %261, 1
  %266 = or i1 %265, %264
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = sext i8 %263 to i32
  %269 = call i32 @putchar(i32 %268)
  br label %270

270:                                              ; preds = %267, %259
  %271 = phi i32 [ 1, %267 ], [ 0, %259 ]
  %272 = add nuw nsw i64 %260, 1
  %273 = icmp eq i64 %272, %258
  br i1 %273, label %274, label %259, !llvm.loop !21

274:                                              ; preds = %270
  %275 = or i1 %265, %264
  br i1 %275, label %278, label %276

276:                                              ; preds = %251, %274
  %277 = call i32 @putchar(i32 48)
  br label %278

278:                                              ; preds = %276, %274
  %279 = call i32 @putchar(i32 10)
  %280 = add nuw nsw i64 %252, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %251, label %284, !llvm.loop !22

284:                                              ; preds = %278, %37, %62, %208
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
