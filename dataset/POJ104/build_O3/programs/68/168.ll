; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %14, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %21
  %30 = icmp ult i64 %19, 32
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = and i64 %13, 31
  %33 = sub nsw i64 %19, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %53, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %13, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -15
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -31
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %35
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %35, 32
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !8

55:                                               ; preds = %34
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %102, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %33 to i32
  %59 = icmp ult i64 %32, 8
  br i1 %59, label %82, label %60

60:                                               ; preds = %29, %57
  %61 = phi i64 [ %33, %57 ], [ 0, %29 ]
  %62 = and i64 %13, 7
  %63 = sub nsw i64 %19, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ %61, %60 ], [ %78, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %13, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -7
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %66, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %65, !llvm.loop !11

80:                                               ; preds = %65
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %21, %18, %57, %80
  %83 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %33, %57 ], [ %63, %80 ]
  %84 = phi i32 [ 0, %18 ], [ 0, %21 ], [ %58, %57 ], [ %64, %80 ]
  %85 = sub i64 %13, %83
  %86 = add nsw i64 %83, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = xor i32 %84, -1
  %91 = add i32 %90, %14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  %97 = add nuw nsw i32 %84, 1
  br label %98

98:                                               ; preds = %89, %82
  %99 = phi i64 [ %83, %82 ], [ %96, %89 ]
  %100 = phi i32 [ %84, %82 ], [ %97, %89 ]
  %101 = icmp eq i64 %19, %86
  br i1 %101, label %102, label %188

102:                                              ; preds = %98, %188, %55, %80, %0
  %103 = icmp sgt i32 %16, 0
  br i1 %103, label %104, label %207

104:                                              ; preds = %102
  %105 = and i64 %15, 4294967295
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %168, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = add i32 %16, -1
  %110 = trunc i64 %108 to i32
  %111 = sub i32 %109, %110
  %112 = icmp sgt i32 %111, %109
  %113 = icmp ugt i64 %108, 4294967295
  %114 = or i1 %112, %113
  br i1 %114, label %168, label %115

115:                                              ; preds = %107
  %116 = icmp ult i64 %105, 32
  br i1 %116, label %146, label %117

117:                                              ; preds = %115
  %118 = and i64 %15, 31
  %119 = sub nsw i64 %105, %118
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %139, %120 ]
  %122 = xor i64 %121, -1
  %123 = add i64 %15, %122
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %131 = getelementptr inbounds i8, i8* %126, i64 -31
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %121
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 16, !tbaa !5
  %139 = add nuw i64 %121, 32
  %140 = icmp eq i64 %139, %119
  br i1 %140, label %141, label %120, !llvm.loop !12

141:                                              ; preds = %120
  %142 = icmp eq i64 %118, 0
  br i1 %142, label %207, label %143

143:                                              ; preds = %141
  %144 = trunc i64 %119 to i32
  %145 = icmp ult i64 %118, 8
  br i1 %145, label %168, label %146

146:                                              ; preds = %115, %143
  %147 = phi i64 [ %119, %143 ], [ 0, %115 ]
  %148 = and i64 %15, 7
  %149 = sub nsw i64 %105, %148
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i64 [ %147, %146 ], [ %164, %151 ]
  %153 = xor i64 %152, -1
  %154 = add i64 %15, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -7
  %159 = bitcast i8* %158 to <8 x i8>*
  %160 = load <8 x i8>, <8 x i8>* %159, align 1, !tbaa !5
  %161 = shufflevector <8 x i8> %160, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %152
  %163 = bitcast i8* %162 to <8 x i8>*
  store <8 x i8> %161, <8 x i8>* %163, align 1, !tbaa !5
  %164 = add nuw i64 %152, 8
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %166, label %151, !llvm.loop !13

166:                                              ; preds = %151
  %167 = icmp eq i64 %148, 0
  br i1 %167, label %207, label %168

168:                                              ; preds = %107, %104, %143, %166
  %169 = phi i64 [ 0, %104 ], [ 0, %107 ], [ %119, %143 ], [ %149, %166 ]
  %170 = phi i32 [ 0, %104 ], [ 0, %107 ], [ %144, %143 ], [ %150, %166 ]
  %171 = sub i64 %15, %169
  %172 = add nsw i64 %169, 1
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %168
  %176 = xor i32 %170, -1
  %177 = add i32 %176, %16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %169
  store i8 %180, i8* %181, align 1, !tbaa !5
  %182 = add nuw nsw i64 %169, 1
  %183 = add nuw nsw i32 %170, 1
  br label %184

184:                                              ; preds = %175, %168
  %185 = phi i64 [ %169, %168 ], [ %182, %175 ]
  %186 = phi i32 [ %170, %168 ], [ %183, %175 ]
  %187 = icmp eq i64 %105, %172
  br i1 %187, label %207, label %216

188:                                              ; preds = %98, %188
  %189 = phi i64 [ %204, %188 ], [ %99, %98 ]
  %190 = phi i32 [ %205, %188 ], [ %100, %98 ]
  %191 = xor i32 %190, -1
  %192 = add i32 %191, %14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %189
  store i8 %195, i8* %196, align 1, !tbaa !5
  %197 = add nuw nsw i64 %189, 1
  %198 = sub i32 -2, %190
  %199 = add i32 %198, %14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %197
  store i8 %202, i8* %203, align 1, !tbaa !5
  %204 = add nuw nsw i64 %189, 2
  %205 = add nuw nsw i32 %190, 2
  %206 = icmp eq i64 %204, %19
  br i1 %206, label %102, label %188, !llvm.loop !14

207:                                              ; preds = %184, %216, %141, %166, %102
  %208 = icmp slt i32 %14, 999
  br i1 %208, label %209, label %235

209:                                              ; preds = %207
  %210 = shl i64 %13, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %211
  %213 = sub i64 998, %13
  %214 = and i64 %213, 4294967295
  %215 = add nuw nsw i64 %214, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %212, i8 48, i64 %215, i1 false)
  br label %235

216:                                              ; preds = %184, %216
  %217 = phi i64 [ %232, %216 ], [ %185, %184 ]
  %218 = phi i32 [ %233, %216 ], [ %186, %184 ]
  %219 = xor i32 %218, -1
  %220 = add i32 %219, %16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %217
  store i8 %223, i8* %224, align 1, !tbaa !5
  %225 = add nuw nsw i64 %217, 1
  %226 = sub i32 -2, %218
  %227 = add i32 %226, %16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %225
  store i8 %230, i8* %231, align 1, !tbaa !5
  %232 = add nuw nsw i64 %217, 2
  %233 = add nuw nsw i32 %218, 2
  %234 = icmp eq i64 %232, %105
  br i1 %234, label %207, label %216, !llvm.loop !15

235:                                              ; preds = %209, %207
  %236 = icmp slt i32 %16, 999
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = shl i64 %15, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr [1000 x i8], [1000 x i8]* %5, i64 0, i64 %239
  %241 = sub i64 998, %15
  %242 = and i64 %241, 4294967295
  %243 = add nuw nsw i64 %242, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %240, i8 48, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %237, %235
  %245 = icmp sgt i32 %14, %16
  %246 = select i1 %245, i32 %14, i32 %16
  %247 = load i8, i8* %9, align 16
  %248 = sext i8 %247 to i32
  %249 = load i8, i8* %10, align 16
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %248, -96
  %252 = add nsw i32 %251, %250
  %253 = icmp slt i32 %246, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  %255 = add nsw i32 %246, 1
  br label %304

256:                                              ; preds = %244
  %257 = zext i32 %246 to i64
  %258 = add nuw i32 %246, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %257
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %257
  br label %262

262:                                              ; preds = %256, %284
  %263 = phi i64 [ 0, %256 ], [ %302, %284 ]
  %264 = phi i32 [ 0, %256 ], [ %299, %284 ]
  %265 = icmp eq i64 %263, 0
  %266 = sub nsw i32 0, %264
  %267 = icmp eq i32 %252, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  store i8 48, i8* %8, align 16, !tbaa !5
  %270 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %270, align 1, !tbaa !5
  %271 = call i32 @putchar(i32 48)
  br label %304

272:                                              ; preds = %262
  %273 = icmp eq i64 %263, %257
  br i1 %273, label %274, label %284

274:                                              ; preds = %272
  %275 = load i8, i8* %260, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = load i8, i8* %261, align 1, !tbaa !5
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %276, -96
  %280 = add nsw i32 %279, %278
  %281 = icmp eq i32 %280, %266
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %257
  store i8 0, i8* %283, align 1, !tbaa !5
  br label %304

284:                                              ; preds = %274, %272
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %263
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = sext i8 %286 to i32
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %263
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %264, %287
  %292 = add nsw i32 %291, -96
  %293 = add nsw i32 %292, %290
  %294 = icmp sgt i32 %293, 9
  %295 = trunc i32 %264 to i8
  %296 = add i8 %286, %295
  %297 = add i8 %296, %289
  %298 = select i1 %294, i8 -58, i8 -48
  %299 = zext i1 %294 to i32
  %300 = add i8 %297, %298
  %301 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %263
  store i8 %300, i8* %301, align 1
  %302 = add nuw nsw i64 %263, 1
  %303 = icmp eq i64 %302, %259
  br i1 %303, label %304, label %262, !llvm.loop !16

304:                                              ; preds = %284, %254, %282, %269
  %305 = phi i32 [ %258, %282 ], [ %258, %269 ], [ %255, %254 ], [ %258, %284 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %306
  store i8 0, i8* %307, align 1, !tbaa !5
  %308 = call i64 @strlen(i8* noundef nonnull %8) #7
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %304
  %312 = and i64 %308, 4294967295
  br label %313

313:                                              ; preds = %311, %328
  %314 = phi i64 [ 0, %311 ], [ %330, %328 ]
  %315 = phi i32 [ 0, %311 ], [ %329, %328 ]
  %316 = xor i64 %314, -1
  %317 = add i64 %308, %316
  %318 = shl i64 %317, 32
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !5
  %322 = icmp eq i8 %321, 48
  %323 = icmp eq i32 %315, 0
  %324 = and i1 %323, %322
  br i1 %324, label %328, label %325

325:                                              ; preds = %313
  %326 = sext i8 %321 to i32
  %327 = call i32 @putchar(i32 %326)
  br label %328

328:                                              ; preds = %313, %325
  %329 = phi i32 [ 0, %313 ], [ 1, %325 ]
  %330 = add nuw nsw i64 %314, 1
  %331 = icmp eq i64 %330, %312
  br i1 %331, label %332, label %313, !llvm.loop !17

332:                                              ; preds = %328, %304
  %333 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
