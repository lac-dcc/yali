; ModuleID = 'source-C-CXX/31/2115.c'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = ptrtoint [10 x [100 x i8]]* %3 to i64
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [10 x i32]* %7 to i8*
  %9 = alloca [10 x i32], align 16
  %10 = bitcast [10 x i32]* %9 to i8*
  %11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %284

17:                                               ; preds = %19
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %29, label %284

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %17, %272
  %30 = phi i64 [ %280, %272 ], [ 0, %17 ]
  %31 = getelementptr [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 1
  %32 = mul nuw nsw i64 %30, 100
  %33 = add i64 %32, %4
  %34 = getelementptr [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %36 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 0
  %37 = load i8, i8* %36, align 4, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %35, align 4, !tbaa !5
  br label %47

41:                                               ; preds = %47
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %30
  %44 = load i8, i8* %34, align 4, !tbaa !11
  %45 = icmp eq i8 %44, 0
  %46 = load i32, i32* %43, align 4, !tbaa !5
  br i1 %45, label %64, label %55

47:                                               ; preds = %39, %47
  %48 = phi i64 [ 0, %39 ], [ %51, %47 ]
  %49 = phi i32 [ %40, %39 ], [ %50, %47 ]
  %50 = add nsw i32 %49, 1
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %41, label %47, !llvm.loop !12

55:                                               ; preds = %42, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %42 ]
  %57 = phi i32 [ %58, %55 ], [ %46, %42 ]
  %58 = add nsw i32 %57, 1
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %55
  store i32 %58, i32* %43, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %42, %63
  %65 = phi i32 [ %58, %63 ], [ %46, %42 ]
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %66, label %68, label %204

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = icmp ult i32 %65, 8
  br i1 %70, label %201, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add i32 %67, -1
  %74 = trunc i64 %72 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  %79 = add nsw i32 %65, -1
  %80 = trunc i64 %72 to i32
  %81 = icmp ult i32 %79, %80
  %82 = icmp ugt i64 %72, 4294967295
  %83 = or i1 %81, %82
  %84 = or i1 %78, %83
  %85 = sext i32 %73 to i64
  %86 = add i64 %33, %85
  %87 = icmp ugt i64 %72, %86
  %88 = or i1 %84, %87
  %89 = zext i32 %79 to i64
  %90 = add i64 %33, %89
  %91 = icmp ugt i64 %72, %90
  %92 = or i1 %88, %91
  br i1 %92, label %201, label %93

93:                                               ; preds = %71
  %94 = add i32 %67, -1
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %69
  %97 = getelementptr i8, i8* %31, i64 %96
  %98 = getelementptr i8, i8* %31, i64 %95
  %99 = add nsw i32 %65, -1
  %100 = zext i32 %99 to i64
  %101 = sub nsw i64 %100, %69
  %102 = getelementptr i8, i8* %31, i64 %101
  %103 = getelementptr i8, i8* %31, i64 %100
  %104 = icmp ult i8* %97, %103
  %105 = icmp ult i8* %102, %98
  %106 = and i1 %104, %105
  br i1 %106, label %201, label %107

107:                                              ; preds = %93
  %108 = icmp ult i32 %65, 16
  br i1 %108, label %175, label %109

109:                                              ; preds = %107
  %110 = and i64 %69, 4294967280
  %111 = add nsw i64 %110, -16
  %112 = lshr exact i64 %111, 4
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 2305843009213693950
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %147, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %148, %118 ]
  %121 = trunc i64 %119 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %65, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !11, !alias.scope !14
  %129 = add i32 %67, %122
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %133, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  %134 = trunc i64 %119 to i32
  %135 = xor i32 %134, -17
  %136 = add i32 %65, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -15
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !11, !alias.scope !14
  %142 = add i32 %67, %135
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -15
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  %147 = add nuw i64 %119, 32
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %118, !llvm.loop !19

150:                                              ; preds = %118, %109
  %151 = phi i64 [ 0, %109 ], [ %147, %118 ]
  %152 = icmp eq i64 %114, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = trunc i64 %151 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %65, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -15
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !11, !alias.scope !14
  %162 = add i32 %67, %155
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %166, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  br label %167

167:                                              ; preds = %150, %153
  %168 = icmp eq i64 %110, %69
  br i1 %168, label %204, label %169

169:                                              ; preds = %167
  %170 = trunc i64 %110 to i32
  %171 = sub i32 %65, %170
  %172 = and i64 %69, 15
  %173 = and i64 %69, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %201, label %175

175:                                              ; preds = %107, %169
  %176 = phi i64 [ %110, %169 ], [ 0, %107 ]
  %177 = zext i32 %65 to i64
  %178 = and i64 %177, 4294967288
  %179 = sub nsw i64 %69, %178
  %180 = trunc i64 %178 to i32
  %181 = sub i32 %65, %180
  br label %182

182:                                              ; preds = %182, %175
  %183 = phi i64 [ %176, %175 ], [ %197, %182 ]
  %184 = trunc i64 %183 to i32
  %185 = xor i32 %184, -1
  %186 = add i32 %65, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 -7
  %190 = bitcast i8* %189 to <8 x i8>*
  %191 = load <8 x i8>, <8 x i8>* %190, align 1, !tbaa !11
  %192 = add i32 %67, %185
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 -7
  %196 = bitcast i8* %195 to <8 x i8>*
  store <8 x i8> %191, <8 x i8>* %196, align 1, !tbaa !11
  %197 = add nuw i64 %183, 8
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %199, label %182, !llvm.loop !21

199:                                              ; preds = %182
  %200 = icmp eq i64 %178, %177
  br i1 %200, label %204, label %201

201:                                              ; preds = %93, %71, %68, %169, %199
  %202 = phi i64 [ %69, %68 ], [ %69, %93 ], [ %69, %71 ], [ %172, %169 ], [ %179, %199 ]
  %203 = phi i32 [ %65, %68 ], [ %65, %93 ], [ %65, %71 ], [ %171, %169 ], [ %181, %199 ]
  br label %211

204:                                              ; preds = %211, %167, %199, %64
  %205 = icmp sgt i32 %67, %65
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  %207 = xor i32 %65, -1
  %208 = add i32 %67, %207
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %34, i8 48, i64 %210, i1 false)
  br label %224

211:                                              ; preds = %201, %211
  %212 = phi i64 [ %223, %211 ], [ %202, %201 ]
  %213 = phi i32 [ %214, %211 ], [ %203, %201 ]
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !11
  %218 = sub nsw i32 %214, %65
  %219 = add i32 %218, %67
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %220
  store i8 %217, i8* %221, align 1, !tbaa !11
  %222 = icmp sgt i64 %212, 1
  %223 = add nsw i64 %212, -1
  br i1 %222, label %211, label %204, !llvm.loop !22

224:                                              ; preds = %206, %204
  %225 = icmp sgt i32 %67, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %67, -1
  br label %272

228:                                              ; preds = %224
  %229 = zext i32 %67 to i64
  br label %235

230:                                              ; preds = %253
  %231 = add nsw i32 %67, -1
  %232 = icmp sgt i32 %67, 1
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  %234 = zext i32 %231 to i64
  br label %255

235:                                              ; preds = %228, %253
  %236 = phi i64 [ %229, %228 ], [ %237, %253 ]
  %237 = add nsw i64 %236, -1
  %238 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %30, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !11
  %240 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 %237
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = icmp slt i8 %241, %239
  br i1 %242, label %246, label %243

243:                                              ; preds = %235
  %244 = sub i8 48, %239
  %245 = add i8 %244, %241
  store i8 %245, i8* %240, align 1, !tbaa !11
  br label %253

246:                                              ; preds = %235
  %247 = sub i8 58, %239
  %248 = add i8 %247, %241
  store i8 %248, i8* %240, align 1, !tbaa !11
  %249 = add nsw i64 %236, -2
  %250 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !11
  %252 = add i8 %251, -1
  store i8 %252, i8* %250, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %243, %246
  %254 = icmp sgt i64 %236, 1
  br i1 %254, label %235, label %230, !llvm.loop !23

255:                                              ; preds = %233, %268
  %256 = phi i64 [ 0, %233 ], [ %270, %268 ]
  %257 = phi i32 [ 0, %233 ], [ %269, %268 ]
  %258 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !11
  %260 = icmp eq i8 %259, 48
  br i1 %260, label %263, label %261

261:                                              ; preds = %255
  %262 = sext i8 %259 to i32
  br label %265

263:                                              ; preds = %255
  %264 = icmp eq i32 %257, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %262, %261 ], [ 48, %263 ]
  %267 = call i32 @putchar(i32 %266)
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi i32 [ 0, %263 ], [ 1, %265 ]
  %270 = add nuw nsw i64 %256, 1
  %271 = icmp eq i64 %270, %234
  br i1 %271, label %272, label %255, !llvm.loop !24

272:                                              ; preds = %268, %226, %230
  %273 = phi i32 [ %227, %226 ], [ %231, %230 ], [ %231, %268 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %30, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !11
  %277 = sext i8 %276 to i32
  %278 = call i32 @putchar(i32 %277)
  %279 = call i32 @putchar(i32 10)
  %280 = add nuw nsw i64 %30, 1
  %281 = load i32, i32* %6, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %29, label %284, !llvm.loop !25

284:                                              ; preds = %272, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
