; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %4 = ptrtoint [250 x i8]* %2 to i64
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %6 = alloca [250 x i8], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %8 = ptrtoint [250 x i8]* %6 to i64
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %10 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #7
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 250
  br i1 %16, label %17, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %17 ], [ undef, %0 ]
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i64 %18, 1
  %24 = trunc i64 %23 to i32
  br i1 %22, label %25, label %17, !llvm.loop !8

25:                                               ; preds = %17, %0
  %26 = phi i32 [ 250, %0 ], [ %19, %17 ]
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %28 = call i64 @strlen(i8* noundef nonnull %12) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 250
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %25 ]
  %33 = phi i32 [ %38, %31 ], [ undef, %25 ]
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  %37 = add nuw i64 %32, 1
  %38 = trunc i64 %37 to i32
  br i1 %36, label %39, label %31, !llvm.loop !10

39:                                               ; preds = %31, %25
  %40 = phi i32 [ 250, %25 ], [ %33, %31 ]
  %41 = sub i32 250, %26
  %42 = icmp sgt i32 %26, 0
  br i1 %42, label %43, label %168

43:                                               ; preds = %39
  %44 = zext i32 %26 to i64
  %45 = sext i32 %41 to i64
  %46 = icmp ult i32 %26, 4
  br i1 %46, label %166, label %47

47:                                               ; preds = %43
  %48 = add i64 %4, %45
  %49 = add i64 %48, %44
  %50 = add i64 %49, -1
  %51 = icmp ugt i64 %48, %50
  %52 = add i64 %4, %44
  %53 = add i64 %52, -1
  %54 = icmp ult i64 %53, %4
  %55 = or i1 %51, %54
  br i1 %55, label %166, label %56

56:                                               ; preds = %47
  %57 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %45
  %58 = add nsw i64 %45, %44
  %59 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %58
  %60 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  %61 = icmp ult i8* %57, %60
  %62 = icmp ult i8* %3, %59
  %63 = and i1 %61, %62
  br i1 %63, label %166, label %64

64:                                               ; preds = %56
  %65 = icmp ult i32 %26, 16
  br i1 %65, label %146, label %66

66:                                               ; preds = %64
  %67 = and i64 %44, 4294967280
  %68 = add nsw i64 %67, -16
  %69 = lshr exact i64 %68, 4
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 48
  br i1 %72, label %121, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 2305843009213693948
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %118, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %119, %75 ]
  %78 = xor i64 %76, -1
  %79 = add i64 %78, %44
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !11
  %84 = add nsw i64 %79, %45
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = sub nuw nsw i64 -17, %76
  %89 = add i64 %88, %44
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11
  %94 = add nsw i64 %89, %45
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = sub nuw nsw i64 -33, %76
  %99 = add i64 %98, %44
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11
  %104 = add nsw i64 %99, %45
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = sub nuw nsw i64 -49, %76
  %109 = add i64 %108, %44
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !11
  %114 = add nsw i64 %109, %45
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %76, 64
  %119 = add i64 %77, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %75, !llvm.loop !16

121:                                              ; preds = %75, %66
  %122 = phi i64 [ 0, %66 ], [ %118, %75 ]
  %123 = icmp eq i64 %71, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %71, %121 ]
  %127 = xor i64 %125, -1
  %128 = add i64 %127, %44
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !11
  %133 = add nsw i64 %128, %45
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %125, 16
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %67, %44
  br i1 %141, label %168, label %142

142:                                              ; preds = %140
  %143 = and i64 %44, 15
  %144 = and i64 %44, 12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %64, %142
  %147 = phi i64 [ %67, %142 ], [ 0, %64 ]
  %148 = and i64 %44, 4294967292
  %149 = and i64 %44, 3
  br label %150

150:                                              ; preds = %150, %146
  %151 = phi i64 [ %147, %146 ], [ %162, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %152, %44
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -3
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !5
  %158 = add nsw i64 %153, %45
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -3
  %161 = bitcast i8* %160 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %151, 4
  %163 = icmp eq i64 %162, %148
  br i1 %163, label %164, label %150, !llvm.loop !20

164:                                              ; preds = %150
  %165 = icmp eq i64 %148, %44
  br i1 %165, label %168, label %166

166:                                              ; preds = %56, %47, %43, %142, %164
  %167 = phi i64 [ %44, %43 ], [ %44, %56 ], [ %44, %47 ], [ %143, %142 ], [ %149, %164 ]
  br label %296

168:                                              ; preds = %296, %140, %164, %39
  %169 = sub i32 250, %40
  %170 = icmp sgt i32 %40, 0
  br i1 %170, label %171, label %304

171:                                              ; preds = %168
  %172 = zext i32 %40 to i64
  %173 = sext i32 %169 to i64
  %174 = icmp ult i32 %40, 4
  br i1 %174, label %294, label %175

175:                                              ; preds = %171
  %176 = add i64 %8, %173
  %177 = add i64 %176, %172
  %178 = add i64 %177, -1
  %179 = icmp ugt i64 %176, %178
  %180 = add i64 %8, %172
  %181 = add i64 %180, -1
  %182 = icmp ult i64 %181, %8
  %183 = or i1 %179, %182
  br i1 %183, label %294, label %184

184:                                              ; preds = %175
  %185 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %173
  %186 = add nsw i64 %173, %172
  %187 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %186
  %188 = getelementptr [250 x i8], [250 x i8]* %6, i64 0, i64 %172
  %189 = icmp ult i8* %185, %188
  %190 = icmp ult i8* %7, %187
  %191 = and i1 %189, %190
  br i1 %191, label %294, label %192

192:                                              ; preds = %184
  %193 = icmp ult i32 %40, 16
  br i1 %193, label %274, label %194

194:                                              ; preds = %192
  %195 = and i64 %172, 4294967280
  %196 = add nsw i64 %195, -16
  %197 = lshr exact i64 %196, 4
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 48
  br i1 %200, label %249, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 2305843009213693948
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %246, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %247, %203 ]
  %206 = xor i64 %204, -1
  %207 = add i64 %206, %172
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !21
  %212 = add nsw i64 %207, %173
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 -15
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %215, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %216 = sub nuw nsw i64 -17, %204
  %217 = add i64 %216, %172
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 -15
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !5, !alias.scope !21
  %222 = add nsw i64 %217, %173
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 -15
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %225, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %226 = sub nuw nsw i64 -33, %204
  %227 = add i64 %226, %172
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -15
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !5, !alias.scope !21
  %232 = add nsw i64 %227, %173
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds i8, i8* %233, i64 -15
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %235, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %236 = sub nuw nsw i64 -49, %204
  %237 = add i64 %236, %172
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 -15
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !5, !alias.scope !21
  %242 = add nsw i64 %237, %173
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds i8, i8* %243, i64 -15
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %245, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %246 = add nuw i64 %204, 64
  %247 = add i64 %205, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %203, !llvm.loop !26

249:                                              ; preds = %203, %194
  %250 = phi i64 [ 0, %194 ], [ %246, %203 ]
  %251 = icmp eq i64 %199, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %265, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %266, %252 ], [ %199, %249 ]
  %255 = xor i64 %253, -1
  %256 = add i64 %255, %172
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds i8, i8* %257, i64 -15
  %259 = bitcast i8* %258 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 1, !tbaa !5, !alias.scope !21
  %261 = add nsw i64 %256, %173
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -15
  %264 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %264, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %265 = add nuw i64 %253, 16
  %266 = add i64 %254, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %252, !llvm.loop !27

268:                                              ; preds = %252, %249
  %269 = icmp eq i64 %195, %172
  br i1 %269, label %304, label %270

270:                                              ; preds = %268
  %271 = and i64 %172, 15
  %272 = and i64 %172, 12
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %294, label %274

274:                                              ; preds = %192, %270
  %275 = phi i64 [ %195, %270 ], [ 0, %192 ]
  %276 = and i64 %172, 4294967292
  %277 = and i64 %172, 3
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi i64 [ %275, %274 ], [ %290, %278 ]
  %280 = xor i64 %279, -1
  %281 = add i64 %280, %172
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds i8, i8* %282, i64 -3
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !5
  %286 = add nsw i64 %281, %173
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds i8, i8* %287, i64 -3
  %289 = bitcast i8* %288 to <4 x i8>*
  store <4 x i8> %285, <4 x i8>* %289, align 1, !tbaa !5
  %290 = add nuw i64 %279, 4
  %291 = icmp eq i64 %290, %276
  br i1 %291, label %292, label %278, !llvm.loop !28

292:                                              ; preds = %278
  %293 = icmp eq i64 %276, %172
  br i1 %293, label %304, label %294

294:                                              ; preds = %184, %175, %171, %270, %292
  %295 = phi i64 [ %172, %171 ], [ %172, %184 ], [ %172, %175 ], [ %271, %270 ], [ %277, %292 ]
  br label %309

296:                                              ; preds = %166, %296
  %297 = phi i64 [ %298, %296 ], [ %167, %166 ]
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = add nsw i64 %298, %45
  %302 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %301
  store i8 %300, i8* %302, align 1, !tbaa !5
  %303 = icmp sgt i64 %297, 1
  br i1 %303, label %296, label %168, !llvm.loop !29

304:                                              ; preds = %309, %268, %292, %168
  %305 = icmp slt i32 %26, 250
  br i1 %305, label %306, label %317

306:                                              ; preds = %304
  %307 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %308 = zext i32 %307 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %308, i1 false)
  br label %317

309:                                              ; preds = %294, %309
  %310 = phi i64 [ %311, %309 ], [ %295, %294 ]
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = add nsw i64 %311, %173
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %314
  store i8 %313, i8* %315, align 1, !tbaa !5
  %316 = icmp sgt i64 %310, 1
  br i1 %316, label %309, label %304, !llvm.loop !30

317:                                              ; preds = %306, %304
  br i1 %42, label %318, label %406

318:                                              ; preds = %317
  %319 = sext i32 %41 to i64
  %320 = add i32 %26, -1
  %321 = zext i32 %320 to i64
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i32 %320, 7
  br i1 %323, label %404, label %324

324:                                              ; preds = %318
  %325 = icmp ult i32 %320, 31
  br i1 %325, label %385, label %326

326:                                              ; preds = %324
  %327 = and i64 %322, 8589934560
  %328 = add nsw i64 %327, -32
  %329 = lshr exact i64 %328, 5
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %328, 0
  br i1 %332, label %364, label %333

333:                                              ; preds = %326
  %334 = and i64 %330, 1152921504606846974
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %361, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %362, %335 ]
  %338 = add i64 %336, %319
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %338
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1, !tbaa !5
  %342 = getelementptr inbounds i8, i8* %339, i64 16
  %343 = bitcast i8* %342 to <16 x i8>*
  %344 = load <16 x i8>, <16 x i8>* %343, align 1, !tbaa !5
  %345 = add <16 x i8> %341, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %346 = add <16 x i8> %344, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %347 = bitcast i8* %339 to <16 x i8>*
  store <16 x i8> %345, <16 x i8>* %347, align 1, !tbaa !5
  %348 = bitcast i8* %342 to <16 x i8>*
  store <16 x i8> %346, <16 x i8>* %348, align 1, !tbaa !5
  %349 = or i64 %336, 32
  %350 = add i64 %349, %319
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %350
  %352 = bitcast i8* %351 to <16 x i8>*
  %353 = load <16 x i8>, <16 x i8>* %352, align 1, !tbaa !5
  %354 = getelementptr inbounds i8, i8* %351, i64 16
  %355 = bitcast i8* %354 to <16 x i8>*
  %356 = load <16 x i8>, <16 x i8>* %355, align 1, !tbaa !5
  %357 = add <16 x i8> %353, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %358 = add <16 x i8> %356, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %359 = bitcast i8* %351 to <16 x i8>*
  store <16 x i8> %357, <16 x i8>* %359, align 1, !tbaa !5
  %360 = bitcast i8* %354 to <16 x i8>*
  store <16 x i8> %358, <16 x i8>* %360, align 1, !tbaa !5
  %361 = add nuw i64 %336, 64
  %362 = add i64 %337, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %335, !llvm.loop !31

364:                                              ; preds = %335, %326
  %365 = phi i64 [ 0, %326 ], [ %361, %335 ]
  %366 = icmp eq i64 %331, 0
  br i1 %366, label %379, label %367

367:                                              ; preds = %364
  %368 = add i64 %365, %319
  %369 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %368
  %370 = bitcast i8* %369 to <16 x i8>*
  %371 = load <16 x i8>, <16 x i8>* %370, align 1, !tbaa !5
  %372 = getelementptr inbounds i8, i8* %369, i64 16
  %373 = bitcast i8* %372 to <16 x i8>*
  %374 = load <16 x i8>, <16 x i8>* %373, align 1, !tbaa !5
  %375 = add <16 x i8> %371, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %376 = add <16 x i8> %374, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %377 = bitcast i8* %369 to <16 x i8>*
  store <16 x i8> %375, <16 x i8>* %377, align 1, !tbaa !5
  %378 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %376, <16 x i8>* %378, align 1, !tbaa !5
  br label %379

379:                                              ; preds = %364, %367
  %380 = icmp eq i64 %322, %327
  br i1 %380, label %406, label %381

381:                                              ; preds = %379
  %382 = add nsw i64 %327, %319
  %383 = and i64 %322, 24
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %404, label %385

385:                                              ; preds = %324, %381
  %386 = phi i64 [ %327, %381 ], [ 0, %324 ]
  %387 = add i32 %26, -1
  %388 = zext i32 %387 to i64
  %389 = add nuw nsw i64 %388, 1
  %390 = and i64 %389, 8589934584
  %391 = add nsw i64 %390, %319
  br label %392

392:                                              ; preds = %392, %385
  %393 = phi i64 [ %386, %385 ], [ %400, %392 ]
  %394 = add i64 %393, %319
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %394
  %396 = bitcast i8* %395 to <8 x i8>*
  %397 = load <8 x i8>, <8 x i8>* %396, align 1, !tbaa !5
  %398 = add <8 x i8> %397, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %399 = bitcast i8* %395 to <8 x i8>*
  store <8 x i8> %398, <8 x i8>* %399, align 1, !tbaa !5
  %400 = add nuw i64 %393, 8
  %401 = icmp eq i64 %400, %390
  br i1 %401, label %402, label %392, !llvm.loop !32

402:                                              ; preds = %392
  %403 = icmp eq i64 %389, %390
  br i1 %403, label %406, label %404

404:                                              ; preds = %318, %381, %402
  %405 = phi i64 [ %319, %318 ], [ %382, %381 ], [ %391, %402 ]
  br label %411

406:                                              ; preds = %411, %379, %402, %317
  %407 = icmp slt i32 %40, 250
  br i1 %407, label %408, label %419

408:                                              ; preds = %406
  %409 = call i32 @llvm.smax.i32(i32 %169, i32 1)
  %410 = zext i32 %409 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %410, i1 false)
  br label %419

411:                                              ; preds = %404, %411
  %412 = phi i64 [ %416, %411 ], [ %405, %404 ]
  %413 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !5
  %415 = add i8 %414, -48
  store i8 %415, i8* %413, align 1, !tbaa !5
  %416 = add nsw i64 %412, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp eq i32 %417, 250
  br i1 %418, label %406, label %411, !llvm.loop !33

419:                                              ; preds = %408, %406
  br i1 %170, label %420, label %516

420:                                              ; preds = %419
  %421 = sext i32 %169 to i64
  %422 = add i32 %40, -1
  %423 = zext i32 %422 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = icmp ult i32 %422, 7
  br i1 %425, label %506, label %426

426:                                              ; preds = %420
  %427 = icmp ult i32 %422, 31
  br i1 %427, label %487, label %428

428:                                              ; preds = %426
  %429 = and i64 %424, 8589934560
  %430 = add nsw i64 %429, -32
  %431 = lshr exact i64 %430, 5
  %432 = add nuw nsw i64 %431, 1
  %433 = and i64 %432, 1
  %434 = icmp eq i64 %430, 0
  br i1 %434, label %466, label %435

435:                                              ; preds = %428
  %436 = and i64 %432, 1152921504606846974
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %463, %437 ]
  %439 = phi i64 [ %436, %435 ], [ %464, %437 ]
  %440 = add i64 %438, %421
  %441 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %440
  %442 = bitcast i8* %441 to <16 x i8>*
  %443 = load <16 x i8>, <16 x i8>* %442, align 1, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %441, i64 16
  %445 = bitcast i8* %444 to <16 x i8>*
  %446 = load <16 x i8>, <16 x i8>* %445, align 1, !tbaa !5
  %447 = add <16 x i8> %443, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %448 = add <16 x i8> %446, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %449 = bitcast i8* %441 to <16 x i8>*
  store <16 x i8> %447, <16 x i8>* %449, align 1, !tbaa !5
  %450 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %448, <16 x i8>* %450, align 1, !tbaa !5
  %451 = or i64 %438, 32
  %452 = add i64 %451, %421
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %452
  %454 = bitcast i8* %453 to <16 x i8>*
  %455 = load <16 x i8>, <16 x i8>* %454, align 1, !tbaa !5
  %456 = getelementptr inbounds i8, i8* %453, i64 16
  %457 = bitcast i8* %456 to <16 x i8>*
  %458 = load <16 x i8>, <16 x i8>* %457, align 1, !tbaa !5
  %459 = add <16 x i8> %455, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %460 = add <16 x i8> %458, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %461 = bitcast i8* %453 to <16 x i8>*
  store <16 x i8> %459, <16 x i8>* %461, align 1, !tbaa !5
  %462 = bitcast i8* %456 to <16 x i8>*
  store <16 x i8> %460, <16 x i8>* %462, align 1, !tbaa !5
  %463 = add nuw i64 %438, 64
  %464 = add i64 %439, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %437, !llvm.loop !35

466:                                              ; preds = %437, %428
  %467 = phi i64 [ 0, %428 ], [ %463, %437 ]
  %468 = icmp eq i64 %433, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %466
  %470 = add i64 %467, %421
  %471 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %470
  %472 = bitcast i8* %471 to <16 x i8>*
  %473 = load <16 x i8>, <16 x i8>* %472, align 1, !tbaa !5
  %474 = getelementptr inbounds i8, i8* %471, i64 16
  %475 = bitcast i8* %474 to <16 x i8>*
  %476 = load <16 x i8>, <16 x i8>* %475, align 1, !tbaa !5
  %477 = add <16 x i8> %473, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %478 = add <16 x i8> %476, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %479 = bitcast i8* %471 to <16 x i8>*
  store <16 x i8> %477, <16 x i8>* %479, align 1, !tbaa !5
  %480 = bitcast i8* %474 to <16 x i8>*
  store <16 x i8> %478, <16 x i8>* %480, align 1, !tbaa !5
  br label %481

481:                                              ; preds = %466, %469
  %482 = icmp eq i64 %424, %429
  br i1 %482, label %516, label %483

483:                                              ; preds = %481
  %484 = add nsw i64 %429, %421
  %485 = and i64 %424, 24
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %506, label %487

487:                                              ; preds = %426, %483
  %488 = phi i64 [ %429, %483 ], [ 0, %426 ]
  %489 = add i32 %40, -1
  %490 = zext i32 %489 to i64
  %491 = add nuw nsw i64 %490, 1
  %492 = and i64 %491, 8589934584
  %493 = add nsw i64 %492, %421
  br label %494

494:                                              ; preds = %494, %487
  %495 = phi i64 [ %488, %487 ], [ %502, %494 ]
  %496 = add i64 %495, %421
  %497 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %496
  %498 = bitcast i8* %497 to <8 x i8>*
  %499 = load <8 x i8>, <8 x i8>* %498, align 1, !tbaa !5
  %500 = add <8 x i8> %499, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %501 = bitcast i8* %497 to <8 x i8>*
  store <8 x i8> %500, <8 x i8>* %501, align 1, !tbaa !5
  %502 = add nuw i64 %495, 8
  %503 = icmp eq i64 %502, %492
  br i1 %503, label %504, label %494, !llvm.loop !36

504:                                              ; preds = %494
  %505 = icmp eq i64 %491, %492
  br i1 %505, label %516, label %506

506:                                              ; preds = %420, %483, %504
  %507 = phi i64 [ %421, %420 ], [ %484, %483 ], [ %493, %504 ]
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ %513, %508 ], [ %507, %506 ]
  %510 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1, !tbaa !5
  %512 = add i8 %511, -48
  store i8 %512, i8* %510, align 1, !tbaa !5
  %513 = add nsw i64 %509, 1
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 250
  br i1 %515, label %516, label %508, !llvm.loop !37

516:                                              ; preds = %508, %481, %504, %419
  br label %517

517:                                              ; preds = %516, %539
  %518 = phi i64 [ %540, %539 ], [ 249, %516 ]
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1, !tbaa !5
  %521 = sext i8 %520 to i32
  %522 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %518
  %523 = load i8, i8* %522, align 1, !tbaa !5
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %524, %521
  %526 = icmp sgt i32 %525, 9
  br i1 %526, label %527, label %535

527:                                              ; preds = %517
  %528 = add nsw i32 %525, -10
  %529 = add nuw nsw i64 %518, 1
  %530 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %529
  store i32 %528, i32* %530, align 4, !tbaa !38
  %531 = add nsw i64 %518, -1
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1, !tbaa !5
  %534 = add i8 %533, 1
  store i8 %534, i8* %532, align 1, !tbaa !5
  br label %539

535:                                              ; preds = %517
  %536 = add nuw nsw i64 %518, 1
  %537 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %536
  store i32 %525, i32* %537, align 4, !tbaa !38
  %538 = add nsw i64 %518, -1
  br label %539

539:                                              ; preds = %527, %535
  %540 = phi i64 [ %531, %527 ], [ %538, %535 ]
  %541 = icmp ugt i64 %518, 1
  br i1 %541, label %517, label %542, !llvm.loop !40

542:                                              ; preds = %539
  %543 = load i8, i8* %11, align 16, !tbaa !5
  %544 = sext i8 %543 to i32
  %545 = load i8, i8* %12, align 16, !tbaa !5
  %546 = sext i8 %545 to i32
  %547 = add nsw i32 %546, %544
  %548 = icmp sgt i32 %547, 9
  %549 = add nsw i32 %547, -10
  %550 = select i1 %548, i32 %549, i32 %547
  %551 = zext i1 %548 to i32
  %552 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 1
  store i32 %550, i32* %552, align 4
  %553 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  store i32 %551, i32* %553, align 16
  br label %554

554:                                              ; preds = %554, %542
  %555 = phi i64 [ 0, %542 ], [ %556, %554 ]
  %556 = add nuw nsw i64 %555, 1
  %557 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !38
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %554, label %560, !llvm.loop !41

560:                                              ; preds = %554
  %561 = trunc i64 %555 to i32
  %562 = icmp ult i32 %561, 250
  br i1 %562, label %563, label %577

563:                                              ; preds = %560
  %564 = trunc i64 %556 to i32
  %565 = and i64 %556, 4294967295
  %566 = call i32 @llvm.umax.i32(i32 %564, i32 250)
  %567 = add i32 %566, 1
  br label %568

568:                                              ; preds = %563, %568
  %569 = phi i64 [ %565, %563 ], [ %574, %568 ]
  %570 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !38
  %572 = add nsw i32 %571, 48
  store i32 %572, i32* %570, align 4, !tbaa !38
  %573 = call i32 @putchar(i32 %572)
  %574 = add nuw nsw i64 %569, 1
  %575 = trunc i64 %574 to i32
  %576 = icmp eq i32 %567, %575
  br i1 %576, label %579, label %568, !llvm.loop !42

577:                                              ; preds = %560
  %578 = call i32 @putchar(i32 48)
  br label %579

579:                                              ; preds = %568, %577
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !9, !17}
!29 = distinct !{!29, !9, !17}
!30 = distinct !{!30, !9, !17}
!31 = distinct !{!31, !9, !17}
!32 = distinct !{!32, !9, !17}
!33 = distinct !{!33, !9, !34, !17}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !9, !17}
!36 = distinct !{!36, !9, !17}
!37 = distinct !{!37, !9, !34, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
