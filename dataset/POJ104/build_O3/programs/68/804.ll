; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %133

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %14, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %81, label %28

28:                                               ; preds = %21
  %29 = icmp ult i64 %19, 32
  br i1 %29, label %59, label %30

30:                                               ; preds = %28
  %31 = and i64 %13, 31
  %32 = sub nsw i64 %19, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %51, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %13, %35
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -31
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %34
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %34, 32
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %53, label %33, !llvm.loop !8

53:                                               ; preds = %33
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %133, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %32 to i32
  %57 = sub i32 %14, %56
  %58 = icmp ult i64 %31, 8
  br i1 %58, label %81, label %59

59:                                               ; preds = %28, %55
  %60 = phi i64 [ %32, %55 ], [ 0, %28 ]
  %61 = and i64 %13, 7
  %62 = sub nsw i64 %19, %61
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %14, %63
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ %60, %59 ], [ %77, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %13, %67
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -7
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <8 x i8> %73, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %76 = bitcast i8* %75 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %66, 8
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %65, !llvm.loop !11

79:                                               ; preds = %65
  %80 = icmp eq i64 %61, 0
  br i1 %80, label %133, label %81

81:                                               ; preds = %21, %18, %55, %79
  %82 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %32, %55 ], [ %62, %79 ]
  %83 = phi i32 [ %14, %18 ], [ %14, %21 ], [ %57, %55 ], [ %64, %79 ]
  %84 = sub i64 %13, %82
  %85 = xor i64 %82, -1
  %86 = add nsw i64 %19, %85
  %87 = and i64 %84, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %98, %89 ], [ %82, %81 ]
  %91 = phi i32 [ %93, %89 ], [ %83, %81 ]
  %92 = phi i64 [ %99, %89 ], [ %87, %81 ]
  %93 = add nsw i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !12

101:                                              ; preds = %89, %81
  %102 = phi i64 [ %82, %81 ], [ %98, %89 ]
  %103 = phi i32 [ %83, %81 ], [ %93, %89 ]
  %104 = icmp ult i64 %86, 3
  br i1 %104, label %133, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %131, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %126, %105 ], [ %103, %101 ]
  %108 = add nsw i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %106
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %106, 1
  %114 = add nsw i32 %107, -2
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %113
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %106, 2
  %120 = add nsw i32 %107, -3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %119
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %106, 3
  %126 = add nsw i32 %107, -4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %125
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nuw nsw i64 %106, 4
  %132 = icmp eq i64 %131, %19
  br i1 %132, label %133, label %105, !llvm.loop !14

133:                                              ; preds = %101, %105, %53, %79, %0
  %134 = phi i64 [ 0, %0 ], [ %13, %79 ], [ %13, %53 ], [ %13, %105 ], [ %13, %101 ]
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !5
  %137 = icmp sgt i32 %16, 0
  br i1 %137, label %138, label %257

138:                                              ; preds = %133
  %139 = and i64 %15, 4294967295
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %201, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  %143 = add nsw i32 %16, -1
  %144 = trunc i64 %142 to i32
  %145 = icmp ult i32 %143, %144
  %146 = icmp ugt i64 %142, 4294967295
  %147 = or i1 %145, %146
  br i1 %147, label %201, label %148

148:                                              ; preds = %141
  %149 = icmp ult i64 %139, 32
  br i1 %149, label %179, label %150

150:                                              ; preds = %148
  %151 = and i64 %15, 31
  %152 = sub nsw i64 %139, %151
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %171, %153 ]
  %155 = xor i64 %154, -1
  %156 = add i64 %15, %155
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -15
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5
  %162 = shufflevector <16 x i8> %161, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i8, i8* %158, i64 -31
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %167, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %170, align 16, !tbaa !5
  %171 = add nuw i64 %154, 32
  %172 = icmp eq i64 %171, %152
  br i1 %172, label %173, label %153, !llvm.loop !15

173:                                              ; preds = %153
  %174 = icmp eq i64 %151, 0
  br i1 %174, label %253, label %175

175:                                              ; preds = %173
  %176 = trunc i64 %152 to i32
  %177 = sub i32 %16, %176
  %178 = icmp ult i64 %151, 8
  br i1 %178, label %201, label %179

179:                                              ; preds = %148, %175
  %180 = phi i64 [ %152, %175 ], [ 0, %148 ]
  %181 = and i64 %15, 7
  %182 = sub nsw i64 %139, %181
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %16, %183
  br label %185

185:                                              ; preds = %185, %179
  %186 = phi i64 [ %180, %179 ], [ %197, %185 ]
  %187 = xor i64 %186, -1
  %188 = add i64 %15, %187
  %189 = and i64 %188, 4294967295
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds i8, i8* %190, i64 -7
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 1, !tbaa !5
  %194 = shufflevector <8 x i8> %193, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %186
  %196 = bitcast i8* %195 to <8 x i8>*
  store <8 x i8> %194, <8 x i8>* %196, align 1, !tbaa !5
  %197 = add nuw i64 %186, 8
  %198 = icmp eq i64 %197, %182
  br i1 %198, label %199, label %185, !llvm.loop !16

199:                                              ; preds = %185
  %200 = icmp eq i64 %181, 0
  br i1 %200, label %253, label %201

201:                                              ; preds = %141, %138, %175, %199
  %202 = phi i64 [ 0, %138 ], [ 0, %141 ], [ %152, %175 ], [ %182, %199 ]
  %203 = phi i32 [ %16, %138 ], [ %16, %141 ], [ %177, %175 ], [ %184, %199 ]
  %204 = sub i64 %15, %202
  %205 = xor i64 %202, -1
  %206 = add nsw i64 %139, %205
  %207 = and i64 %204, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %201, %209
  %210 = phi i64 [ %218, %209 ], [ %202, %201 ]
  %211 = phi i32 [ %213, %209 ], [ %203, %201 ]
  %212 = phi i64 [ %219, %209 ], [ %207, %201 ]
  %213 = add nsw i32 %211, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %210
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %210, 1
  %219 = add i64 %212, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !17

221:                                              ; preds = %209, %201
  %222 = phi i64 [ %202, %201 ], [ %218, %209 ]
  %223 = phi i32 [ %203, %201 ], [ %213, %209 ]
  %224 = icmp ult i64 %206, 3
  br i1 %224, label %253, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %251, %225 ], [ %222, %221 ]
  %227 = phi i32 [ %246, %225 ], [ %223, %221 ]
  %228 = add nsw i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %226
  store i8 %231, i8* %232, align 1, !tbaa !5
  %233 = add nuw nsw i64 %226, 1
  %234 = add nsw i32 %227, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %233
  store i8 %237, i8* %238, align 1, !tbaa !5
  %239 = add nuw nsw i64 %226, 2
  %240 = add nsw i32 %227, -3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %239
  store i8 %243, i8* %244, align 1, !tbaa !5
  %245 = add nuw nsw i64 %226, 3
  %246 = add nsw i32 %227, -4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %245
  store i8 %249, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %226, 4
  %252 = icmp eq i64 %251, %139
  br i1 %252, label %253, label %225, !llvm.loop !18

253:                                              ; preds = %221, %225, %199, %173
  %254 = and i64 %15, 4294967295
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %254
  store i8 0, i8* %255, align 1, !tbaa !5
  %256 = icmp sgt i32 %14, %16
  br i1 %256, label %263, label %260

257:                                              ; preds = %133
  %258 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %258, align 16, !tbaa !5
  %259 = icmp sgt i32 %14, %16
  br i1 %259, label %266, label %260

260:                                              ; preds = %257, %253
  br i1 %17, label %261, label %351

261:                                              ; preds = %260
  %262 = and i64 %13, 4294967295
  br label %358

263:                                              ; preds = %253
  br i1 %137, label %264, label %266

264:                                              ; preds = %263
  %265 = and i64 %15, 4294967295
  br label %271

266:                                              ; preds = %290, %257, %263
  %267 = shl i64 %15, 32
  %268 = ashr exact i64 %267, 32
  %269 = shl i64 %13, 32
  %270 = ashr exact i64 %269, 32
  br label %296

271:                                              ; preds = %293, %264
  %272 = phi i8 [ undef, %264 ], [ %295, %293 ]
  %273 = phi i64 [ 0, %264 ], [ %291, %293 ]
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %273
  %275 = icmp eq i8 %272, 1
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %273
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %273
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = select i1 %275, i8 -47, i8 -48
  %281 = add i8 %277, %280
  %282 = add i8 %281, %279
  store i8 %282, i8* %274, align 1, !tbaa !5
  %283 = icmp sgt i8 %282, 57
  br i1 %283, label %286, label %284

284:                                              ; preds = %271
  %285 = add nuw nsw i64 %273, 1
  br label %290

286:                                              ; preds = %271
  %287 = add nsw i8 %282, -10
  store i8 %287, i8* %274, align 1, !tbaa !5
  %288 = add nuw nsw i64 %273, 1
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %288
  store i8 1, i8* %289, align 1, !tbaa !5
  br label %290

290:                                              ; preds = %284, %286
  %291 = phi i64 [ %285, %284 ], [ %288, %286 ]
  %292 = icmp eq i64 %291, %265
  br i1 %292, label %266, label %293, !llvm.loop !19

293:                                              ; preds = %290
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %291
  %295 = load i8, i8* %294, align 1, !tbaa !5
  br label %271

296:                                              ; preds = %266, %312
  %297 = phi i64 [ %268, %266 ], [ %313, %312 ]
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 1
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %297
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = zext i1 %300 to i8
  %304 = add i8 %302, %303
  store i8 %304, i8* %298, align 1, !tbaa !5
  %305 = icmp sgt i8 %304, 57
  br i1 %305, label %308, label %306

306:                                              ; preds = %296
  %307 = add nsw i64 %297, 1
  br label %312

308:                                              ; preds = %296
  %309 = add nsw i8 %304, -10
  store i8 %309, i8* %298, align 1, !tbaa !5
  %310 = add nsw i64 %297, 1
  %311 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %310
  store i8 1, i8* %311, align 1, !tbaa !5
  br label %312

312:                                              ; preds = %306, %308
  %313 = phi i64 [ %307, %306 ], [ %310, %308 ]
  %314 = icmp eq i64 %313, %270
  br i1 %314, label %315, label %296, !llvm.loop !20

315:                                              ; preds = %312
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %270
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 1
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %270
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i8 49, i8* %319, align 1, !tbaa !5
  %321 = shl i64 %13, 32
  %322 = add i64 %321, 4294967296
  %323 = ashr exact i64 %322, 32
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %323
  br label %325

325:                                              ; preds = %315, %320
  %326 = phi i8* [ %324, %320 ], [ %319, %315 ]
  store i8 0, i8* %326, align 1, !tbaa !5
  %327 = call i64 @strlen(i8* noundef nonnull %10) #6
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, -1
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %439

331:                                              ; preds = %325, %345
  %332 = phi i32 [ %347, %345 ], [ %329, %325 ]
  %333 = phi i32 [ %346, %345 ], [ 0, %325 ]
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = icmp eq i8 %336, 48
  br i1 %337, label %340, label %338

338:                                              ; preds = %331
  %339 = sext i8 %336 to i32
  br label %342

340:                                              ; preds = %331
  %341 = icmp eq i32 %333, 1
  br i1 %341, label %342, label %345

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ 48, %340 ]
  %344 = call i32 @putchar(i32 %343)
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi i32 [ %333, %340 ], [ 1, %342 ]
  %347 = add i32 %332, -1
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %331, label %349, !llvm.loop !21

349:                                              ; preds = %345
  %350 = icmp eq i32 %346, 0
  br i1 %350, label %439, label %441

351:                                              ; preds = %377, %260
  %352 = icmp slt i32 %14, %16
  %353 = shl i64 %13, 32
  %354 = ashr exact i64 %353, 32
  br i1 %352, label %355, label %402

355:                                              ; preds = %351
  %356 = shl i64 %15, 32
  %357 = ashr exact i64 %356, 32
  br label %383

358:                                              ; preds = %380, %261
  %359 = phi i8 [ undef, %261 ], [ %382, %380 ]
  %360 = phi i64 [ 0, %261 ], [ %378, %380 ]
  %361 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %360
  %362 = icmp eq i8 %359, 1
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %360
  %364 = load i8, i8* %363, align 1, !tbaa !5
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %360
  %366 = load i8, i8* %365, align 1, !tbaa !5
  %367 = select i1 %362, i8 -47, i8 -48
  %368 = add i8 %364, %367
  %369 = add i8 %368, %366
  store i8 %369, i8* %361, align 1, !tbaa !5
  %370 = icmp sgt i8 %369, 57
  br i1 %370, label %373, label %371

371:                                              ; preds = %358
  %372 = add nuw nsw i64 %360, 1
  br label %377

373:                                              ; preds = %358
  %374 = add nsw i8 %369, -10
  store i8 %374, i8* %361, align 1, !tbaa !5
  %375 = add nuw nsw i64 %360, 1
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %375
  store i8 1, i8* %376, align 1, !tbaa !5
  br label %377

377:                                              ; preds = %371, %373
  %378 = phi i64 [ %372, %371 ], [ %375, %373 ]
  %379 = icmp eq i64 %378, %262
  br i1 %379, label %351, label %380, !llvm.loop !22

380:                                              ; preds = %377
  %381 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %378
  %382 = load i8, i8* %381, align 1, !tbaa !5
  br label %358

383:                                              ; preds = %355, %399
  %384 = phi i64 [ %354, %355 ], [ %400, %399 ]
  %385 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = icmp eq i8 %386, 1
  %388 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %384
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = zext i1 %387 to i8
  %391 = add i8 %389, %390
  store i8 %391, i8* %385, align 1, !tbaa !5
  %392 = icmp sgt i8 %391, 57
  br i1 %392, label %395, label %393

393:                                              ; preds = %383
  %394 = add nsw i64 %384, 1
  br label %399

395:                                              ; preds = %383
  %396 = add nsw i8 %391, -10
  store i8 %396, i8* %385, align 1, !tbaa !5
  %397 = add nsw i64 %384, 1
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %397
  store i8 1, i8* %398, align 1, !tbaa !5
  br label %399

399:                                              ; preds = %393, %395
  %400 = phi i64 [ %394, %393 ], [ %397, %395 ]
  %401 = icmp eq i64 %400, %357
  br i1 %401, label %402, label %383, !llvm.loop !23

402:                                              ; preds = %399, %351
  %403 = phi i64 [ %354, %351 ], [ %357, %399 ]
  %404 = phi i64 [ %13, %351 ], [ %15, %399 ]
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %403
  %406 = load i8, i8* %405, align 1, !tbaa !5
  %407 = icmp eq i8 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %402
  store i8 49, i8* %405, align 1, !tbaa !5
  %409 = shl i64 %404, 32
  %410 = add i64 %409, 4294967296
  %411 = ashr exact i64 %410, 32
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %411
  br label %413

413:                                              ; preds = %402, %408
  %414 = phi i8* [ %412, %408 ], [ %405, %402 ]
  store i8 0, i8* %414, align 1, !tbaa !5
  %415 = call i64 @strlen(i8* noundef nonnull %10) #6
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, -1
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %439

419:                                              ; preds = %413, %433
  %420 = phi i32 [ %435, %433 ], [ %417, %413 ]
  %421 = phi i32 [ %434, %433 ], [ 0, %413 ]
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !5
  %425 = icmp eq i8 %424, 48
  br i1 %425, label %428, label %426

426:                                              ; preds = %419
  %427 = sext i8 %424 to i32
  br label %430

428:                                              ; preds = %419
  %429 = icmp eq i32 %421, 1
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %427, %426 ], [ 48, %428 ]
  %432 = call i32 @putchar(i32 %431)
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi i32 [ %421, %428 ], [ 1, %430 ]
  %435 = add i32 %420, -1
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %419, label %437, !llvm.loop !24

437:                                              ; preds = %433
  %438 = icmp eq i32 %434, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %437, %413, %349, %325
  %440 = call i32 @putchar(i32 48)
  br label %441

441:                                              ; preds = %439, %437, %349
  %442 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
