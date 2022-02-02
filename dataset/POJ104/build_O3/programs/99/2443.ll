; ModuleID = 'source-C-CXX/99/2443.c'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x %struct.c], align 16
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x i8], align 16
  %4 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %4) #5
  %5 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %284, %15
  %18 = phi i64 [ 0, %15 ], [ %286, %284 ]
  %19 = phi i32 [ 0, %15 ], [ %285, %284 ]
  %20 = phi i64 [ %16, %15 ], [ %287, %284 ]
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %27
  store i8 %22, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %17, %26
  %31 = phi i32 [ %29, %26 ], [ %19, %17 ]
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %280, label %284

38:                                               ; preds = %284, %11
  %39 = phi i32 [ undef, %11 ], [ %285, %284 ]
  %40 = phi i64 [ 0, %11 ], [ %286, %284 ]
  %41 = phi i32 [ 0, %11 ], [ %285, %284 ]
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %50
  store i8 %45, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %49, %43, %38
  %54 = phi i32 [ %39, %38 ], [ %52, %49 ], [ %41, %43 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %279

58:                                               ; preds = %56
  %59 = zext i32 %54 to i64
  br label %62

60:                                               ; preds = %0, %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %279

62:                                               ; preds = %58, %206
  %63 = phi i64 [ 0, %58 ], [ %208, %206 ]
  %64 = phi i32 [ 0, %58 ], [ %207, %206 ]
  %65 = and i64 %63, 9223372036854775800
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %199, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp ult i64 %63, 8
  br i1 %73, label %143, label %74

74:                                               ; preds = %70
  %75 = and i64 %63, 9223372036854775800
  %76 = insertelement <4 x i8> poison, i8 %72, i32 0
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i8> poison, i8 %72, i32 0
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> zeroinitializer
  %80 = and i64 %68, 1
  %81 = icmp eq i64 %66, 0
  br i1 %81, label %117, label %82

82:                                               ; preds = %74
  %83 = and i64 %68, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %114, %84 ]
  %86 = phi <4 x i32> [ zeroinitializer, %82 ], [ %112, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %113, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %115, %84 ]
  %89 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %85
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i8> %77, %91
  %96 = icmp eq <4 x i8> %79, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %86, %97
  %100 = add <4 x i32> %87, %98
  %101 = or i64 %85, 8
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i8> %77, %104
  %109 = icmp eq <4 x i8> %79, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %99, %110
  %113 = add <4 x i32> %100, %111
  %114 = add nuw i64 %85, 16
  %115 = add i64 %88, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %84, !llvm.loop !8

117:                                              ; preds = %84, %74
  %118 = phi <4 x i32> [ undef, %74 ], [ %112, %84 ]
  %119 = phi <4 x i32> [ undef, %74 ], [ %113, %84 ]
  %120 = phi i64 [ 0, %74 ], [ %114, %84 ]
  %121 = phi <4 x i32> [ zeroinitializer, %74 ], [ %112, %84 ]
  %122 = phi <4 x i32> [ zeroinitializer, %74 ], [ %113, %84 ]
  %123 = icmp eq i64 %80, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %120
  %126 = getelementptr inbounds i8, i8* %125, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = icmp eq <4 x i8> %79, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %122, %130
  %132 = bitcast i8* %125 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 8, !tbaa !5
  %134 = icmp eq <4 x i8> %77, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %121, %135
  br label %137

137:                                              ; preds = %117, %124
  %138 = phi <4 x i32> [ %118, %117 ], [ %136, %124 ]
  %139 = phi <4 x i32> [ %119, %117 ], [ %131, %124 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %63, %75
  br i1 %142, label %196, label %143

143:                                              ; preds = %70, %137
  %144 = phi i64 [ 0, %70 ], [ %75, %137 ]
  %145 = phi i32 [ 0, %70 ], [ %141, %137 ]
  br label %186

146:                                              ; preds = %206
  %147 = icmp sgt i32 %207, 0
  br i1 %147, label %148, label %279

148:                                              ; preds = %146
  br i1 %57, label %149, label %210

149:                                              ; preds = %148
  %150 = zext i32 %207 to i64
  %151 = and i64 %59, 1
  %152 = icmp eq i32 %54, 1
  %153 = and i64 %59, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %149, %183
  %156 = phi i64 [ 0, %149 ], [ %184, %183 ]
  %157 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %156, i32 0
  %158 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %156, i32 1
  %159 = load i8, i8* %157, align 8, !tbaa !11
  br i1 %152, label %174, label %160

160:                                              ; preds = %155, %292
  %161 = phi i64 [ %293, %292 ], [ 0, %155 ]
  %162 = phi i64 [ %294, %292 ], [ %153, %155 ]
  %163 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %161
  %164 = load i8, i8* %163, align 2, !tbaa !5
  %165 = icmp eq i8 %164, %159
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, i32* %158, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %158, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %166, %160
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, %159
  br i1 %173, label %289, label %292

174:                                              ; preds = %292, %155
  %175 = phi i64 [ 0, %155 ], [ %293, %292 ]
  br i1 %154, label %183, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, %159
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, i32* %158, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %158, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %180, %176, %174
  %184 = add nuw nsw i64 %156, 1
  %185 = icmp eq i64 %184, %150
  br i1 %185, label %210, label %155, !llvm.loop !15

186:                                              ; preds = %143, %186
  %187 = phi i64 [ %194, %186 ], [ %144, %143 ]
  %188 = phi i32 [ %193, %186 ], [ %145, %143 ]
  %189 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %72, %190
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %188, %192
  %194 = add nuw nsw i64 %187, 1
  %195 = icmp eq i64 %194, %63
  br i1 %195, label %196, label %186, !llvm.loop !16

196:                                              ; preds = %186, %137
  %197 = phi i32 [ %141, %137 ], [ %193, %186 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %62, %196
  %200 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %63
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i32 %64 to i64
  %203 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %202, i32 0
  store i8 %201, i8* %203, align 8, !tbaa !11
  %204 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %202, i32 1
  store i32 0, i32* %204, align 4, !tbaa !14
  %205 = add nsw i32 %64, 1
  br label %206

206:                                              ; preds = %196, %199
  %207 = phi i32 [ %205, %199 ], [ %64, %196 ]
  %208 = add nuw nsw i64 %63, 1
  %209 = icmp eq i64 %208, %59
  br i1 %209, label %146, label %62, !llvm.loop !18

210:                                              ; preds = %183, %148
  %211 = phi i1 [ true, %148 ], [ %147, %183 ]
  %212 = icmp sgt i32 %207, 1
  br i1 %212, label %213, label %247

213:                                              ; preds = %210
  %214 = add nsw i32 %207, -1
  %215 = zext i32 %214 to i64
  %216 = zext i32 %207 to i64
  %217 = sub nsw i64 0, %215
  br label %234

218:                                              ; preds = %300, %234
  %219 = phi i64 [ 0, %234 ], [ %301, %300 ]
  %220 = icmp eq i64 %243, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* %241, align 8, !tbaa !11
  %223 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %219
  %224 = getelementptr inbounds %struct.c, %struct.c* %223, i64 0, i32 0
  %225 = load i8, i8* %224, align 8, !tbaa !11
  %226 = icmp slt i8 %222, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load i64, i64* %242, align 8
  %229 = bitcast %struct.c* %223 to i64*
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %242, align 8
  store i64 %228, i64* %229, align 8
  br label %231

231:                                              ; preds = %227, %221, %218
  %232 = icmp sgt i64 %236, 2
  %233 = add i64 %235, 1
  br i1 %232, label %234, label %247, !llvm.loop !19

234:                                              ; preds = %231, %213
  %235 = phi i64 [ %233, %231 ], [ 0, %213 ]
  %236 = phi i64 [ %239, %231 ], [ %216, %213 ]
  %237 = sub i64 %215, %235
  %238 = xor i64 %235, -1
  %239 = add nsw i64 %236, -1
  %240 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.c, %struct.c* %240, i64 0, i32 0
  %242 = bitcast %struct.c* %240 to i64*
  %243 = and i64 %237, 1
  %244 = icmp eq i64 %238, %217
  br i1 %244, label %218, label %245

245:                                              ; preds = %234
  %246 = and i64 %237, -2
  br label %250

247:                                              ; preds = %231, %210
  br i1 %211, label %248, label %279

248:                                              ; preds = %247
  %249 = zext i32 %207 to i64
  br label %269

250:                                              ; preds = %300, %245
  %251 = phi i64 [ 0, %245 ], [ %301, %300 ]
  %252 = phi i64 [ %246, %245 ], [ %302, %300 ]
  %253 = load i8, i8* %241, align 8, !tbaa !11
  %254 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %251
  %255 = getelementptr inbounds %struct.c, %struct.c* %254, i64 0, i32 0
  %256 = load i8, i8* %255, align 16, !tbaa !11
  %257 = icmp slt i8 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load i64, i64* %242, align 8
  %260 = bitcast %struct.c* %254 to i64*
  %261 = load i64, i64* %260, align 16
  store i64 %261, i64* %242, align 8
  store i64 %259, i64* %260, align 16
  br label %262

262:                                              ; preds = %250, %258
  %263 = or i64 %251, 1
  %264 = load i8, i8* %241, align 8, !tbaa !11
  %265 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %263
  %266 = getelementptr inbounds %struct.c, %struct.c* %265, i64 0, i32 0
  %267 = load i8, i8* %266, align 8, !tbaa !11
  %268 = icmp slt i8 %264, %267
  br i1 %268, label %296, label %300

269:                                              ; preds = %248, %269
  %270 = phi i64 [ 0, %248 ], [ %277, %269 ]
  %271 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %270, i32 0
  %272 = load i8, i8* %271, align 8, !tbaa !11
  %273 = sext i8 %272 to i32
  %274 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %1, i64 0, i64 %270, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !14
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %275)
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %249
  br i1 %278, label %279, label %269, !llvm.loop !20

279:                                              ; preds = %269, %146, %56, %247, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %4) #5
  ret i32 0

280:                                              ; preds = %30
  %281 = sext i32 %31 to i64
  %282 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %281
  store i8 %34, i8* %282, align 1, !tbaa !5
  %283 = add nsw i32 %31, 1
  br label %284

284:                                              ; preds = %280, %30
  %285 = phi i32 [ %283, %280 ], [ %31, %30 ]
  %286 = add nuw nsw i64 %18, 2
  %287 = add i64 %20, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %38, label %17, !llvm.loop !21

289:                                              ; preds = %169
  %290 = load i32, i32* %158, align 4, !tbaa !14
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %158, align 4, !tbaa !14
  br label %292

292:                                              ; preds = %289, %169
  %293 = add nuw nsw i64 %161, 2
  %294 = add i64 %162, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %174, label %160, !llvm.loop !22

296:                                              ; preds = %262
  %297 = load i64, i64* %242, align 8
  %298 = bitcast %struct.c* %265 to i64*
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %242, align 8
  store i64 %297, i64* %298, align 8
  br label %300

300:                                              ; preds = %296, %262
  %301 = add nuw nsw i64 %251, 2
  %302 = add i64 %252, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %218, label %250, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"c", !6, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !10}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
