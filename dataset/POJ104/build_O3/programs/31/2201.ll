; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %295

14:                                               ; preds = %2, %290
  %15 = phi i32 [ %291, %290 ], [ 1, %2 ]
  %16 = phi i32 [ %292, %290 ], [ 0, %2 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %18 = call i64 @strlen(i8* noundef nonnull %8) #6
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #6
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %161

24:                                               ; preds = %14
  %25 = and i64 %20, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %109, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %19, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  %35 = trunc i64 %28 to i32
  %36 = icmp ult i32 %22, %35
  %37 = icmp ugt i64 %28, 4294967295
  %38 = or i1 %36, %37
  %39 = or i1 %34, %38
  br i1 %39, label %109, label %40

40:                                               ; preds = %27
  %41 = icmp ult i64 %25, 16
  br i1 %41, label %76, label %42

42:                                               ; preds = %40
  %43 = and i64 %20, 15
  %44 = sub nsw i64 %25, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %66, %45 ]
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %22, %47
  %49 = xor i64 %46, -1
  %50 = add i64 %18, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -15
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !9
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = sub <16 x i8> %56, %61
  %63 = shufflevector <16 x i8> %62, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 16, !tbaa !9
  %66 = add nuw i64 %46, 16
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %45, !llvm.loop !10

68:                                               ; preds = %45
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %161, label %70

70:                                               ; preds = %68
  %71 = trunc i64 %44 to i32
  %72 = sub i32 %22, %71
  %73 = trunc i64 %44 to i32
  %74 = sub i32 %19, %73
  %75 = icmp ult i64 %43, 8
  br i1 %75, label %109, label %76

76:                                               ; preds = %40, %70
  %77 = phi i64 [ %44, %70 ], [ 0, %40 ]
  %78 = and i64 %20, 7
  %79 = sub nsw i64 %25, %78
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %19, %80
  %82 = trunc i64 %79 to i32
  %83 = sub i32 %22, %82
  br label %84

84:                                               ; preds = %84, %76
  %85 = phi i64 [ %77, %76 ], [ %105, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %22, %86
  %88 = xor i64 %85, -1
  %89 = add i64 %18, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !9
  %96 = zext i32 %87 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -7
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 1, !tbaa !9
  %101 = sub <8 x i8> %95, %100
  %102 = shufflevector <8 x i8> %101, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %102, <8 x i8>* %104, align 1, !tbaa !9
  %105 = add nuw i64 %85, 8
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %107, label %84, !llvm.loop !13

107:                                              ; preds = %84
  %108 = icmp eq i64 %78, 0
  br i1 %108, label %161, label %109

109:                                              ; preds = %27, %24, %70, %107
  %110 = phi i64 [ 0, %24 ], [ 0, %27 ], [ %44, %70 ], [ %79, %107 ]
  %111 = phi i32 [ %19, %24 ], [ %19, %27 ], [ %74, %70 ], [ %81, %107 ]
  %112 = phi i32 [ %22, %24 ], [ %22, %27 ], [ %72, %70 ], [ %83, %107 ]
  %113 = sub i64 %20, %110
  %114 = add nsw i64 %110, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = add i32 %111, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sub i8 %121, %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  store i8 %125, i8* %126, align 1, !tbaa !9
  %127 = add nuw nsw i64 %110, 1
  %128 = add i32 %112, -1
  br label %129

129:                                              ; preds = %117, %109
  %130 = phi i64 [ %127, %117 ], [ %110, %109 ]
  %131 = phi i32 [ %118, %117 ], [ %111, %109 ]
  %132 = phi i32 [ %128, %117 ], [ %112, %109 ]
  %133 = icmp eq i64 %25, %114
  br i1 %133, label %161, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %158, %134 ], [ %130, %129 ]
  %136 = phi i32 [ %149, %134 ], [ %131, %129 ]
  %137 = phi i32 [ %159, %134 ], [ %132, %129 ]
  %138 = add i32 %136, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sub i8 %141, %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  store i8 %145, i8* %146, align 1, !tbaa !9
  %147 = add nuw nsw i64 %135, 1
  %148 = add i32 %137, -1
  %149 = add i32 %136, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sub i8 %152, %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  store i8 %156, i8* %157, align 1, !tbaa !9
  %158 = add nuw nsw i64 %135, 2
  %159 = add i32 %137, -2
  %160 = icmp eq i64 %158, %25
  br i1 %160, label %161, label %134, !llvm.loop !14

161:                                              ; preds = %129, %134, %68, %107, %14
  %162 = phi i32 [ 0, %14 ], [ %21, %107 ], [ %21, %68 ], [ %21, %134 ], [ %21, %129 ]
  %163 = xor i64 %20, -1
  %164 = add i64 %18, %163
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %210

167:                                              ; preds = %161
  %168 = zext i32 %162 to i64
  %169 = and i64 %164, 4294967295
  %170 = add i32 %162, %19
  %171 = sub i32 %170, %21
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp ult i64 %169, 31
  br i1 %173, label %203, label %174

174:                                              ; preds = %167
  %175 = and i64 %172, 8589934560
  %176 = sub nsw i64 %169, %175
  %177 = add nuw nsw i64 %175, %168
  %178 = trunc i64 %175 to i32
  %179 = add i32 %162, %178
  br label %180

180:                                              ; preds = %180, %174
  %181 = phi i64 [ 0, %174 ], [ %199, %180 ]
  %182 = sub i64 %169, %181
  %183 = add i64 %181, %168
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %185 = getelementptr inbounds i8, i8* %184, i64 -15
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds i8, i8* %184, i64 -31
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !9
  %191 = add <16 x i8> %187, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %192 = shufflevector <16 x i8> %191, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %193 = add <16 x i8> %190, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %194 = shufflevector <16 x i8> %193, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %183
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %196, align 1, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %195, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %198, align 1, !tbaa !9
  %199 = add nuw i64 %181, 32
  %200 = icmp eq i64 %199, %175
  br i1 %200, label %201, label %180, !llvm.loop !15

201:                                              ; preds = %180
  %202 = icmp eq i64 %172, %175
  br i1 %202, label %207, label %203

203:                                              ; preds = %167, %201
  %204 = phi i64 [ %169, %167 ], [ %176, %201 ]
  %205 = phi i64 [ %168, %167 ], [ %177, %201 ]
  %206 = phi i32 [ %162, %167 ], [ %179, %201 ]
  br label %215

207:                                              ; preds = %215, %201
  %208 = phi i64 [ %177, %201 ], [ %223, %215 ]
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %207, %161
  %211 = phi i32 [ %162, %161 ], [ %209, %207 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %286, label %213

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  br label %227

215:                                              ; preds = %203, %215
  %216 = phi i64 [ %225, %215 ], [ %204, %203 ]
  %217 = phi i64 [ %223, %215 ], [ %205, %203 ]
  %218 = phi i32 [ %224, %215 ], [ %206, %203 ]
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %216
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = add i8 %220, -48
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %217
  store i8 %221, i8* %222, align 1, !tbaa !9
  %223 = add nuw nsw i64 %217, 1
  %224 = add i32 %218, 1
  %225 = add nsw i64 %216, -1
  %226 = icmp eq i32 %224, %171
  br i1 %226, label %207, label %215, !llvm.loop !16

227:                                              ; preds = %213, %240
  %228 = phi i64 [ 0, %213 ], [ %241, %240 ]
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp slt i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %228, 1
  br label %240

234:                                              ; preds = %227
  %235 = add nsw i8 %230, 10
  store i8 %235, i8* %229, align 1, !tbaa !9
  %236 = add nuw nsw i64 %228, 1
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = add i8 %238, -1
  store i8 %239, i8* %237, align 1, !tbaa !9
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %242 = icmp eq i64 %241, %214
  br i1 %242, label %243, label %227, !llvm.loop !18

243:                                              ; preds = %240
  %244 = add nsw i32 %211, -1
  %245 = icmp sgt i32 %211, 0
  br i1 %245, label %246, label %286

246:                                              ; preds = %243, %272
  %247 = phi i32 [ %273, %272 ], [ %244, %243 ]
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %272, label %252

252:                                              ; preds = %246
  %253 = icmp sgt i32 %247, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %252
  %255 = sext i8 %250 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  %257 = icmp eq i32 %247, 1
  br i1 %257, label %268, label %258, !llvm.loop !19

258:                                              ; preds = %254
  %259 = zext i32 %247 to i64
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %259, %258 ], [ %262, %260 ]
  %262 = add nsw i64 %261, -1
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %265)
  %267 = icmp sgt i64 %261, 2
  br i1 %267, label %260, label %268, !llvm.loop !19

268:                                              ; preds = %260, %254, %252
  %269 = load i8, i8* %10, align 16, !tbaa !9
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  br i1 %245, label %276, label %286

272:                                              ; preds = %246
  %273 = add nsw i32 %247, -1
  %274 = icmp sgt i32 %247, 0
  br i1 %274, label %246, label %275, !llvm.loop !20

275:                                              ; preds = %272
  br i1 %245, label %276, label %286

276:                                              ; preds = %268, %275
  br label %280

277:                                              ; preds = %280
  %278 = add nsw i32 %281, -1
  %279 = icmp sgt i32 %281, 0
  br i1 %279, label %280, label %288, !llvm.loop !21

280:                                              ; preds = %276, %277
  %281 = phi i32 [ %278, %277 ], [ %244, %276 ]
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !9
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %277, label %290

286:                                              ; preds = %210, %243, %268, %275
  %287 = icmp eq i32 %15, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %277, %286
  %289 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %290

290:                                              ; preds = %280, %286, %288
  %291 = phi i32 [ %15, %286 ], [ 0, %288 ], [ 1, %280 ]
  %292 = add nuw nsw i32 %16, 1
  %293 = load i32, i32* %3, align 4, !tbaa !5
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %14, label %295, !llvm.loop !22

295:                                              ; preds = %290, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
