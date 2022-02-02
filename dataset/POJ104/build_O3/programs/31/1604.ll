; ModuleID = 'source-C-CXX/31/1604.c'
source_filename = "source-C-CXX/31/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = ptrtoint [200 x i8]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %327

13:                                               ; preds = %0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  br label %18

18:                                               ; preds = %13, %322
  %19 = phi i32 [ %307, %322 ], [ 0, %13 ]
  %20 = phi i32 [ %324, %322 ], [ 0, %13 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %22 = call i64 @strlen(i8* noundef nonnull %6) #7
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %7) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %177, label %27

27:                                               ; preds = %18
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nuw i32 %25, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %25, 3
  br i1 %34, label %157, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %33, -1
  %37 = shl i64 %22, 32
  %38 = ashr exact i64 %37, 32
  %39 = add i64 %38, %3
  %40 = icmp ugt i64 %36, %39
  %41 = shl i64 %24, 32
  %42 = ashr exact i64 %41, 32
  %43 = add i64 %42, %3
  %44 = icmp ugt i64 %36, %43
  %45 = or i1 %40, %44
  br i1 %45, label %157, label %46

46:                                               ; preds = %35
  %47 = shl i64 %22, 32
  %48 = ashr exact i64 %47, 32
  %49 = sub nsw i64 %48, %33
  %50 = getelementptr i8, i8* %14, i64 %49
  %51 = getelementptr i8, i8* %15, i64 %48
  %52 = shl i64 %24, 32
  %53 = ashr exact i64 %52, 32
  %54 = sub nsw i64 %53, %33
  %55 = getelementptr i8, i8* %16, i64 %54
  %56 = getelementptr i8, i8* %17, i64 %53
  %57 = icmp ult i8* %50, %56
  %58 = icmp ult i8* %55, %51
  %59 = and i1 %57, %58
  br i1 %59, label %157, label %60

60:                                               ; preds = %46
  %61 = icmp ult i32 %25, 15
  br i1 %61, label %139, label %62

62:                                               ; preds = %60
  %63 = and i64 %33, 4294967280
  %64 = add nsw i64 %63, -16
  %65 = lshr exact i64 %64, 4
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 48
  br i1 %68, label %116, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 2305843009213693948
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = sub nsw i64 %29, %72
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !9, !alias.scope !10
  %79 = sub nsw i64 %31, %72
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %83 = or i64 %72, 16
  %84 = sub nsw i64 %29, %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !10
  %89 = sub nsw i64 %31, %83
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %93 = or i64 %72, 32
  %94 = sub nsw i64 %29, %93
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9, !alias.scope !10
  %99 = sub nsw i64 %31, %93
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %103 = or i64 %72, 48
  %104 = sub nsw i64 %29, %103
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !9, !alias.scope !10
  %109 = sub nsw i64 %31, %103
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %113 = add nuw i64 %72, 64
  %114 = add i64 %73, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !15

116:                                              ; preds = %71, %62
  %117 = phi i64 [ 0, %62 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %131, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %132, %119 ], [ %67, %116 ]
  %122 = sub nsw i64 %29, %120
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !10
  %127 = sub nsw i64 %31, %120
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -15
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %131 = add nuw i64 %120, 16
  %132 = add i64 %121, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %119, !llvm.loop !18

134:                                              ; preds = %119, %116
  %135 = icmp eq i64 %63, %33
  br i1 %135, label %177, label %136

136:                                              ; preds = %134
  %137 = and i64 %33, 12
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %60, %136
  %140 = phi i64 [ %63, %136 ], [ 0, %60 ]
  %141 = and i64 %33, 4294967292
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ %140, %139 ], [ %153, %142 ]
  %144 = sub nsw i64 %29, %143
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -3
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !9
  %149 = sub nsw i64 %31, %143
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -3
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %152, align 1, !tbaa !9
  %153 = add nuw i64 %143, 4
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %155, label %142, !llvm.loop !20

155:                                              ; preds = %142
  %156 = icmp eq i64 %141, %33
  br i1 %156, label %177, label %157

157:                                              ; preds = %46, %35, %27, %136, %155
  %158 = phi i64 [ 0, %27 ], [ 0, %46 ], [ 0, %35 ], [ %63, %136 ], [ %141, %155 ]
  %159 = xor i64 %158, -1
  %160 = add nsw i64 %159, %33
  %161 = and i64 %33, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %171, %163 ], [ %158, %157 ]
  %165 = phi i64 [ %172, %163 ], [ %161, %157 ]
  %166 = sub nsw i64 %29, %164
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sub nsw i64 %31, %164
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !9
  %171 = add nuw nsw i64 %164, 1
  %172 = add i64 %165, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !21

174:                                              ; preds = %163, %157
  %175 = phi i64 [ %158, %157 ], [ %171, %163 ]
  %176 = icmp ult i64 %160, 3
  br i1 %176, label %177, label %190

177:                                              ; preds = %174, %190, %134, %155, %18
  %178 = phi i32 [ 0, %18 ], [ %32, %155 ], [ %32, %134 ], [ %32, %190 ], [ %32, %174 ]
  %179 = icmp sgt i32 %178, %23
  br i1 %179, label %217, label %180

180:                                              ; preds = %177
  %181 = shl i64 %22, 32
  %182 = ashr exact i64 %181, 32
  %183 = sext i32 %178 to i64
  %184 = sub i32 %23, %178
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = sub nsw i64 %182, %186
  %188 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %187
  %189 = add nuw nsw i64 %185, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %188, i8 48, i64 %189, i1 false)
  br label %217

190:                                              ; preds = %174, %190
  %191 = phi i64 [ %215, %190 ], [ %175, %174 ]
  %192 = sub nsw i64 %29, %191
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sub nsw i64 %31, %191
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %195
  store i8 %194, i8* %196, align 1, !tbaa !9
  %197 = add nuw nsw i64 %191, 1
  %198 = sub nsw i64 %29, %197
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = sub nsw i64 %31, %197
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %201
  store i8 %200, i8* %202, align 1, !tbaa !9
  %203 = add nuw nsw i64 %191, 2
  %204 = sub nsw i64 %29, %203
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sub nsw i64 %31, %203
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %207
  store i8 %206, i8* %208, align 1, !tbaa !9
  %209 = add nuw nsw i64 %191, 3
  %210 = sub nsw i64 %29, %209
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sub nsw i64 %31, %209
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %213
  store i8 %212, i8* %214, align 1, !tbaa !9
  %215 = add nuw nsw i64 %191, 4
  %216 = icmp eq i64 %215, %33
  br i1 %216, label %177, label %190, !llvm.loop !22

217:                                              ; preds = %180, %177
  %218 = icmp sgt i32 %23, 0
  br i1 %218, label %219, label %306

219:                                              ; preds = %217
  %220 = and i64 %22, 4294967295
  %221 = and i64 %22, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %242, label %223

223:                                              ; preds = %219
  %224 = add nsw i32 %23, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, %19
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %225
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = sext i8 %231 to i32
  %233 = icmp slt i32 %229, %232
  %234 = trunc i32 %19 to i8
  %235 = select i1 %233, i8 58, i8 48
  %236 = zext i1 %233 to i32
  %237 = add i8 %227, %235
  %238 = add i8 %231, %234
  %239 = sub i8 %237, %238
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %225
  store i8 %239, i8* %240, align 1
  %241 = add nsw i64 %220, -1
  br label %242

242:                                              ; preds = %223, %219
  %243 = phi i64 [ %241, %223 ], [ %220, %219 ]
  %244 = phi i32 [ %224, %223 ], [ %23, %219 ]
  %245 = phi i32 [ %236, %223 ], [ %19, %219 ]
  %246 = phi i32 [ %236, %223 ], [ undef, %219 ]
  %247 = icmp eq i64 %220, 1
  br i1 %247, label %248, label %252

248:                                              ; preds = %252, %242
  %249 = phi i32 [ %246, %242 ], [ %285, %252 ]
  br i1 %218, label %250, label %306

250:                                              ; preds = %248
  %251 = and i64 %22, 4294967295
  br label %292

252:                                              ; preds = %242, %252
  %253 = phi i64 [ %291, %252 ], [ %243, %242 ]
  %254 = phi i32 [ %273, %252 ], [ %244, %242 ]
  %255 = phi i32 [ %285, %252 ], [ %245, %242 ]
  %256 = add nsw i32 %254, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, %255
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %257
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = sext i8 %263 to i32
  %265 = icmp slt i32 %261, %264
  %266 = trunc i32 %255 to i8
  %267 = select i1 %265, i8 58, i8 48
  %268 = sext i1 %265 to i32
  %269 = add i8 %259, %267
  %270 = add i8 %263, %266
  %271 = sub i8 %269, %270
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %257
  store i8 %271, i8* %272, align 1
  %273 = add nsw i32 %254, -2
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !9
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %268, %277
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %274
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = icmp slt i32 %278, %281
  %283 = zext i1 %265 to i8
  %284 = select i1 %282, i8 58, i8 48
  %285 = zext i1 %282 to i32
  %286 = add i8 %276, %284
  %287 = add i8 %280, %283
  %288 = sub i8 %286, %287
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %274
  store i8 %288, i8* %289, align 1
  %290 = icmp sgt i64 %253, 2
  %291 = add nsw i64 %253, -2
  br i1 %290, label %252, label %248, !llvm.loop !23

292:                                              ; preds = %250, %301
  %293 = phi i64 [ 0, %250 ], [ %302, %301 ]
  %294 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 48
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = trunc i64 %293 to i32
  %299 = sext i8 %295 to i32
  %300 = call i32 @putchar(i32 %299)
  br label %306

301:                                              ; preds = %292
  %302 = add nuw nsw i64 %293, 1
  %303 = icmp eq i64 %302, %251
  br i1 %303, label %304, label %292, !llvm.loop !24

304:                                              ; preds = %301
  %305 = trunc i64 %22 to i32
  br label %306

306:                                              ; preds = %217, %304, %248, %297
  %307 = phi i32 [ %249, %297 ], [ %249, %248 ], [ %249, %304 ], [ %19, %217 ]
  %308 = phi i32 [ %298, %297 ], [ 0, %248 ], [ %305, %304 ], [ 0, %217 ]
  %309 = add i32 %308, 1
  %310 = icmp slt i32 %309, %23
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = zext i32 %309 to i64
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %312, %311 ], [ %319, %313 ]
  %315 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !9
  %317 = sext i8 %316 to i32
  %318 = call i32 @putchar(i32 %317)
  %319 = add nuw nsw i64 %314, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp slt i32 %320, %23
  br i1 %321, label %313, label %322, !llvm.loop !25

322:                                              ; preds = %313, %306
  %323 = call i32 @putchar(i32 10)
  %324 = add nuw nsw i32 %20, 1
  %325 = load i32, i32* %4, align 4, !tbaa !5
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %18, label %327, !llvm.loop !26

327:                                              ; preds = %322, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
