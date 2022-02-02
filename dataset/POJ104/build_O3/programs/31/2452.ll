; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = ptrtoint [20 x [101 x i8]]* %1 to i64
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = ptrtoint [20 x [101 x i8]]* %3 to i64
  %5 = alloca [20 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %10) #6
  %11 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #6
  %14 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %420

18:                                               ; preds = %23
  %19 = icmp sgt i32 %36, 0
  br i1 %19, label %20, label %420

20:                                               ; preds = %18
  %21 = add i64 %4, 99
  %22 = add i64 %2, 99
  br label %39

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %35, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = call i64 @strlen(i8* noundef nonnull %25) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %24, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30)
  %32 = call i64 @strlen(i8* noundef nonnull %30) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %24
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %23, label %18, !llvm.loop !9

39:                                               ; preds = %20, %414
  %40 = phi i64 [ %416, %414 ], [ 0, %20 ]
  %41 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 100
  %42 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 1
  %43 = mul nuw nsw i64 %40, 101
  %44 = add i64 %22, %43
  %45 = add i64 %43, %2
  %46 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 100
  %47 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 1
  %48 = mul nuw nsw i64 %40, 101
  %49 = add i64 %21, %48
  %50 = add i64 %48, %4
  %51 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 100
  store i8 0, i8* %51, align 1, !tbaa !11
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 99, %53
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %199

56:                                               ; preds = %39
  %57 = zext i32 %53 to i64
  %58 = icmp ult i32 %53, 8
  br i1 %58, label %184, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = trunc i64 %60 to i32
  %62 = sub i32 99, %61
  %63 = icmp sgt i32 %62, 99
  %64 = icmp ugt i64 %60, 4294967295
  %65 = or i1 %63, %64
  %66 = add nsw i32 %53, -1
  %67 = trunc i64 %60 to i32
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i64 %60, 4294967295
  %70 = or i1 %68, %69
  %71 = or i1 %65, %70
  %72 = icmp ugt i64 %60, %44
  %73 = or i1 %71, %72
  %74 = zext i32 %66 to i64
  %75 = add i64 %45, %74
  %76 = icmp ugt i64 %60, %75
  %77 = or i1 %73, %76
  br i1 %77, label %184, label %78

78:                                               ; preds = %59
  %79 = sub nsw i64 0, %57
  %80 = getelementptr i8, i8* %41, i64 %79
  %81 = add nsw i32 %53, -1
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 %82, %57
  %84 = getelementptr i8, i8* %42, i64 %83
  %85 = getelementptr i8, i8* %42, i64 %82
  %86 = icmp ult i8* %80, %85
  %87 = icmp ult i8* %84, %41
  %88 = and i1 %86, %87
  br i1 %88, label %184, label %89

89:                                               ; preds = %78
  %90 = icmp ult i32 %53, 16
  br i1 %90, label %158, label %91

91:                                               ; preds = %89
  %92 = and i64 %57, 4294967280
  %93 = add nsw i64 %92, -16
  %94 = lshr exact i64 %93, 4
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 2305843009213693950
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %130, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %131, %100 ]
  %103 = trunc i64 %101 to i32
  %104 = sub i32 %53, %103
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !11, !alias.scope !12
  %111 = add nsw i32 %104, %54
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %116 = trunc i64 %101 to i32
  %117 = or i32 %116, 16
  %118 = sub i32 %53, %117
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !11, !alias.scope !12
  %125 = add nsw i32 %118, %54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %129, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %130 = add nuw i64 %101, 32
  %131 = add i64 %102, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %100, !llvm.loop !17

133:                                              ; preds = %100, %91
  %134 = phi i64 [ 0, %91 ], [ %130, %100 ]
  %135 = icmp eq i64 %96, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = trunc i64 %134 to i32
  %138 = sub i32 %53, %137
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !11, !alias.scope !12
  %145 = add nsw i32 %138, %54
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %149, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %150

150:                                              ; preds = %133, %136
  %151 = icmp eq i64 %92, %57
  br i1 %151, label %199, label %152

152:                                              ; preds = %150
  %153 = trunc i64 %92 to i32
  %154 = sub i32 %53, %153
  %155 = and i64 %57, 15
  %156 = and i64 %57, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %89, %152
  %159 = phi i64 [ %92, %152 ], [ 0, %89 ]
  %160 = zext i32 %53 to i64
  %161 = and i64 %160, 4294967288
  %162 = sub nsw i64 %57, %161
  %163 = trunc i64 %161 to i32
  %164 = sub i32 %53, %163
  br label %165

165:                                              ; preds = %165, %158
  %166 = phi i64 [ %159, %158 ], [ %180, %165 ]
  %167 = trunc i64 %166 to i32
  %168 = sub i32 %53, %167
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -7
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !11
  %175 = add nsw i32 %168, %54
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -7
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %179, align 1, !tbaa !11
  %180 = add nuw i64 %166, 8
  %181 = icmp eq i64 %180, %161
  br i1 %181, label %182, label %165, !llvm.loop !19

182:                                              ; preds = %165
  %183 = icmp eq i64 %161, %160
  br i1 %183, label %199, label %184

184:                                              ; preds = %78, %59, %56, %152, %182
  %185 = phi i64 [ %57, %56 ], [ %57, %78 ], [ %57, %59 ], [ %155, %152 ], [ %162, %182 ]
  %186 = phi i32 [ %53, %56 ], [ %53, %78 ], [ %53, %59 ], [ %154, %152 ], [ %164, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %198, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %190, %187 ], [ %186, %184 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !11
  %194 = add nsw i32 %189, %54
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %195
  store i8 %193, i8* %196, align 1, !tbaa !11
  %197 = icmp sgt i64 %188, 1
  %198 = add nsw i64 %188, -1
  br i1 %197, label %187, label %199, !llvm.loop !20

199:                                              ; preds = %187, %150, %182, %39
  %200 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 100
  store i8 0, i8* %200, align 1, !tbaa !11
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %40
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 99, %202
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %205, label %337

205:                                              ; preds = %199
  %206 = zext i32 %202 to i64
  %207 = icmp ult i32 %202, 8
  br i1 %207, label %333, label %208

208:                                              ; preds = %205
  %209 = add nsw i64 %206, -1
  %210 = trunc i64 %209 to i32
  %211 = sub i32 99, %210
  %212 = icmp sgt i32 %211, 99
  %213 = icmp ugt i64 %209, 4294967295
  %214 = or i1 %212, %213
  %215 = add nsw i32 %202, -1
  %216 = trunc i64 %209 to i32
  %217 = icmp ult i32 %215, %216
  %218 = icmp ugt i64 %209, 4294967295
  %219 = or i1 %217, %218
  %220 = or i1 %214, %219
  %221 = icmp ugt i64 %209, %49
  %222 = or i1 %220, %221
  %223 = zext i32 %215 to i64
  %224 = add i64 %50, %223
  %225 = icmp ugt i64 %209, %224
  %226 = or i1 %222, %225
  br i1 %226, label %333, label %227

227:                                              ; preds = %208
  %228 = sub nsw i64 0, %206
  %229 = getelementptr i8, i8* %46, i64 %228
  %230 = add nsw i32 %202, -1
  %231 = zext i32 %230 to i64
  %232 = sub nsw i64 %231, %206
  %233 = getelementptr i8, i8* %47, i64 %232
  %234 = getelementptr i8, i8* %47, i64 %231
  %235 = icmp ult i8* %229, %234
  %236 = icmp ult i8* %233, %46
  %237 = and i1 %235, %236
  br i1 %237, label %333, label %238

238:                                              ; preds = %227
  %239 = icmp ult i32 %202, 16
  br i1 %239, label %307, label %240

240:                                              ; preds = %238
  %241 = and i64 %206, 4294967280
  %242 = add nsw i64 %241, -16
  %243 = lshr exact i64 %242, 4
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %282, label %247

247:                                              ; preds = %240
  %248 = and i64 %244, 2305843009213693950
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %279, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %280, %249 ]
  %252 = trunc i64 %250 to i32
  %253 = sub i32 %202, %252
  %254 = add nsw i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 -15
  %258 = bitcast i8* %257 to <16 x i8>*
  %259 = load <16 x i8>, <16 x i8>* %258, align 1, !tbaa !11, !alias.scope !21
  %260 = add nsw i32 %253, %203
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -15
  %264 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> %259, <16 x i8>* %264, align 1, !tbaa !11, !alias.scope !24, !noalias !21
  %265 = trunc i64 %250 to i32
  %266 = or i32 %265, 16
  %267 = sub i32 %202, %266
  %268 = add nsw i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %269
  %271 = getelementptr inbounds i8, i8* %270, i64 -15
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 1, !tbaa !11, !alias.scope !21
  %274 = add nsw i32 %267, %203
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %275
  %277 = getelementptr inbounds i8, i8* %276, i64 -15
  %278 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %278, align 1, !tbaa !11, !alias.scope !24, !noalias !21
  %279 = add nuw i64 %250, 32
  %280 = add i64 %251, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %249, !llvm.loop !26

282:                                              ; preds = %249, %240
  %283 = phi i64 [ 0, %240 ], [ %279, %249 ]
  %284 = icmp eq i64 %245, 0
  br i1 %284, label %299, label %285

285:                                              ; preds = %282
  %286 = trunc i64 %283 to i32
  %287 = sub i32 %202, %286
  %288 = add nsw i32 %287, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -15
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 1, !tbaa !11, !alias.scope !21
  %294 = add nsw i32 %287, %203
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %295
  %297 = getelementptr inbounds i8, i8* %296, i64 -15
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %293, <16 x i8>* %298, align 1, !tbaa !11, !alias.scope !24, !noalias !21
  br label %299

299:                                              ; preds = %282, %285
  %300 = icmp eq i64 %241, %206
  br i1 %300, label %336, label %301

301:                                              ; preds = %299
  %302 = trunc i64 %241 to i32
  %303 = sub i32 %202, %302
  %304 = and i64 %206, 15
  %305 = and i64 %206, 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %238, %301
  %308 = phi i64 [ %241, %301 ], [ 0, %238 ]
  %309 = zext i32 %202 to i64
  %310 = and i64 %309, 4294967288
  %311 = sub nsw i64 %206, %310
  %312 = trunc i64 %310 to i32
  %313 = sub i32 %202, %312
  br label %314

314:                                              ; preds = %314, %307
  %315 = phi i64 [ %308, %307 ], [ %329, %314 ]
  %316 = trunc i64 %315 to i32
  %317 = sub i32 %202, %316
  %318 = add nsw i32 %317, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 -7
  %322 = bitcast i8* %321 to <8 x i8>*
  %323 = load <8 x i8>, <8 x i8>* %322, align 1, !tbaa !11
  %324 = add nsw i32 %317, %203
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %325
  %327 = getelementptr inbounds i8, i8* %326, i64 -7
  %328 = bitcast i8* %327 to <8 x i8>*
  store <8 x i8> %323, <8 x i8>* %328, align 1, !tbaa !11
  %329 = add nuw i64 %315, 8
  %330 = icmp eq i64 %329, %310
  br i1 %330, label %331, label %314, !llvm.loop !27

331:                                              ; preds = %314
  %332 = icmp eq i64 %310, %309
  br i1 %332, label %336, label %333

333:                                              ; preds = %227, %208, %205, %301, %331
  %334 = phi i64 [ %206, %205 ], [ %206, %227 ], [ %206, %208 ], [ %304, %301 ], [ %311, %331 ]
  %335 = phi i32 [ %202, %205 ], [ %202, %227 ], [ %202, %208 ], [ %303, %301 ], [ %313, %331 ]
  br label %341

336:                                              ; preds = %341, %331, %299
  br i1 %204, label %339, label %337

337:                                              ; preds = %199, %336
  %338 = sext i32 %203 to i64
  br label %381

339:                                              ; preds = %336
  %340 = sext i32 %203 to i64
  br label %353

341:                                              ; preds = %333, %341
  %342 = phi i64 [ %352, %341 ], [ %334, %333 ]
  %343 = phi i32 [ %344, %341 ], [ %335, %333 ]
  %344 = add nsw i32 %343, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !11
  %348 = add nsw i32 %343, %203
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %349
  store i8 %347, i8* %350, align 1, !tbaa !11
  %351 = icmp sgt i64 %342, 1
  %352 = add nsw i64 %342, -1
  br i1 %351, label %341, label %336, !llvm.loop !28

353:                                              ; preds = %339, %375
  %354 = phi i64 [ 99, %339 ], [ %379, %375 ]
  %355 = phi i32 [ 0, %339 ], [ %377, %375 ]
  %356 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %354
  %357 = load i8, i8* %356, align 1, !tbaa !11
  %358 = sext i8 %357 to i32
  %359 = sub nsw i32 %358, %355
  %360 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %40, i64 %354
  %361 = load i8, i8* %360, align 1, !tbaa !11
  %362 = sext i8 %361 to i32
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %353
  %365 = add nsw i32 %358, 10
  %366 = add nsw i32 %355, %362
  %367 = sub nsw i32 %365, %366
  %368 = trunc i32 %367 to i8
  %369 = add i8 %368, 48
  br label %375

370:                                              ; preds = %353
  %371 = trunc i32 %355 to i8
  %372 = add i8 %357, 48
  %373 = add i8 %361, %371
  %374 = sub i8 %372, %373
  br label %375

375:                                              ; preds = %364, %370
  %376 = phi i8 [ %369, %364 ], [ %374, %370 ]
  %377 = phi i32 [ 1, %364 ], [ 0, %370 ]
  %378 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %40, i64 %354
  store i8 %376, i8* %378, align 1
  %379 = add nsw i64 %354, -1
  %380 = icmp sgt i64 %379, %340
  br i1 %380, label %353, label %381, !llvm.loop !29

381:                                              ; preds = %375, %337
  %382 = phi i64 [ %338, %337 ], [ %340, %375 ]
  %383 = phi i32 [ 0, %337 ], [ %377, %375 ]
  %384 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %382
  %385 = load i8, i8* %384, align 1, !tbaa !11
  %386 = trunc i32 %383 to i8
  %387 = sub i8 %385, %386
  %388 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %40, i64 %382
  store i8 %387, i8* %388, align 1, !tbaa !11
  %389 = sub i32 98, %202
  %390 = icmp sgt i32 %389, %54
  br i1 %390, label %391, label %400

391:                                              ; preds = %381
  %392 = sext i32 %389 to i64
  %393 = add i32 %53, -2
  %394 = sub i32 %393, %202
  %395 = zext i32 %394 to i64
  %396 = sub nsw i64 %392, %395
  %397 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %40, i64 %396
  %398 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %40, i64 %396
  %399 = add nuw nsw i64 %395, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %397, i8* noundef nonnull align 1 dereferenceable(1) %398, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %391, %381
  %401 = sub i32 100, %53
  %402 = icmp slt i32 %401, 100
  br i1 %402, label %403, label %414

403:                                              ; preds = %400
  %404 = sext i32 %401 to i64
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %404, %403 ], [ %411, %405 ]
  %407 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %40, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !11
  %409 = sext i8 %408 to i32
  %410 = call i32 @putchar(i32 %409)
  %411 = add nsw i64 %406, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %412, 100
  br i1 %413, label %414, label %405, !llvm.loop !30

414:                                              ; preds = %405, %400
  %415 = call i32 @putchar(i32 10)
  %416 = add nuw nsw i64 %40, 1
  %417 = load i32, i32* %6, align 4, !tbaa !5
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %39, label %420, !llvm.loop !31

420:                                              ; preds = %414, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !18}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !10, !18}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
