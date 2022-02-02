; ModuleID = 'source-C-CXX/6/604.c'
source_filename = "source-C-CXX/6/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %11) #5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %279

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %19
  %22 = and i64 %12, 4294967295
  %23 = and i64 %14, 4294967295
  %24 = icmp ult i64 %23, 8
  %25 = and i64 %14, 7
  %26 = sub nsw i64 %23, %25
  %27 = icmp eq i64 %25, 0
  br label %28

28:                                               ; preds = %21, %61
  %29 = phi i64 [ 0, %21 ], [ %62, %61 ]
  br i1 %24, label %58, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %53, %30 ], [ 0, %28 ]
  %32 = phi <4 x i32> [ %51, %30 ], [ zeroinitializer, %28 ]
  %33 = phi <4 x i32> [ %52, %30 ], [ zeroinitializer, %28 ]
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, %29
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = icmp eq <4 x i8> %36, %43
  %48 = icmp eq <4 x i8> %39, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %32, %49
  %52 = add <4 x i32> %33, %50
  %53 = add nuw i64 %31, 8
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %55, label %30, !llvm.loop !8

55:                                               ; preds = %30
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br i1 %27, label %77, label %58

58:                                               ; preds = %28, %55
  %59 = phi i64 [ 0, %28 ], [ %26, %55 ]
  %60 = phi i32 [ 0, %28 ], [ %57, %55 ]
  br label %64

61:                                               ; preds = %77
  %62 = add nuw nsw i64 %29, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %275, label %28, !llvm.loop !11

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %75, %64 ], [ %59, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %60, %58 ]
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %65, %29
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %68, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %66, %73
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %64, %55
  %78 = phi i32 [ %57, %55 ], [ %74, %64 ]
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %82, label %61

80:                                               ; preds = %19
  %81 = icmp eq i32 %15, 0
  br i1 %81, label %84, label %275

82:                                               ; preds = %77
  %83 = trunc i64 %29 to i32
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ 0, %80 ], [ %83, %82 ]
  %86 = add i32 %85, %15
  %87 = sub i32 %13, %86
  %88 = add i32 %85, %15
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %270

90:                                               ; preds = %84
  %91 = zext i32 %87 to i64
  %92 = icmp ult i32 %87, 8
  br i1 %92, label %216, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %86, -1
  %97 = icmp ult i32 %96, %95
  %98 = icmp ugt i64 %94, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %216, label %100

100:                                              ; preds = %93
  %101 = icmp ult i32 %87, 32
  br i1 %101, label %199, label %102

102:                                              ; preds = %100
  %103 = and i64 %91, 4294967264
  %104 = add nsw i64 %103, -32
  %105 = lshr exact i64 %104, 5
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 96
  br i1 %108, label %172, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 1152921504606846972
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %169, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %170, %111 ]
  %114 = trunc i64 %112 to i32
  %115 = add i32 %88, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %112
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 16, !tbaa !5
  %127 = or i64 %112, 32
  %128 = trunc i64 %127 to i32
  %129 = add i32 %88, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %127
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %140, align 16, !tbaa !5
  %141 = or i64 %112, 64
  %142 = trunc i64 %141 to i32
  %143 = add i32 %88, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %141
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 16, !tbaa !5
  %155 = or i64 %112, 96
  %156 = trunc i64 %155 to i32
  %157 = add i32 %88, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %158
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %155
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %165, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %168, align 16, !tbaa !5
  %169 = add nuw i64 %112, 128
  %170 = add i64 %113, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %111, !llvm.loop !14

172:                                              ; preds = %111, %102
  %173 = phi i64 [ 0, %102 ], [ %169, %111 ]
  %174 = icmp eq i64 %107, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %191, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %192, %175 ], [ %107, %172 ]
  %178 = trunc i64 %176 to i32
  %179 = add i32 %88, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %176
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 16, !tbaa !5
  %191 = add nuw i64 %176, 32
  %192 = add i64 %177, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %175, !llvm.loop !15

194:                                              ; preds = %175, %172
  %195 = icmp eq i64 %103, %91
  br i1 %195, label %268, label %196

196:                                              ; preds = %194
  %197 = and i64 %91, 24
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %100, %196
  %200 = phi i64 [ %103, %196 ], [ 0, %100 ]
  %201 = and i64 %91, 4294967288
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %200, %199 ], [ %212, %202 ]
  %204 = trunc i64 %203 to i32
  %205 = add i32 %88, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %203
  %211 = bitcast i8* %210 to <8 x i8>*
  store <8 x i8> %209, <8 x i8>* %211, align 8, !tbaa !5
  %212 = add nuw i64 %203, 8
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %202, !llvm.loop !17

214:                                              ; preds = %202
  %215 = icmp eq i64 %201, %91
  br i1 %215, label %268, label %216

216:                                              ; preds = %93, %90, %196, %214
  %217 = phi i64 [ 0, %90 ], [ 0, %93 ], [ %103, %196 ], [ %201, %214 ]
  %218 = xor i64 %217, -1
  %219 = add nsw i64 %218, %91
  %220 = and i64 %91, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %231, %222 ], [ %217, %216 ]
  %224 = phi i64 [ %232, %222 ], [ %220, %216 ]
  %225 = trunc i64 %223 to i32
  %226 = add i32 %88, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %223
  store i8 %229, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %223, 1
  %232 = add i64 %224, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %222, !llvm.loop !18

234:                                              ; preds = %222, %216
  %235 = phi i64 [ %217, %216 ], [ %231, %222 ]
  %236 = icmp ult i64 %219, 3
  br i1 %236, label %268, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %266, %237 ], [ %235, %234 ]
  %239 = trunc i64 %238 to i32
  %240 = add i32 %88, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %238
  store i8 %243, i8* %244, align 1, !tbaa !5
  %245 = add nuw nsw i64 %238, 1
  %246 = trunc i64 %245 to i32
  %247 = add i32 %88, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %245
  store i8 %250, i8* %251, align 1, !tbaa !5
  %252 = add nuw nsw i64 %238, 2
  %253 = trunc i64 %252 to i32
  %254 = add i32 %88, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %252
  store i8 %257, i8* %258, align 1, !tbaa !5
  %259 = add nuw nsw i64 %238, 3
  %260 = trunc i64 %259 to i32
  %261 = add i32 %88, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %259
  store i8 %264, i8* %265, align 1, !tbaa !5
  %266 = add nuw nsw i64 %238, 4
  %267 = icmp eq i64 %266, %91
  br i1 %267, label %268, label %237, !llvm.loop !19

268:                                              ; preds = %234, %237, %214, %194
  %269 = zext i32 %87 to i64
  br label %270

270:                                              ; preds = %84, %268
  %271 = phi i64 [ %269, %268 ], [ 0, %84 ]
  %272 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %271
  store i8 0, i8* %272, align 1, !tbaa !5
  %273 = zext i32 %85 to i64
  %274 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %273
  store i8 0, i8* %274, align 1, !tbaa !5
  br label %275

275:                                              ; preds = %61, %80, %270
  %276 = phi i32 [ %15, %270 ], [ 0, %80 ], [ %78, %61 ]
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %278 = icmp eq i32 %276, %15
  br i1 %278, label %279, label %282

279:                                              ; preds = %17, %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  br label %282

282:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
