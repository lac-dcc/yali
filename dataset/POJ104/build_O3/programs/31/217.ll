; ModuleID = 'source-C-CXX/31/217.c'
source_filename = "source-C-CXX/31/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %292

16:                                               ; preds = %0, %287
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %12, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %13, i8 0, i64 101, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #7
  %22 = trunc i64 %21 to i32
  %23 = sub i32 101, %20
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %16
  %26 = and i64 %19, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %80, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = sub i32 101, %20
  %31 = trunc i64 %29 to i32
  %32 = add i32 %30, %31
  %33 = icmp slt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %80, label %36

36:                                               ; preds = %28
  %37 = icmp ult i64 %26, 32
  br i1 %37, label %62, label %38

38:                                               ; preds = %36
  %39 = and i64 %19, 31
  %40 = sub nsw i64 %26, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %56, %41 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !9
  %49 = trunc i64 %42 to i32
  %50 = add i32 %23, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %55, align 1, !tbaa !9
  %56 = add nuw i64 %42, 32
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %58, label %41, !llvm.loop !10

58:                                               ; preds = %41
  %59 = icmp eq i64 %39, 0
  br i1 %59, label %102, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %39, 8
  br i1 %61, label %80, label %62

62:                                               ; preds = %36, %60
  %63 = phi i64 [ %40, %60 ], [ 0, %36 ]
  %64 = and i64 %19, 7
  %65 = sub nsw i64 %26, %64
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %63, %62 ], [ %76, %66 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !9
  %71 = trunc i64 %67 to i32
  %72 = add i32 %23, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %75, align 1, !tbaa !9
  %76 = add nuw i64 %67, 8
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %66
  %79 = icmp eq i64 %64, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %28, %25, %60, %78
  %81 = phi i64 [ 0, %25 ], [ 0, %28 ], [ %40, %60 ], [ %65, %78 ]
  %82 = sub i64 %19, %81
  %83 = xor i64 %81, -1
  %84 = add nsw i64 %26, %83
  %85 = and i64 %82, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %96, %87 ], [ %81, %80 ]
  %89 = phi i64 [ %97, %87 ], [ %85, %80 ]
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = trunc i64 %88 to i32
  %93 = add i32 %23, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %94
  store i8 %91, i8* %95, align 1, !tbaa !9
  %96 = add nuw nsw i64 %88, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !14

99:                                               ; preds = %87, %80
  %100 = phi i64 [ %81, %80 ], [ %96, %87 ]
  %101 = icmp ult i64 %84, 3
  br i1 %101, label %102, label %177

102:                                              ; preds = %99, %177, %58, %78, %16
  %103 = sub i64 101, %21
  %104 = icmp sgt i32 %22, 0
  br i1 %104, label %105, label %208

105:                                              ; preds = %102
  %106 = and i64 %21, 4294967295
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %160, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  %110 = sub i32 101, %22
  %111 = trunc i64 %109 to i32
  %112 = add i32 %110, %111
  %113 = icmp slt i32 %112, %110
  %114 = icmp ugt i64 %109, 4294967295
  %115 = or i1 %113, %114
  br i1 %115, label %160, label %116

116:                                              ; preds = %108
  %117 = icmp ult i64 %106, 32
  br i1 %117, label %142, label %118

118:                                              ; preds = %116
  %119 = and i64 %21, 31
  %120 = sub nsw i64 %106, %119
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %136, %121 ]
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 16, !tbaa !9
  %129 = add i64 %103, %122
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %133, align 1, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %135, align 1, !tbaa !9
  %136 = add nuw i64 %122, 32
  %137 = icmp eq i64 %136, %120
  br i1 %137, label %138, label %121, !llvm.loop !16

138:                                              ; preds = %121
  %139 = icmp eq i64 %119, 0
  br i1 %139, label %208, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %119, 8
  br i1 %141, label %160, label %142

142:                                              ; preds = %116, %140
  %143 = phi i64 [ %120, %140 ], [ 0, %116 ]
  %144 = and i64 %21, 7
  %145 = sub nsw i64 %106, %144
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %143, %142 ], [ %156, %146 ]
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %147
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !9
  %151 = add i64 %103, %147
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  store <8 x i8> %150, <8 x i8>* %155, align 1, !tbaa !9
  %156 = add nuw i64 %147, 8
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %158, label %146, !llvm.loop !17

158:                                              ; preds = %146
  %159 = icmp eq i64 %144, 0
  br i1 %159, label %208, label %160

160:                                              ; preds = %108, %105, %140, %158
  %161 = phi i64 [ 0, %105 ], [ 0, %108 ], [ %120, %140 ], [ %145, %158 ]
  %162 = sub i64 %21, %161
  %163 = add nsw i64 %161, 1
  %164 = and i64 %162, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add i64 %103, %161
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %171
  store i8 %168, i8* %172, align 1, !tbaa !9
  %173 = add nuw nsw i64 %161, 1
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi i64 [ %173, %166 ], [ %161, %160 ]
  %176 = icmp eq i64 %106, %163
  br i1 %176, label %208, label %212

177:                                              ; preds = %99, %177
  %178 = phi i64 [ %206, %177 ], [ %100, %99 ]
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = trunc i64 %178 to i32
  %182 = add i32 %23, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %183
  store i8 %180, i8* %184, align 1, !tbaa !9
  %185 = add nuw nsw i64 %178, 1
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = trunc i64 %185 to i32
  %189 = add i32 %23, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %190
  store i8 %187, i8* %191, align 1, !tbaa !9
  %192 = add nuw nsw i64 %178, 2
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = trunc i64 %192 to i32
  %196 = add i32 %23, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %197
  store i8 %194, i8* %198, align 1, !tbaa !9
  %199 = add nuw nsw i64 %178, 3
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = trunc i64 %199 to i32
  %203 = add i32 %23, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %204
  store i8 %201, i8* %205, align 1, !tbaa !9
  %206 = add nuw nsw i64 %178, 4
  %207 = icmp eq i64 %206, %26
  br i1 %207, label %102, label %177, !llvm.loop !18

208:                                              ; preds = %174, %212, %138, %158, %102
  %209 = icmp sgt i32 %23, 100
  br i1 %209, label %263, label %210

210:                                              ; preds = %208
  %211 = sext i32 %23 to i64
  br label %229

212:                                              ; preds = %174, %212
  %213 = phi i64 [ %227, %212 ], [ %175, %174 ]
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = add i64 %103, %213
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %218
  store i8 %215, i8* %219, align 1, !tbaa !9
  %220 = add nuw nsw i64 %213, 1
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = add i64 %103, %220
  %224 = shl i64 %223, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %225
  store i8 %222, i8* %226, align 1, !tbaa !9
  %227 = add nuw nsw i64 %213, 2
  %228 = icmp eq i64 %227, %106
  br i1 %228, label %208, label %212, !llvm.loop !19

229:                                              ; preds = %210, %257
  %230 = phi i64 [ 100, %210 ], [ %261, %257 ]
  %231 = phi i32 [ 0, %210 ], [ %259, %257 ]
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = icmp eq i8 %233, 0
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %230
  %236 = load i8, i8* %235, align 1, !tbaa !9
  br i1 %234, label %237, label %240

237:                                              ; preds = %229
  %238 = trunc i32 %231 to i8
  %239 = sub i8 %236, %238
  br label %257

240:                                              ; preds = %229
  %241 = icmp sgt i8 %236, %233
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = trunc i32 %231 to i8
  %244 = add i8 %233, %243
  %245 = sub i8 48, %244
  %246 = add i8 %245, %236
  br label %257

247:                                              ; preds = %240
  %248 = icmp eq i8 %236, %233
  %249 = icmp eq i32 %231, 0
  %250 = and i1 %249, %248
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = trunc i32 %231 to i8
  %253 = add i8 %233, %252
  %254 = sub i8 10, %253
  %255 = add i8 %254, %236
  %256 = add i8 %255, 48
  br label %257

257:                                              ; preds = %247, %237, %251, %242
  %258 = phi i8 [ %239, %237 ], [ %256, %251 ], [ %246, %242 ], [ 48, %247 ]
  %259 = phi i32 [ 0, %237 ], [ 1, %251 ], [ 0, %242 ], [ 0, %247 ]
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %230
  store i8 %258, i8* %260, align 1, !tbaa !9
  %261 = add nsw i64 %230, -1
  %262 = icmp sgt i64 %230, %211
  br i1 %262, label %229, label %263, !llvm.loop !20

263:                                              ; preds = %257, %208
  br label %264

264:                                              ; preds = %307, %263
  %265 = phi i64 [ 0, %263 ], [ %308, %307 ]
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 4, !tbaa !9
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = or i64 %265, 1
  %271 = icmp eq i64 %270, 101
  br i1 %271, label %276, label %293, !llvm.loop !21

272:                                              ; preds = %302, %297, %293, %264
  %273 = phi i64 [ %265, %264 ], [ %270, %293 ], [ %298, %297 ], [ %303, %302 ]
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %274, 101
  br i1 %275, label %276, label %287

276:                                              ; preds = %269, %272
  %277 = phi i64 [ %273, %272 ], [ 0, %269 ]
  %278 = and i64 %277, 4294967295
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %278, %276 ], [ %285, %279 ]
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !9
  %283 = sext i8 %282 to i32
  %284 = call i32 @putchar(i32 %283)
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, 101
  br i1 %286, label %287, label %279, !llvm.loop !22

287:                                              ; preds = %279, %272
  %288 = call i32 @putchar(i32 10)
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  %291 = icmp sgt i32 %289, 1
  br i1 %291, label %16, label %292, !llvm.loop !23

292:                                              ; preds = %287, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

293:                                              ; preds = %269
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %270
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %272

297:                                              ; preds = %293
  %298 = or i64 %265, 2
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 2, !tbaa !9
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %272

302:                                              ; preds = %297
  %303 = or i64 %265, 3
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %272

307:                                              ; preds = %302
  %308 = add nuw nsw i64 %265, 4
  br label %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
