; ModuleID = 'source-C-CXX/21/328.c'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [310 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = shl i32 %6, 24
  %8 = icmp eq i32 %7, 167772160
  br i1 %8, label %9, label %135

9:                                                ; preds = %0
  %10 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !9
  br label %64

11:                                               ; preds = %200
  %12 = icmp sgt i32 %201, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %11
  %14 = zext i32 %201 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %201, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %201, %17 ], [ %33, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %41, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, %21
  %31 = add nsw i32 %30, %22
  %32 = mul nsw i32 %21, 10
  %33 = add nsw i32 %20, -2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = mul nsw i32 %38, %32
  %40 = add nsw i32 %39, %31
  %41 = mul i32 %21, 100
  %42 = add i64 %23, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !12

44:                                               ; preds = %19, %13
  %45 = phi i32 [ undef, %13 ], [ %40, %19 ]
  %46 = phi i32 [ %201, %13 ], [ %33, %19 ]
  %47 = phi i32 [ 1, %13 ], [ %41, %19 ]
  %48 = phi i32 [ 0, %13 ], [ %40, %19 ]
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %46, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = mul nsw i32 %56, %47
  %58 = add nsw i32 %57, %48
  br label %59

59:                                               ; preds = %50, %44, %11
  %60 = phi i32 [ 0, %11 ], [ %45, %44 ], [ %58, %50 ]
  %61 = sext i32 %202 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !9
  %63 = icmp slt i32 %202, 0
  br i1 %63, label %374, label %64

64:                                               ; preds = %9, %59
  %65 = phi i32 [ 0, %9 ], [ %202, %59 ]
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %65, 7
  br i1 %68, label %132, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %76 ], [ %102, %78 ]
  %81 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %76 ], [ %103, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !9
  %89 = icmp sgt <4 x i32> %85, %80
  %90 = icmp sgt <4 x i32> %88, %81
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = or i64 %79, 8
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !9
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !9
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !14

107:                                              ; preds = %78, %69
  %108 = phi <4 x i32> [ undef, %69 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %69 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %69 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %69 ], [ %103, %78 ]
  %113 = icmp eq i64 %74, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %110
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !9
  %121 = icmp sgt <4 x i32> %120, %112
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %112
  %123 = icmp sgt <4 x i32> %117, %111
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %111
  br label %125

125:                                              ; preds = %107, %114
  %126 = phi <4 x i32> [ %108, %107 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %109, %107 ], [ %122, %114 ]
  %128 = icmp sgt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %70, %67
  br i1 %131, label %207, label %132

132:                                              ; preds = %64, %125
  %133 = phi i64 [ 0, %64 ], [ %70, %125 ]
  %134 = phi i32 [ -1, %64 ], [ %130, %125 ]
  br label %272

135:                                              ; preds = %0, %200
  %136 = phi i32 [ %205, %200 ], [ %7, %0 ]
  %137 = phi i32 [ %204, %200 ], [ %6, %0 ]
  %138 = phi i32 [ %202, %200 ], [ 0, %0 ]
  %139 = phi i32 [ %201, %200 ], [ 0, %0 ]
  %140 = add i32 %136, -788529153
  %141 = icmp ult i32 %140, 184549375
  br i1 %141, label %150, label %142

142:                                              ; preds = %135
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %195

144:                                              ; preds = %142
  %145 = zext i32 %139 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %139, 1
  br i1 %147, label %180, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, 4294967294
  br label %155

150:                                              ; preds = %135
  %151 = trunc i32 %137 to i8
  %152 = sext i32 %139 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  store i8 %151, i8* %153, align 1, !tbaa !11
  %154 = add nsw i32 %139, 1
  br label %200

155:                                              ; preds = %155, %148
  %156 = phi i32 [ %139, %148 ], [ %169, %155 ]
  %157 = phi i32 [ 1, %148 ], [ %177, %155 ]
  %158 = phi i32 [ 0, %148 ], [ %176, %155 ]
  %159 = phi i64 [ %149, %148 ], [ %178, %155 ]
  %160 = add nsw i32 %156, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = mul nsw i32 %165, %157
  %167 = add nsw i32 %166, %158
  %168 = mul nsw i32 %157, 10
  %169 = add nsw i32 %156, -2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = mul nsw i32 %174, %168
  %176 = add nsw i32 %175, %167
  %177 = mul i32 %157, 100
  %178 = add i64 %159, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %155, !llvm.loop !16

180:                                              ; preds = %155, %144
  %181 = phi i32 [ undef, %144 ], [ %176, %155 ]
  %182 = phi i32 [ %139, %144 ], [ %169, %155 ]
  %183 = phi i32 [ 1, %144 ], [ %177, %155 ]
  %184 = phi i32 [ 0, %144 ], [ %176, %155 ]
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %182, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = mul nsw i32 %192, %183
  %194 = add nsw i32 %193, %184
  br label %195

195:                                              ; preds = %186, %180, %142
  %196 = phi i32 [ 0, %142 ], [ %181, %180 ], [ %194, %186 ]
  %197 = sext i32 %138 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !9
  %199 = add nsw i32 %138, 1
  br label %200

200:                                              ; preds = %150, %195
  %201 = phi i32 [ %154, %150 ], [ 0, %195 ]
  %202 = phi i32 [ %138, %150 ], [ %199, %195 ]
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %204 = tail call i32 @getc(%struct._IO_FILE* %203) #5
  %205 = shl i32 %204, 24
  %206 = icmp eq i32 %205, 167772160
  br i1 %206, label %11, label %135

207:                                              ; preds = %272, %125
  %208 = phi i32 [ %130, %125 ], [ %278, %272 ]
  %209 = add i32 %65, 1
  %210 = zext i32 %209 to i64
  %211 = icmp ult i32 %65, 7
  br i1 %211, label %270, label %212

212:                                              ; preds = %207
  %213 = and i64 %67, 4294967288
  %214 = insertelement <4 x i32> poison, i32 %208, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %208, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %265, %212
  %219 = phi i64 [ 0, %212 ], [ %266, %265 ]
  %220 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !9
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !9
  %226 = icmp eq <4 x i32> %222, %215
  %227 = icmp eq <4 x i32> %225, %217
  %228 = extractelement <4 x i1> %226, i32 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  store i32 -2, i32* %220, align 16, !tbaa !9
  br label %230

230:                                              ; preds = %229, %218
  %231 = extractelement <4 x i1> %226, i32 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %219, 1
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %233
  store i32 -2, i32* %234, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <4 x i1> %226, i32 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %219, 2
  %239 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %238
  store i32 -2, i32* %239, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <4 x i1> %226, i32 3
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %219, 3
  %244 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %243
  store i32 -2, i32* %244, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <4 x i1> %227, i32 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %219, 4
  %249 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %248
  store i32 -2, i32* %249, align 16, !tbaa !9
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <4 x i1> %227, i32 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = or i64 %219, 5
  %254 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %253
  store i32 -2, i32* %254, align 4, !tbaa !9
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <4 x i1> %227, i32 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i64 %219, 6
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %258
  store i32 -2, i32* %259, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <4 x i1> %227, i32 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i64 %219, 7
  %264 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %263
  store i32 -2, i32* %264, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %262, %260
  %266 = add nuw i64 %219, 8
  %267 = icmp eq i64 %266, %213
  br i1 %267, label %268, label %218, !llvm.loop !17

268:                                              ; preds = %265
  %269 = icmp eq i64 %213, %67
  br i1 %269, label %281, label %270

270:                                              ; preds = %207, %268
  %271 = phi i64 [ 0, %207 ], [ %213, %268 ]
  br label %351

272:                                              ; preds = %132, %272
  %273 = phi i64 [ %279, %272 ], [ %133, %132 ]
  %274 = phi i32 [ %278, %272 ], [ %134, %132 ]
  %275 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, %274
  %278 = select i1 %277, i32 %276, i32 %274
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %67
  br i1 %280, label %207, label %272, !llvm.loop !18

281:                                              ; preds = %357, %268
  %282 = add i32 %65, 1
  %283 = zext i32 %282 to i64
  %284 = icmp ult i32 %65, 7
  br i1 %284, label %348, label %285

285:                                              ; preds = %281
  %286 = and i64 %67, 4294967288
  %287 = add nsw i64 %286, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %323, label %292

292:                                              ; preds = %285
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %320, %294 ]
  %296 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %292 ], [ %318, %294 ]
  %297 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %292 ], [ %319, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %321, %294 ]
  %299 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %295
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !9
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !9
  %305 = icmp sgt <4 x i32> %301, %296
  %306 = icmp sgt <4 x i32> %304, %297
  %307 = select <4 x i1> %305, <4 x i32> %301, <4 x i32> %296
  %308 = select <4 x i1> %306, <4 x i32> %304, <4 x i32> %297
  %309 = or i64 %295, 8
  %310 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !9
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !9
  %316 = icmp sgt <4 x i32> %312, %307
  %317 = icmp sgt <4 x i32> %315, %308
  %318 = select <4 x i1> %316, <4 x i32> %312, <4 x i32> %307
  %319 = select <4 x i1> %317, <4 x i32> %315, <4 x i32> %308
  %320 = add nuw i64 %295, 16
  %321 = add i64 %298, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %294, !llvm.loop !20

323:                                              ; preds = %294, %285
  %324 = phi <4 x i32> [ undef, %285 ], [ %318, %294 ]
  %325 = phi <4 x i32> [ undef, %285 ], [ %319, %294 ]
  %326 = phi i64 [ 0, %285 ], [ %320, %294 ]
  %327 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %285 ], [ %318, %294 ]
  %328 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %285 ], [ %319, %294 ]
  %329 = icmp eq i64 %290, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %326
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !9
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !9
  %337 = icmp sgt <4 x i32> %336, %328
  %338 = select <4 x i1> %337, <4 x i32> %336, <4 x i32> %328
  %339 = icmp sgt <4 x i32> %333, %327
  %340 = select <4 x i1> %339, <4 x i32> %333, <4 x i32> %327
  br label %341

341:                                              ; preds = %323, %330
  %342 = phi <4 x i32> [ %324, %323 ], [ %340, %330 ]
  %343 = phi <4 x i32> [ %325, %323 ], [ %338, %330 ]
  %344 = icmp sgt <4 x i32> %342, %343
  %345 = select <4 x i1> %344, <4 x i32> %342, <4 x i32> %343
  %346 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %345)
  %347 = icmp eq i64 %286, %67
  br i1 %347, label %369, label %348

348:                                              ; preds = %281, %341
  %349 = phi i64 [ 0, %281 ], [ %286, %341 ]
  %350 = phi i32 [ -1, %281 ], [ %346, %341 ]
  br label %360

351:                                              ; preds = %270, %357
  %352 = phi i64 [ %358, %357 ], [ %271, %270 ]
  %353 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = icmp eq i32 %354, %208
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 -2, i32* %353, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %351, %356
  %358 = add nuw nsw i64 %352, 1
  %359 = icmp eq i64 %358, %210
  br i1 %359, label %281, label %351, !llvm.loop !21

360:                                              ; preds = %348, %360
  %361 = phi i64 [ %367, %360 ], [ %349, %348 ]
  %362 = phi i32 [ %366, %360 ], [ %350, %348 ]
  %363 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = icmp sgt i32 %364, %362
  %366 = select i1 %365, i32 %364, i32 %362
  %367 = add nuw nsw i64 %361, 1
  %368 = icmp eq i64 %367, %283
  br i1 %368, label %369, label %360, !llvm.loop !22

369:                                              ; preds = %360, %341
  %370 = phi i32 [ %346, %341 ], [ %366, %360 ]
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %370)
  br label %376

374:                                              ; preds = %59, %369
  %375 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %376

376:                                              ; preds = %374, %372
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %378 = tail call i32 @getc(%struct._IO_FILE* %377) #5
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %380 = tail call i32 @getc(%struct._IO_FILE* %379) #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !15}
!18 = distinct !{!18, !13, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13, !15}
!21 = distinct !{!21, !13, !19, !15}
!22 = distinct !{!22, !13, !19, !15}
