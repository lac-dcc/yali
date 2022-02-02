; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1505 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1505, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 44, i8 44, i8 44, i8 44>
  %26 = icmp eq <4 x i8> %24, <i8 44, i8 44, i8 44, i8 44>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 1, %9 ], [ %35, %33 ]
  br label %44

40:                                               ; preds = %44, %33, %0
  %41 = phi i32 [ 1, %0 ], [ %35, %33 ], [ %51, %44 ]
  %42 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext i32 %42 to i64
  br label %54

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %52, %44 ], [ %38, %37 ]
  %46 = phi i32 [ %51, %44 ], [ %39, %37 ]
  %47 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 44
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %40, label %44, !llvm.loop !11

54:                                               ; preds = %40, %84
  %55 = phi i64 [ 0, %40 ], [ %87, %84 ]
  %56 = phi i32 [ 0, %40 ], [ %86, %84 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %60 [
    i8 44, label %84
    i8 0, label %84
  ]

60:                                               ; preds = %54
  %61 = add nsw i64 %57, 1
  %62 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %323 [
    i8 44, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %327, %323, %323, %60, %60
  %65 = phi i32 [ 1, %60 ], [ 1, %60 ], [ 2, %323 ], [ 2, %323 ], [ %334, %327 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add i32 %56, %65
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %69, %64 ], [ %74, %70 ]
  %72 = phi i32 [ %67, %64 ], [ %80, %70 ]
  %73 = phi i32 [ 1, %64 ], [ %81, %70 ]
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = mul nsw i32 %78, %73
  %80 = add nsw i32 %79, %72
  %81 = mul nsw i32 %73, 10
  %82 = icmp sgt i64 %74, %57
  br i1 %82, label %70, label %83, !llvm.loop !15

83:                                               ; preds = %70
  store i32 %80, i32* %66, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %54, %54, %83
  %85 = phi i32 [ %68, %83 ], [ %56, %54 ], [ %56, %54 ]
  %86 = add i32 %85, 1
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, %43
  br i1 %88, label %89, label %54, !llvm.loop !16

89:                                               ; preds = %84
  %90 = icmp ult i32 %42, 8
  br i1 %90, label %154, label %91

91:                                               ; preds = %89
  %92 = and i64 %43, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %126, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %124, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %125, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %127, %100 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !13
  %111 = icmp sgt <4 x i32> %107, %102
  %112 = icmp sgt <4 x i32> %110, %103
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = or i64 %101, 8
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !13
  %122 = icmp sgt <4 x i32> %118, %113
  %123 = icmp sgt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = add nuw i64 %101, 16
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %100, !llvm.loop !17

129:                                              ; preds = %100, %91
  %130 = phi <4 x i32> [ undef, %91 ], [ %124, %100 ]
  %131 = phi <4 x i32> [ undef, %91 ], [ %125, %100 ]
  %132 = phi i64 [ 0, %91 ], [ %126, %100 ]
  %133 = phi <4 x i32> [ zeroinitializer, %91 ], [ %124, %100 ]
  %134 = phi <4 x i32> [ zeroinitializer, %91 ], [ %125, %100 ]
  %135 = icmp eq i64 %96, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !13
  %143 = icmp sgt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp sgt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %136
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %136 ]
  %150 = icmp sgt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %92, %43
  br i1 %153, label %157, label %154

154:                                              ; preds = %89, %147
  %155 = phi i64 [ 0, %89 ], [ %92, %147 ]
  %156 = phi i32 [ 0, %89 ], [ %152, %147 ]
  br label %220

157:                                              ; preds = %220, %147
  %158 = phi i32 [ %152, %147 ], [ %226, %220 ]
  %159 = icmp ult i32 %42, 8
  br i1 %159, label %218, label %160

160:                                              ; preds = %157
  %161 = and i64 %43, 4294967288
  %162 = insertelement <4 x i32> poison, i32 %158, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %158, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %213, %160
  %167 = phi i64 [ 0, %160 ], [ %214, %213 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !13
  %174 = icmp eq <4 x i32> %170, %163
  %175 = icmp eq <4 x i32> %173, %165
  %176 = extractelement <4 x i1> %174, i32 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  store i32 -2, i32* %168, align 16, !tbaa !13
  br label %178

178:                                              ; preds = %177, %166
  %179 = extractelement <4 x i1> %174, i32 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %167, 1
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  store i32 -2, i32* %182, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <4 x i1> %174, i32 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %167, 2
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  store i32 -2, i32* %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <4 x i1> %174, i32 3
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %167, 3
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  store i32 -2, i32* %192, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <4 x i1> %175, i32 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %167, 4
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  store i32 -2, i32* %197, align 16, !tbaa !13
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <4 x i1> %175, i32 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %167, 5
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  store i32 -2, i32* %202, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <4 x i1> %175, i32 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %167, 6
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  store i32 -2, i32* %207, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <4 x i1> %175, i32 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %167, 7
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  store i32 -2, i32* %212, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %210, %208
  %214 = add nuw i64 %167, 8
  %215 = icmp eq i64 %214, %161
  br i1 %215, label %216, label %166, !llvm.loop !18

216:                                              ; preds = %213
  %217 = icmp eq i64 %161, %43
  br i1 %217, label %238, label %218

218:                                              ; preds = %157, %216
  %219 = phi i64 [ 0, %157 ], [ %161, %216 ]
  br label %229

220:                                              ; preds = %154, %220
  %221 = phi i64 [ %227, %220 ], [ %155, %154 ]
  %222 = phi i32 [ %226, %220 ], [ %156, %154 ]
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %43
  br i1 %228, label %157, label %220, !llvm.loop !19

229:                                              ; preds = %218, %235
  %230 = phi i64 [ %236, %235 ], [ %219, %218 ]
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = icmp eq i32 %232, %158
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 -2, i32* %231, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %229, %234
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %43
  br i1 %237, label %238, label %229, !llvm.loop !20

238:                                              ; preds = %235, %216
  %239 = icmp ult i32 %42, 8
  br i1 %239, label %303, label %240

240:                                              ; preds = %238
  %241 = and i64 %43, 4294967288
  %242 = add nsw i64 %241, -8
  %243 = lshr exact i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %240
  %248 = and i64 %244, 4611686018427387902
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %275, %249 ]
  %251 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %247 ], [ %273, %249 ]
  %252 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %247 ], [ %274, %249 ]
  %253 = phi i64 [ %248, %247 ], [ %276, %249 ]
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %250
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !13
  %260 = icmp sgt <4 x i32> %256, %251
  %261 = icmp sgt <4 x i32> %259, %252
  %262 = select <4 x i1> %260, <4 x i32> %256, <4 x i32> %251
  %263 = select <4 x i1> %261, <4 x i32> %259, <4 x i32> %252
  %264 = or i64 %250, 8
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !13
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !13
  %271 = icmp sgt <4 x i32> %267, %262
  %272 = icmp sgt <4 x i32> %270, %263
  %273 = select <4 x i1> %271, <4 x i32> %267, <4 x i32> %262
  %274 = select <4 x i1> %272, <4 x i32> %270, <4 x i32> %263
  %275 = add nuw i64 %250, 16
  %276 = add i64 %253, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %249, !llvm.loop !21

278:                                              ; preds = %249, %240
  %279 = phi <4 x i32> [ undef, %240 ], [ %273, %249 ]
  %280 = phi <4 x i32> [ undef, %240 ], [ %274, %249 ]
  %281 = phi i64 [ 0, %240 ], [ %275, %249 ]
  %282 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %240 ], [ %273, %249 ]
  %283 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %240 ], [ %274, %249 ]
  %284 = icmp eq i64 %245, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %281
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !13
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !13
  %292 = icmp sgt <4 x i32> %291, %283
  %293 = select <4 x i1> %292, <4 x i32> %291, <4 x i32> %283
  %294 = icmp sgt <4 x i32> %288, %282
  %295 = select <4 x i1> %294, <4 x i32> %288, <4 x i32> %282
  br label %296

296:                                              ; preds = %278, %285
  %297 = phi <4 x i32> [ %279, %278 ], [ %295, %285 ]
  %298 = phi <4 x i32> [ %280, %278 ], [ %293, %285 ]
  %299 = icmp sgt <4 x i32> %297, %298
  %300 = select <4 x i1> %299, <4 x i32> %297, <4 x i32> %298
  %301 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %241, %43
  br i1 %302, label %315, label %303

303:                                              ; preds = %238, %296
  %304 = phi i64 [ 0, %238 ], [ %241, %296 ]
  %305 = phi i32 [ -1, %238 ], [ %301, %296 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %313, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %312, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp sgt i32 %310, %308
  %312 = select i1 %311, i32 %310, i32 %308
  %313 = add nuw nsw i64 %307, 1
  %314 = icmp eq i64 %313, %43
  br i1 %314, label %315, label %306, !llvm.loop !22

315:                                              ; preds = %306, %296
  %316 = phi i32 [ %301, %296 ], [ %312, %306 ]
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  br label %322

320:                                              ; preds = %315
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %322

322:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0i8(i64 1505, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #8
  ret void

323:                                              ; preds = %60
  %324 = add nsw i64 %57, 2
  %325 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  switch i8 %326, label %327 [
    i8 44, label %64
    i8 0, label %64
  ]

327:                                              ; preds = %323
  %328 = add nsw i64 %57, 3
  %329 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 44
  %332 = icmp eq i8 %330, 0
  %333 = or i1 %331, %332
  %334 = select i1 %333, i32 3, i32 4
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9, !12, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !12, !10}
