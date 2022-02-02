; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp ne i8 %13, 0
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp ult i64 %11, 249
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %10, label %18, !llvm.loop !8

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 0
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp ult i64 %19, 249
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !10

26:                                               ; preds = %18
  %27 = trunc i64 %11 to i32
  %28 = trunc i64 %19 to i32
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %31 to i64
  %33 = and i64 %11, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %11, -1
  %37 = add nsw i32 %27, -1
  %38 = icmp sgt i64 %11, %32
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = sub nsw i32 %37, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %43, %39 ], [ 48, %35 ]
  %46 = and i64 %36, 4294967295
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %30
  %49 = phi i64 [ %11, %30 ], [ %36, %44 ]
  %50 = phi i32 [ %27, %30 ], [ %37, %44 ]
  %51 = icmp eq i64 %11, 1
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = xor i32 %31, -1
  br label %54

54:                                               ; preds = %316, %52
  %55 = phi i64 [ %49, %52 ], [ %68, %316 ]
  %56 = phi i32 [ %50, %52 ], [ %69, %316 ]
  %57 = add nsw i64 %55, -1
  %58 = icmp sgt i64 %55, %32
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = add i32 %56, %53
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %54, %59
  %65 = phi i8 [ %63, %59 ], [ 48, %54 ]
  %66 = and i64 %57, 4294967295
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %55, -2
  %69 = add nsw i32 %56, -2
  %70 = icmp sgt i64 %57, %32
  br i1 %70, label %311, label %316

71:                                               ; preds = %48, %316, %26
  %72 = icmp ugt i32 %28, %27
  br i1 %72, label %73, label %114

73:                                               ; preds = %71
  %74 = sub nsw i32 %28, %27
  %75 = sext i32 %74 to i64
  %76 = and i64 %19, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %19, -1
  %80 = add nsw i32 %28, -1
  %81 = icmp sgt i64 %19, %75
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sub nsw i32 %80, %74
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i8 [ %86, %82 ], [ 48, %78 ]
  %89 = and i64 %79, 4294967295
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %87, %73
  %92 = phi i64 [ %19, %73 ], [ %79, %87 ]
  %93 = phi i32 [ %28, %73 ], [ %80, %87 ]
  %94 = icmp eq i64 %19, 1
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = xor i32 %74, -1
  br label %97

97:                                               ; preds = %326, %95
  %98 = phi i64 [ %92, %95 ], [ %111, %326 ]
  %99 = phi i32 [ %93, %95 ], [ %112, %326 ]
  %100 = add nsw i64 %98, -1
  %101 = icmp sgt i64 %98, %75
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = add i32 %99, %96
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %97, %102
  %108 = phi i8 [ %106, %102 ], [ 48, %97 ]
  %109 = and i64 %100, 4294967295
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %109
  store i8 %108, i8* %110, align 1, !tbaa !5
  %111 = add nsw i64 %98, -2
  %112 = add nsw i32 %99, -2
  %113 = icmp sgt i64 %100, %75
  br i1 %113, label %321, label %326

114:                                              ; preds = %91, %326, %71
  %115 = phi i32 [ %27, %71 ], [ %28, %326 ], [ %28, %91 ]
  %116 = icmp eq i32 %28, %27
  %117 = select i1 %116, i32 %27, i32 %115
  %118 = add i32 %117, -1
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %269, label %120

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  %122 = call i32 @llvm.smin.i32(i32 %118, i32 0)
  %123 = xor i32 %122, -1
  %124 = add i32 %117, %123
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %124, 3
  br i1 %127, label %227, label %128

128:                                              ; preds = %120
  %129 = icmp ult i32 %124, 15
  br i1 %129, label %198, label %130

130:                                              ; preds = %128
  %131 = and i64 %126, 8589934576
  %132 = add nsw i64 %131, -16
  %133 = lshr exact i64 %132, 4
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %174, label %137

137:                                              ; preds = %130
  %138 = and i64 %134, 2305843009213693950
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %171, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %172, %139 ]
  %142 = sub i64 %121, %140
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -15
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %142
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = add <16 x i8> %146, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %152 = add <16 x i8> %151, %150
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %142
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %155, align 1, !tbaa !5
  %156 = or i64 %140, 16
  %157 = sub i64 %121, %156
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -15
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %157
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = add <16 x i8> %161, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %167 = add <16 x i8> %166, %165
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %157
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %170, align 1, !tbaa !5
  %171 = add nuw i64 %140, 32
  %172 = add i64 %141, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %139, !llvm.loop !11

174:                                              ; preds = %139, %130
  %175 = phi i64 [ 0, %130 ], [ %171, %139 ]
  %176 = icmp eq i64 %135, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %174
  %178 = sub i64 %121, %175
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !5
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %178
  %184 = getelementptr inbounds i8, i8* %183, i64 -15
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = add <16 x i8> %182, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %188 = add <16 x i8> %187, %186
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %178
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %174, %177
  %193 = icmp eq i64 %126, %131
  br i1 %193, label %229, label %194

194:                                              ; preds = %192
  %195 = sub nsw i64 %121, %131
  %196 = and i64 %126, 12
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %128, %194
  %199 = phi i64 [ %131, %194 ], [ 0, %128 ]
  %200 = call i32 @llvm.smin.i32(i32 %118, i32 0)
  %201 = xor i32 %200, -1
  %202 = add i32 %117, %201
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 8589934588
  %206 = sub nsw i64 %121, %205
  br label %207

207:                                              ; preds = %207, %198
  %208 = phi i64 [ %199, %198 ], [ %223, %207 ]
  %209 = sub i64 %121, %208
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -3
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !5
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %209
  %215 = getelementptr inbounds i8, i8* %214, i64 -3
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !5
  %218 = add <4 x i8> %213, <i8 -96, i8 -96, i8 -96, i8 -96>
  %219 = add <4 x i8> %218, %217
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %209
  %221 = getelementptr inbounds i8, i8* %220, i64 -3
  %222 = bitcast i8* %221 to <4 x i8>*
  store <4 x i8> %219, <4 x i8>* %222, align 1, !tbaa !5
  %223 = add nuw i64 %208, 4
  %224 = icmp eq i64 %223, %205
  br i1 %224, label %225, label %207, !llvm.loop !13

225:                                              ; preds = %207
  %226 = icmp eq i64 %204, %205
  br i1 %226, label %229, label %227

227:                                              ; preds = %120, %194, %225
  %228 = phi i64 [ %121, %120 ], [ %195, %194 ], [ %206, %225 ]
  br label %233

229:                                              ; preds = %233, %225, %192
  %230 = icmp ugt i32 %117, 1
  br i1 %230, label %231, label %269

231:                                              ; preds = %229
  %232 = zext i32 %118 to i64
  br label %245

233:                                              ; preds = %227, %233
  %234 = phi i64 [ %244, %233 ], [ %228, %227 ]
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %234
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = add i8 %236, -96
  %240 = add i8 %239, %238
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %234
  store i8 %240, i8* %241, align 1, !tbaa !5
  %242 = trunc i64 %234 to i32
  %243 = icmp sgt i32 %242, 0
  %244 = add nsw i64 %234, -1
  br i1 %243, label %233, label %229, !llvm.loop !14

245:                                              ; preds = %231, %264
  %246 = phi i64 [ %232, %231 ], [ %268, %264 ]
  %247 = phi i32 [ %118, %231 ], [ %265, %264 ]
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp sgt i8 %249, 9
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = add nsw i8 %249, -10
  %253 = add nuw nsw i64 %246, 1
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %253
  store i8 %252, i8* %254, align 1, !tbaa !5
  %255 = add nsw i32 %247, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = add i8 %258, 1
  store i8 %259, i8* %257, align 1, !tbaa !5
  br label %264

260:                                              ; preds = %245
  %261 = add nuw nsw i64 %246, 1
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %261
  store i8 %249, i8* %262, align 1, !tbaa !5
  %263 = add nsw i32 %247, -1
  br label %264

264:                                              ; preds = %251, %260
  %265 = phi i32 [ %255, %251 ], [ %263, %260 ]
  %266 = trunc i64 %246 to i32
  %267 = icmp sgt i32 %266, 1
  %268 = add nsw i64 %246, -1
  br i1 %267, label %245, label %269, !llvm.loop !16

269:                                              ; preds = %264, %114, %229
  %270 = load i8, i8* %7, align 16, !tbaa !5
  %271 = icmp sgt i8 %270, 9
  %272 = add nsw i8 %270, -10
  %273 = select i1 %271, i8 %272, i8 %270
  %274 = zext i1 %271 to i8
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 %273, i8* %275, align 1
  %276 = zext i32 %117 to i64
  %277 = icmp eq i32 %117, 0
  %278 = select i1 %271, i1 true, i1 %277
  br i1 %278, label %287, label %279, !llvm.loop !17

279:                                              ; preds = %269, %279
  %280 = phi i64 [ %284, %279 ], [ 1, %269 ]
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp ne i8 %282, 0
  %284 = add nuw nsw i64 %280, 1
  %285 = icmp uge i64 %280, %276
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %287, label %279, !llvm.loop !17

287:                                              ; preds = %279, %269
  %288 = phi i8 [ %274, %269 ], [ %282, %279 ]
  %289 = phi i64 [ 0, %269 ], [ %280, %279 ]
  %290 = trunc i64 %289 to i32
  %291 = icmp ult i32 %117, %290
  br i1 %291, label %308, label %292

292:                                              ; preds = %287
  %293 = add i32 %117, 1
  %294 = sext i8 %288 to i32
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %296 = add nuw nsw i64 %289, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %310, label %299, !llvm.loop !18

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %305, %299 ], [ %296, %292 ]
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %305 = add nuw nsw i64 %300, 1
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %293, %306
  br i1 %307, label %310, label %299, !llvm.loop !18

308:                                              ; preds = %287
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %310

310:                                              ; preds = %299, %292, %308
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  ret i32 0

311:                                              ; preds = %64
  %312 = sub nsw i32 %69, %31
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !5
  br label %316

316:                                              ; preds = %311, %64
  %317 = phi i8 [ %315, %311 ], [ 48, %64 ]
  %318 = and i64 %68, 4294967295
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %318
  store i8 %317, i8* %319, align 1, !tbaa !5
  %320 = icmp sgt i64 %55, 2
  br i1 %320, label %54, label %71, !llvm.loop !19

321:                                              ; preds = %107
  %322 = sub nsw i32 %112, %74
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  br label %326

326:                                              ; preds = %321, %107
  %327 = phi i8 [ %325, %321 ], [ 48, %107 ]
  %328 = and i64 %111, 4294967295
  %329 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %328
  store i8 %327, i8* %329, align 1, !tbaa !5
  %330 = icmp sgt i64 %98, 2
  br i1 %330, label %97, label %114, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
