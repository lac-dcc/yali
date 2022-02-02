; ModuleID = 'source-C-CXX/68/1128.c'
source_filename = "source-C-CXX/68/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #6
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #6
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #6
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %13) #6
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %13) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %14) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %0
  %22 = and i64 %16, 4294967295
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i64 [ 0, %21 ], [ %31, %29 ]
  %25 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %23, !llvm.loop !8

33:                                               ; preds = %29, %23, %0
  %34 = phi i32 [ 0, %0 ], [ %25, %23 ], [ %17, %29 ]
  %35 = sub nsw i32 %17, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = getelementptr [260 x i8], [260 x i8]* %7, i64 0, i64 %38
  %40 = xor i32 %34, -1
  %41 = add i32 %40, %17
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 1 dereferenceable(1) %39, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37, %33
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = and i64 %18, 4294967295
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i64 [ 0, %48 ], [ %58, %56 ]
  %52 = phi i32 [ 0, %48 ], [ %57, %56 ]
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %52, 1
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !10

60:                                               ; preds = %56, %50, %44
  %61 = phi i32 [ 0, %44 ], [ %52, %50 ], [ %19, %56 ]
  %62 = sub nsw i32 %19, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = getelementptr [260 x i8], [260 x i8]* %8, i64 0, i64 %65
  %67 = xor i32 %61, -1
  %68 = add i32 %67, %19
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %66, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %64, %60
  %72 = sub nsw i32 %19, %34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = icmp eq i32 %62, 0
  %76 = icmp ne i32 %35, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  br label %544

80:                                               ; preds = %71
  %81 = icmp eq i32 %35, 0
  %82 = icmp ne i32 %62, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %544

86:                                               ; preds = %80
  %87 = select i1 %75, i1 %81, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %544

90:                                               ; preds = %86
  %91 = icmp sgt i32 %35, %62
  br i1 %91, label %92, label %243

92:                                               ; preds = %90
  %93 = add nsw i32 %35, -1
  br i1 %36, label %99, label %94

94:                                               ; preds = %92
  %95 = load i8, i8* %9, align 16, !tbaa !5
  %96 = icmp eq i8 %95, 58
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %35, %97
  br i1 %96, label %232, label %235

99:                                               ; preds = %92
  %100 = sext i32 %62 to i64
  %101 = zext i32 %93 to i64
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %146, label %103

103:                                              ; preds = %99
  %104 = add i32 %35, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %133
  %109 = phi i8 [ %107, %103 ], [ %144, %133 ]
  %110 = phi i32 [ -1, %103 ], [ %139, %133 ]
  %111 = phi i32 [ 0, %103 ], [ %138, %133 ]
  %112 = phi i64 [ 0, %103 ], [ %137, %133 ]
  %113 = icmp slt i64 %112, %100
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = sext i8 %109 to i32
  %116 = add i32 %62, %110
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, %115
  %122 = icmp sgt i32 %121, 105
  %123 = trunc i32 %121 to i8
  br i1 %122, label %124, label %126

124:                                              ; preds = %114
  %125 = add i8 %123, -58
  br label %133

126:                                              ; preds = %114
  %127 = add i8 %123, -48
  br label %133

128:                                              ; preds = %108
  %129 = icmp sgt i8 %109, 57
  %130 = add nsw i8 %109, -10
  %131 = select i1 %129, i8 %130, i8 %109
  %132 = zext i1 %129 to i8
  br label %133

133:                                              ; preds = %128, %126, %124
  %134 = phi i8 [ %127, %126 ], [ %125, %124 ], [ %131, %128 ]
  %135 = phi i8 [ 0, %126 ], [ 1, %124 ], [ %132, %128 ]
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %112
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %112, 1
  %138 = add nuw nsw i32 %111, 1
  %139 = sub nuw i32 -2, %111
  %140 = add i32 %35, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add i8 %143, %135
  store i8 %144, i8* %142, align 1, !tbaa !5
  %145 = icmp eq i64 %137, %101
  br i1 %145, label %146, label %108, !llvm.loop !11

146:                                              ; preds = %133, %99
  %147 = load i8, i8* %9, align 16, !tbaa !5
  %148 = icmp eq i8 %147, 58
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %35, %149
  %151 = icmp sgt i32 %35, 1
  br i1 %151, label %152, label %231

152:                                              ; preds = %146
  %153 = zext i32 %93 to i64
  %154 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %218, label %156

156:                                              ; preds = %152
  %157 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %158 = add nsw i64 %157, -1
  %159 = add i32 %149, %17
  %160 = xor i32 %34, -1
  %161 = add i32 %159, %160
  %162 = trunc i64 %158 to i32
  %163 = sub i32 %161, %162
  %164 = icmp sgt i32 %163, %161
  %165 = icmp ugt i64 %158, 4294967295
  %166 = or i1 %164, %165
  br i1 %166, label %218, label %167

167:                                              ; preds = %156
  %168 = icmp ult i64 %154, 32
  br i1 %168, label %197, label %169

169:                                              ; preds = %167
  %170 = and i64 %154, 4294967264
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %190, %171 ]
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %172
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 16, !tbaa !5
  %179 = trunc i64 %172 to i32
  %180 = xor i32 %179, -1
  %181 = add i32 %150, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %182
  %184 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %185 = getelementptr inbounds i8, i8* %183, i64 -15
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %186, align 1, !tbaa !5
  %187 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i8, i8* %183, i64 -31
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %189, align 1, !tbaa !5
  %190 = add nuw i64 %172, 32
  %191 = icmp eq i64 %190, %170
  br i1 %191, label %192, label %171, !llvm.loop !12

192:                                              ; preds = %171
  %193 = icmp eq i64 %154, %170
  br i1 %193, label %231, label %194

194:                                              ; preds = %192
  %195 = and i64 %154, 24
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %218, label %197

197:                                              ; preds = %167, %194
  %198 = phi i64 [ %170, %194 ], [ 0, %167 ]
  %199 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %200 = and i64 %199, 4294967288
  br label %201

201:                                              ; preds = %201, %197
  %202 = phi i64 [ %198, %197 ], [ %214, %201 ]
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %202
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 8, !tbaa !5
  %206 = trunc i64 %202 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %150, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %209
  %211 = shufflevector <8 x i8> %205, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %212 = getelementptr inbounds i8, i8* %210, i64 -7
  %213 = bitcast i8* %212 to <8 x i8>*
  store <8 x i8> %211, <8 x i8>* %213, align 1, !tbaa !5
  %214 = add nuw i64 %202, 8
  %215 = icmp eq i64 %214, %200
  br i1 %215, label %216, label %201, !llvm.loop !14

216:                                              ; preds = %201
  %217 = icmp eq i64 %199, %200
  br i1 %217, label %231, label %218

218:                                              ; preds = %156, %152, %194, %216
  %219 = phi i64 [ 0, %152 ], [ 0, %156 ], [ %170, %194 ], [ %200, %216 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %229, %220 ], [ %219, %218 ]
  %222 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = trunc i64 %221 to i32
  %225 = xor i32 %224, -1
  %226 = add i32 %150, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %227
  store i8 %223, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp ult i64 %229, %153
  br i1 %230, label %220, label %231, !llvm.loop !15

231:                                              ; preds = %220, %192, %216, %146
  br i1 %148, label %232, label %235

232:                                              ; preds = %94, %231
  %233 = phi i32 [ %98, %94 ], [ %150, %231 ]
  store i8 49, i8* %12, align 16, !tbaa !5
  %234 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 1
  store i8 48, i8* %234, align 1, !tbaa !5
  br label %238

235:                                              ; preds = %94, %231
  %236 = phi i8 [ %95, %94 ], [ %147, %231 ]
  %237 = phi i32 [ %98, %94 ], [ %150, %231 ]
  store i8 %236, i8* %12, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i32 [ %237, %235 ], [ %233, %232 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %240
  store i8 0, i8* %241, align 1, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %243

243:                                              ; preds = %238, %90
  %244 = icmp sgt i32 %62, %35
  br i1 %244, label %245, label %395

245:                                              ; preds = %243
  %246 = add nsw i32 %62, -1
  br i1 %63, label %252, label %247

247:                                              ; preds = %245
  %248 = load i8, i8* %10, align 16, !tbaa !5
  %249 = icmp eq i8 %248, 58
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %62, %250
  br i1 %249, label %384, label %387

252:                                              ; preds = %245
  %253 = zext i32 %246 to i64
  %254 = icmp eq i32 %246, 0
  br i1 %254, label %298, label %255

255:                                              ; preds = %252
  %256 = add i32 %62, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  br label %260

260:                                              ; preds = %255, %285
  %261 = phi i8 [ %259, %255 ], [ %296, %285 ]
  %262 = phi i32 [ -1, %255 ], [ %291, %285 ]
  %263 = phi i32 [ 0, %255 ], [ %290, %285 ]
  %264 = phi i64 [ 0, %255 ], [ %289, %285 ]
  %265 = icmp slt i64 %264, %45
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = sext i8 %261 to i32
  %268 = add i32 %35, %262
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, %267
  %274 = icmp sgt i32 %273, 105
  %275 = trunc i32 %273 to i8
  br i1 %274, label %276, label %278

276:                                              ; preds = %266
  %277 = add i8 %275, -58
  br label %285

278:                                              ; preds = %266
  %279 = add i8 %275, -48
  br label %285

280:                                              ; preds = %260
  %281 = icmp sgt i8 %261, 57
  %282 = add nsw i8 %261, -10
  %283 = select i1 %281, i8 %282, i8 %261
  %284 = zext i1 %281 to i8
  br label %285

285:                                              ; preds = %280, %278, %276
  %286 = phi i8 [ %279, %278 ], [ %277, %276 ], [ %283, %280 ]
  %287 = phi i8 [ 0, %278 ], [ 1, %276 ], [ %284, %280 ]
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %264
  store i8 %286, i8* %288, align 1, !tbaa !5
  %289 = add nuw nsw i64 %264, 1
  %290 = add nuw nsw i32 %263, 1
  %291 = sub nuw i32 -2, %263
  %292 = add i32 %62, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = add i8 %295, %287
  store i8 %296, i8* %294, align 1, !tbaa !5
  %297 = icmp eq i64 %289, %253
  br i1 %297, label %298, label %260, !llvm.loop !16

298:                                              ; preds = %285, %252
  %299 = load i8, i8* %10, align 16, !tbaa !5
  %300 = icmp eq i8 %299, 58
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %62, %301
  %303 = icmp sgt i32 %62, 1
  br i1 %303, label %304, label %383

304:                                              ; preds = %298
  %305 = zext i32 %246 to i64
  %306 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %307 = icmp ult i64 %306, 8
  br i1 %307, label %370, label %308

308:                                              ; preds = %304
  %309 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %310 = add nsw i64 %309, -1
  %311 = add i32 %301, %19
  %312 = xor i32 %61, -1
  %313 = add i32 %311, %312
  %314 = trunc i64 %310 to i32
  %315 = sub i32 %313, %314
  %316 = icmp sgt i32 %315, %313
  %317 = icmp ugt i64 %310, 4294967295
  %318 = or i1 %316, %317
  br i1 %318, label %370, label %319

319:                                              ; preds = %308
  %320 = icmp ult i64 %306, 32
  br i1 %320, label %349, label %321

321:                                              ; preds = %319
  %322 = and i64 %306, 4294967264
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %342, %323 ]
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %324
  %326 = bitcast i8* %325 to <16 x i8>*
  %327 = load <16 x i8>, <16 x i8>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i8, i8* %325, i64 16
  %329 = bitcast i8* %328 to <16 x i8>*
  %330 = load <16 x i8>, <16 x i8>* %329, align 16, !tbaa !5
  %331 = trunc i64 %324 to i32
  %332 = xor i32 %331, -1
  %333 = add i32 %302, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %334
  %336 = shufflevector <16 x i8> %327, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %337 = getelementptr inbounds i8, i8* %335, i64 -15
  %338 = bitcast i8* %337 to <16 x i8>*
  store <16 x i8> %336, <16 x i8>* %338, align 1, !tbaa !5
  %339 = shufflevector <16 x i8> %330, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %340 = getelementptr inbounds i8, i8* %335, i64 -31
  %341 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %339, <16 x i8>* %341, align 1, !tbaa !5
  %342 = add nuw i64 %324, 32
  %343 = icmp eq i64 %342, %322
  br i1 %343, label %344, label %323, !llvm.loop !17

344:                                              ; preds = %323
  %345 = icmp eq i64 %306, %322
  br i1 %345, label %383, label %346

346:                                              ; preds = %344
  %347 = and i64 %306, 24
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %370, label %349

349:                                              ; preds = %319, %346
  %350 = phi i64 [ %322, %346 ], [ 0, %319 ]
  %351 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %352 = and i64 %351, 4294967288
  br label %353

353:                                              ; preds = %353, %349
  %354 = phi i64 [ %350, %349 ], [ %366, %353 ]
  %355 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %354
  %356 = bitcast i8* %355 to <8 x i8>*
  %357 = load <8 x i8>, <8 x i8>* %356, align 8, !tbaa !5
  %358 = trunc i64 %354 to i32
  %359 = xor i32 %358, -1
  %360 = add i32 %302, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %361
  %363 = shufflevector <8 x i8> %357, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %364 = getelementptr inbounds i8, i8* %362, i64 -7
  %365 = bitcast i8* %364 to <8 x i8>*
  store <8 x i8> %363, <8 x i8>* %365, align 1, !tbaa !5
  %366 = add nuw i64 %354, 8
  %367 = icmp eq i64 %366, %352
  br i1 %367, label %368, label %353, !llvm.loop !18

368:                                              ; preds = %353
  %369 = icmp eq i64 %351, %352
  br i1 %369, label %383, label %370

370:                                              ; preds = %308, %304, %346, %368
  %371 = phi i64 [ 0, %304 ], [ 0, %308 ], [ %322, %346 ], [ %352, %368 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %381, %372 ], [ %371, %370 ]
  %374 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !5
  %376 = trunc i64 %373 to i32
  %377 = xor i32 %376, -1
  %378 = add i32 %302, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %379
  store i8 %375, i8* %380, align 1, !tbaa !5
  %381 = add nuw nsw i64 %373, 1
  %382 = icmp ult i64 %381, %305
  br i1 %382, label %372, label %383, !llvm.loop !19

383:                                              ; preds = %372, %344, %368, %298
  br i1 %300, label %384, label %387

384:                                              ; preds = %247, %383
  %385 = phi i32 [ %251, %247 ], [ %302, %383 ]
  store i8 49, i8* %12, align 16, !tbaa !5
  %386 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 1
  store i8 48, i8* %386, align 1, !tbaa !5
  br label %390

387:                                              ; preds = %247, %383
  %388 = phi i8 [ %248, %247 ], [ %299, %383 ]
  %389 = phi i32 [ %251, %247 ], [ %302, %383 ]
  store i8 %388, i8* %12, align 16, !tbaa !5
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i32 [ %389, %387 ], [ %385, %384 ]
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %392
  store i8 0, i8* %393, align 1, !tbaa !5
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %395

395:                                              ; preds = %390, %243
  %396 = icmp eq i32 %35, %62
  br i1 %396, label %397, label %544

397:                                              ; preds = %395
  %398 = add nsw i32 %35, -1
  br i1 %36, label %399, label %443

399:                                              ; preds = %397
  %400 = zext i32 %398 to i64
  %401 = add i32 %35, -1
  %402 = sext i32 %401 to i64
  %403 = icmp eq i32 %398, 0
  br i1 %403, label %443, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %402
  %406 = load i8, i8* %405, align 1, !tbaa !5
  br label %407

407:                                              ; preds = %404, %430
  %408 = phi i8 [ %406, %404 ], [ %441, %430 ]
  %409 = phi i64 [ %402, %404 ], [ %438, %430 ]
  %410 = phi i32 [ 0, %404 ], [ %435, %430 ]
  %411 = phi i64 [ 0, %404 ], [ %434, %430 ]
  %412 = icmp slt i64 %411, %45
  %413 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %409
  %414 = load i8, i8* %413, align 1, !tbaa !5
  br i1 %412, label %415, label %425

415:                                              ; preds = %407
  %416 = sext i8 %414 to i32
  %417 = sext i8 %408 to i32
  %418 = add nsw i32 %416, %417
  %419 = icmp sgt i32 %418, 105
  %420 = trunc i32 %418 to i8
  br i1 %419, label %421, label %423

421:                                              ; preds = %415
  %422 = add i8 %420, -58
  br label %430

423:                                              ; preds = %415
  %424 = add i8 %420, -48
  br label %430

425:                                              ; preds = %407
  %426 = icmp sgt i8 %414, 57
  %427 = add nsw i8 %414, -10
  %428 = select i1 %426, i8 %427, i8 %414
  %429 = zext i1 %426 to i8
  br label %430

430:                                              ; preds = %425, %423, %421
  %431 = phi i8 [ %424, %423 ], [ %422, %421 ], [ %428, %425 ]
  %432 = phi i8 [ 0, %423 ], [ 1, %421 ], [ %429, %425 ]
  %433 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %411
  store i8 %431, i8* %433, align 1, !tbaa !5
  %434 = add nuw nsw i64 %411, 1
  %435 = add nuw nsw i32 %410, 1
  %436 = sub nuw i32 -2, %410
  %437 = add i32 %35, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1, !tbaa !5
  %441 = add i8 %440, %432
  store i8 %441, i8* %439, align 1, !tbaa !5
  %442 = icmp eq i64 %434, %400
  br i1 %442, label %443, label %407, !llvm.loop !20

443:                                              ; preds = %430, %399, %397
  %444 = load i8, i8* %9, align 16, !tbaa !5
  %445 = sext i8 %444 to i32
  %446 = load i8, i8* %10, align 16, !tbaa !5
  %447 = sext i8 %446 to i32
  %448 = add nsw i32 %447, %445
  %449 = icmp sgt i32 %448, 105
  %450 = zext i1 %449 to i32
  %451 = add nsw i32 %35, %450
  %452 = icmp sgt i32 %35, 1
  br i1 %452, label %453, label %532

453:                                              ; preds = %443
  %454 = zext i32 %398 to i64
  %455 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %456 = icmp ult i64 %455, 8
  br i1 %456, label %519, label %457

457:                                              ; preds = %453
  %458 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %459 = add nsw i64 %458, -1
  %460 = add i32 %450, %17
  %461 = xor i32 %34, -1
  %462 = add i32 %460, %461
  %463 = trunc i64 %459 to i32
  %464 = sub i32 %462, %463
  %465 = icmp sgt i32 %464, %462
  %466 = icmp ugt i64 %459, 4294967295
  %467 = or i1 %465, %466
  br i1 %467, label %519, label %468

468:                                              ; preds = %457
  %469 = icmp ult i64 %455, 32
  br i1 %469, label %498, label %470

470:                                              ; preds = %468
  %471 = and i64 %455, 4294967264
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i64 [ 0, %470 ], [ %491, %472 ]
  %474 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %473
  %475 = bitcast i8* %474 to <16 x i8>*
  %476 = load <16 x i8>, <16 x i8>* %475, align 16, !tbaa !5
  %477 = getelementptr inbounds i8, i8* %474, i64 16
  %478 = bitcast i8* %477 to <16 x i8>*
  %479 = load <16 x i8>, <16 x i8>* %478, align 16, !tbaa !5
  %480 = trunc i64 %473 to i32
  %481 = xor i32 %480, -1
  %482 = add i32 %451, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %483
  %485 = shufflevector <16 x i8> %476, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %486 = getelementptr inbounds i8, i8* %484, i64 -15
  %487 = bitcast i8* %486 to <16 x i8>*
  store <16 x i8> %485, <16 x i8>* %487, align 1, !tbaa !5
  %488 = shufflevector <16 x i8> %479, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %489 = getelementptr inbounds i8, i8* %484, i64 -31
  %490 = bitcast i8* %489 to <16 x i8>*
  store <16 x i8> %488, <16 x i8>* %490, align 1, !tbaa !5
  %491 = add nuw i64 %473, 32
  %492 = icmp eq i64 %491, %471
  br i1 %492, label %493, label %472, !llvm.loop !21

493:                                              ; preds = %472
  %494 = icmp eq i64 %455, %471
  br i1 %494, label %532, label %495

495:                                              ; preds = %493
  %496 = and i64 %455, 24
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %519, label %498

498:                                              ; preds = %468, %495
  %499 = phi i64 [ %471, %495 ], [ 0, %468 ]
  %500 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %501 = and i64 %500, 4294967288
  br label %502

502:                                              ; preds = %502, %498
  %503 = phi i64 [ %499, %498 ], [ %515, %502 ]
  %504 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %503
  %505 = bitcast i8* %504 to <8 x i8>*
  %506 = load <8 x i8>, <8 x i8>* %505, align 8, !tbaa !5
  %507 = trunc i64 %503 to i32
  %508 = xor i32 %507, -1
  %509 = add i32 %451, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %510
  %512 = shufflevector <8 x i8> %506, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %513 = getelementptr inbounds i8, i8* %511, i64 -7
  %514 = bitcast i8* %513 to <8 x i8>*
  store <8 x i8> %512, <8 x i8>* %514, align 1, !tbaa !5
  %515 = add nuw i64 %503, 8
  %516 = icmp eq i64 %515, %501
  br i1 %516, label %517, label %502, !llvm.loop !22

517:                                              ; preds = %502
  %518 = icmp eq i64 %500, %501
  br i1 %518, label %532, label %519

519:                                              ; preds = %457, %453, %495, %517
  %520 = phi i64 [ 0, %453 ], [ 0, %457 ], [ %471, %495 ], [ %501, %517 ]
  br label %521

521:                                              ; preds = %519, %521
  %522 = phi i64 [ %530, %521 ], [ %520, %519 ]
  %523 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1, !tbaa !5
  %525 = trunc i64 %522 to i32
  %526 = xor i32 %525, -1
  %527 = add i32 %451, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %528
  store i8 %524, i8* %529, align 1, !tbaa !5
  %530 = add nuw nsw i64 %522, 1
  %531 = icmp ult i64 %530, %454
  br i1 %531, label %521, label %532, !llvm.loop !23

532:                                              ; preds = %521, %493, %517, %443
  br i1 %449, label %533, label %537

533:                                              ; preds = %532
  store i8 49, i8* %12, align 16, !tbaa !5
  %534 = add i8 %444, -58
  %535 = add i8 %534, %446
  %536 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 1
  store i8 %535, i8* %536, align 1, !tbaa !5
  br label %540

537:                                              ; preds = %532
  %538 = trunc i32 %448 to i8
  %539 = add i8 %538, -48
  store i8 %539, i8* %12, align 16, !tbaa !5
  br label %540

540:                                              ; preds = %537, %533
  %541 = sext i32 %451 to i64
  %542 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %541
  store i8 0, i8* %542, align 1, !tbaa !5
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %544

544:                                              ; preds = %84, %395, %540, %88, %78
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !13}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !9, !13}
!23 = distinct !{!23, !9, !13}
