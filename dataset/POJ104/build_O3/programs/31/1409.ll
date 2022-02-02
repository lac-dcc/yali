; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = ptrtoint [100 x i8]* %3 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %308

14:                                               ; preds = %0
  %15 = add i64 %4, -1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  br label %18

18:                                               ; preds = %14, %297
  %19 = phi i32 [ %305, %297 ], [ 0, %14 ]
  %20 = phi i32 [ %299, %297 ], [ undef, %14 ]
  %21 = phi i32 [ %298, %297 ], [ undef, %14 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %24 = load i8, i8* %8, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %30, %18
  %27 = phi i32 [ 0, %18 ], [ %33, %30 ]
  %28 = load i8, i8* %9, align 16, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %180, label %39

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %18 ]
  %32 = phi i32 [ %33, %30 ], [ 0, %18 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  store i8 48, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %26, label %30, !llvm.loop !10

39:                                               ; preds = %26, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %26 ]
  %41 = phi i32 [ %42, %39 ], [ 0, %26 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = sub nsw i32 %27, %42
  %49 = sub i32 %42, %27
  %50 = zext i32 %27 to i64
  %51 = sext i32 %48 to i64
  %52 = add nsw i64 %50, -1
  %53 = call i64 @llvm.smin.i64(i64 %51, i64 %52)
  %54 = sub i64 %50, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %178, label %56

56:                                               ; preds = %47
  %57 = add nsw i64 %50, -1
  %58 = call i64 @llvm.smin.i64(i64 %51, i64 %57)
  %59 = xor i64 %58, -1
  %60 = add i64 %59, %50
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %41, %61
  %63 = icmp sgt i32 %62, %41
  %64 = icmp ugt i64 %60, 4294967295
  %65 = or i1 %63, %64
  %66 = add i64 %15, %50
  %67 = icmp ugt i64 %60, %66
  %68 = or i1 %65, %67
  %69 = zext i32 %41 to i64
  %70 = add i64 %4, %69
  %71 = icmp ugt i64 %60, %70
  %72 = or i1 %68, %71
  br i1 %72, label %178, label %73

73:                                               ; preds = %56
  %74 = add nsw i64 %50, -1
  %75 = call i64 @llvm.smin.i64(i64 %51, i64 %74)
  %76 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %78 = zext i32 %41 to i64
  %79 = add i64 %75, %78
  %80 = sub i64 %79, %50
  %81 = getelementptr i8, i8* %16, i64 %80
  %82 = getelementptr i8, i8* %17, i64 %78
  %83 = icmp ult i8* %76, %82
  %84 = icmp ult i8* %81, %77
  %85 = and i1 %83, %84
  br i1 %85, label %178, label %86

86:                                               ; preds = %73
  %87 = icmp ult i64 %54, 16
  br i1 %87, label %149, label %88

88:                                               ; preds = %86
  %89 = and i64 %54, -16
  %90 = add i64 %89, -16
  %91 = lshr exact i64 %90, 4
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 2305843009213693950
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %100 = xor i64 %98, -1
  %101 = add i64 %100, %50
  %102 = trunc i64 %101 to i32
  %103 = add i32 %49, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !9, !alias.scope !13
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %112 = sub nuw nsw i64 -17, %98
  %113 = add i64 %112, %50
  %114 = trunc i64 %113 to i32
  %115 = add i32 %49, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9, !alias.scope !13
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %123, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %124 = add nuw i64 %98, 32
  %125 = add i64 %99, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !18

127:                                              ; preds = %97, %88
  %128 = phi i64 [ 0, %88 ], [ %124, %97 ]
  %129 = icmp eq i64 %93, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = xor i64 %128, -1
  %132 = add i64 %131, %50
  %133 = trunc i64 %132 to i32
  %134 = add i32 %49, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9, !alias.scope !13
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %142, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  br label %143

143:                                              ; preds = %127, %130
  %144 = icmp eq i64 %54, %89
  br i1 %144, label %180, label %145

145:                                              ; preds = %143
  %146 = sub i64 %50, %89
  %147 = and i64 %54, 12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %178, label %149

149:                                              ; preds = %86, %145
  %150 = phi i64 [ %89, %145 ], [ 0, %86 ]
  %151 = zext i32 %27 to i64
  %152 = sext i32 %27 to i64
  %153 = zext i32 %42 to i64
  %154 = sub nsw i64 %152, %153
  %155 = add nsw i64 %151, -1
  %156 = call i64 @llvm.smin.i64(i64 %154, i64 %155)
  %157 = sub i64 %151, %156
  %158 = and i64 %157, -4
  %159 = sub i64 %50, %158
  br label %160

160:                                              ; preds = %160, %149
  %161 = phi i64 [ %150, %149 ], [ %174, %160 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %162, %50
  %164 = trunc i64 %163 to i32
  %165 = add i32 %49, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !9
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %172 = getelementptr inbounds i8, i8* %171, i64 -3
  %173 = bitcast i8* %172 to <4 x i8>*
  store <4 x i8> %170, <4 x i8>* %173, align 1, !tbaa !9
  %174 = add nuw i64 %161, 4
  %175 = icmp eq i64 %174, %158
  br i1 %175, label %176, label %160, !llvm.loop !20

176:                                              ; preds = %160
  %177 = icmp eq i64 %157, %158
  br i1 %177, label %180, label %178

178:                                              ; preds = %73, %56, %47, %145, %176
  %179 = phi i64 [ %50, %47 ], [ %50, %73 ], [ %50, %56 ], [ %146, %145 ], [ %159, %176 ]
  br label %189

180:                                              ; preds = %189, %143, %176, %26
  %181 = phi i32 [ %27, %26 ], [ %48, %176 ], [ %48, %143 ], [ %48, %189 ]
  %182 = phi i32 [ 0, %26 ], [ %42, %176 ], [ %42, %143 ], [ %42, %189 ]
  %183 = add i32 %27, -1
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = sub i32 %183, %182
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %188, i1 false)
  br label %199

189:                                              ; preds = %178, %189
  %190 = phi i64 [ %191, %189 ], [ %179, %178 ]
  %191 = add nsw i64 %190, -1
  %192 = trunc i64 %191 to i32
  %193 = add i32 %49, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 %196, i8* %197, align 1, !tbaa !9
  %198 = icmp sgt i64 %191, %51
  br i1 %198, label %189, label %180, !llvm.loop !21

199:                                              ; preds = %185, %180
  %200 = icmp sgt i32 %27, 0
  br i1 %200, label %201, label %282

201:                                              ; preds = %199
  %202 = zext i32 %27 to i64
  %203 = add nsw i64 %202, -2
  %204 = add nuw nsw i64 %202, 4294967293
  %205 = zext i32 %183 to i64
  br label %210

206:                                              ; preds = %266
  %207 = icmp sgt i32 %27, 1
  br i1 %207, label %208, label %282

208:                                              ; preds = %206
  %209 = zext i32 %183 to i64
  br label %272

210:                                              ; preds = %201, %266
  %211 = phi i64 [ %205, %201 ], [ %270, %266 ]
  %212 = phi i64 [ 0, %201 ], [ %269, %266 ]
  %213 = phi i32 [ %20, %201 ], [ %268, %266 ]
  %214 = phi i32 [ %183, %201 ], [ %267, %266 ]
  %215 = sub i64 %203, %212
  %216 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = sub nsw i64 %204, %212
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %210
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %211
  store i8 %230, i8* %231, align 1, !tbaa !9
  %232 = add nsw i32 %214, -1
  br label %266

233:                                              ; preds = %210
  %234 = add nsw i32 %225, 10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %211
  store i8 %237, i8* %238, align 1, !tbaa !9
  %239 = add nsw i32 %214, -1
  %240 = icmp sgt i64 %211, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %233, %247
  %242 = phi i32 [ %248, %247 ], [ %239, %233 ]
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = icmp eq i8 %245, 48
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = add nsw i32 %242, -1
  %249 = icmp sgt i32 %242, 0
  br i1 %249, label %241, label %250, !llvm.loop !22

250:                                              ; preds = %247, %241, %233
  %251 = phi i32 [ %213, %233 ], [ %242, %241 ], [ %213, %247 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -49
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !9
  store i8 %258, i8* %253, align 1, !tbaa !9
  %259 = icmp sgt i32 %239, %251
  br i1 %259, label %260, label %266

260:                                              ; preds = %250
  %261 = sub i32 %218, %251
  %262 = zext i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr i8, i8* %216, i64 %263
  %265 = add nuw nsw i64 %262, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %264, i8 57, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %260, %250, %227
  %267 = phi i32 [ %239, %260 ], [ %239, %250 ], [ %232, %227 ]
  %268 = phi i32 [ %251, %260 ], [ %251, %250 ], [ %213, %227 ]
  %269 = add nuw nsw i64 %212, 1
  %270 = add nsw i64 %211, -1
  %271 = icmp eq i64 %269, %202
  br i1 %271, label %206, label %210, !llvm.loop !23

272:                                              ; preds = %208, %277
  %273 = phi i64 [ 0, %208 ], [ %278, %277 ]
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = add nuw nsw i64 %273, 1
  %279 = icmp eq i64 %278, %209
  br i1 %279, label %297, label %272, !llvm.loop !24

280:                                              ; preds = %272
  %281 = trunc i64 %273 to i32
  br label %282

282:                                              ; preds = %280, %199, %206
  %283 = phi i32 [ %268, %206 ], [ %20, %199 ], [ %268, %280 ]
  %284 = phi i32 [ %21, %206 ], [ %21, %199 ], [ %281, %280 ]
  %285 = icmp slt i32 %284, %183
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = sext i32 %284 to i64
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %287, %286 ], [ %294, %288 ]
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !9
  %292 = sext i8 %291 to i32
  %293 = call i32 @putchar(i32 %292)
  %294 = add nsw i64 %289, 1
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %183, %295
  br i1 %296, label %297, label %288, !llvm.loop !25

297:                                              ; preds = %277, %288, %282
  %298 = phi i32 [ %284, %282 ], [ %284, %288 ], [ %183, %277 ]
  %299 = phi i32 [ %283, %282 ], [ %283, %288 ], [ %268, %277 ]
  %300 = sext i32 %183 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !9
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %303)
  %305 = add nuw nsw i32 %19, 1
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %18, label %308, !llvm.loop !26

308:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = distinct !{!21, !11, !19}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
