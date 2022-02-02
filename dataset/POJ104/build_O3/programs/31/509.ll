; ModuleID = 'source-C-CXX/31/509.c'
source_filename = "source-C-CXX/31/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %271, label %14

14:                                               ; preds = %0, %267
  %15 = phi i32 [ %268, %267 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %19, %21
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %14
  %25 = and i64 %18, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = and i64 %18, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %46, %30 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !9
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %48, label %30, !llvm.loop !10

48:                                               ; preds = %30
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %24, %48
  %51 = phi i64 [ 0, %24 ], [ %29, %48 ]
  br label %60

52:                                               ; preds = %60, %48, %14
  %53 = icmp sgt i32 %22, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = xor i64 %20, -1
  %56 = add i64 %18, %55
  %57 = shl i64 %56, 2
  %58 = and i64 %57, 17179869180
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %59, i1 false)
  br label %69

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %67, %60 ], [ %51, %50 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %52, label %60, !llvm.loop !13

69:                                               ; preds = %54, %52
  %70 = icmp sgt i32 %21, 0
  br i1 %70, label %71, label %160

71:                                               ; preds = %69
  %72 = sext i32 %22 to i64
  %73 = shl i64 %18, 32
  %74 = ashr exact i64 %73, 32
  %75 = add nsw i64 %72, 1
  %76 = shl i64 %18, 32
  %77 = ashr exact i64 %76, 32
  %78 = call i64 @llvm.smax.i64(i64 %75, i64 %77)
  %79 = sub i64 %78, %72
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %157, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, -8
  %83 = add i64 %82, %72
  %84 = trunc i64 %82 to i32
  %85 = add i32 %22, %84
  %86 = add i64 %82, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %81
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %131, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %132, %93 ]
  %96 = add i64 %94, %72
  %97 = shl i64 %94, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 16, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !9
  %105 = sext <4 x i8> %101 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %94, 8
  %114 = add i64 %113, %72
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !9
  %123 = sext <4 x i8> %119 to <4 x i32>
  %124 = sext <4 x i8> %122 to <4 x i32>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %94, 16
  %132 = add i64 %95, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !15

134:                                              ; preds = %93, %81
  %135 = phi i64 [ 0, %81 ], [ %131, %93 ]
  %136 = icmp eq i64 %89, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %134
  %138 = add i64 %135, %72
  %139 = shl i64 %135, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !9
  %147 = sext <4 x i8> %143 to <4 x i32>
  %148 = sext <4 x i8> %146 to <4 x i32>
  %149 = add nsw <4 x i32> %147, <i32 -48, i32 -48, i32 -48, i32 -48>
  %150 = add nsw <4 x i32> %148, <i32 -48, i32 -48, i32 -48, i32 -48>
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %134, %137
  %156 = icmp eq i64 %79, %82
  br i1 %156, label %160, label %157

157:                                              ; preds = %71, %155
  %158 = phi i64 [ %72, %71 ], [ %83, %155 ]
  %159 = phi i32 [ %22, %71 ], [ %85, %155 ]
  br label %164

160:                                              ; preds = %164, %155, %69
  br i1 %23, label %161, label %267

161:                                              ; preds = %160
  %162 = shl i64 %18, 32
  %163 = ashr exact i64 %162, 32
  br label %221

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %174, %164 ], [ %158, %157 ]
  %166 = phi i32 [ %175, %164 ], [ %159, %157 ]
  %167 = sub nsw i32 %166, %22
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i64 %165, 1
  %175 = add nsw i32 %166, 1
  %176 = icmp slt i64 %174, %74
  br i1 %176, label %164, label %160, !llvm.loop !16

177:                                              ; preds = %235
  br i1 %23, label %178, label %267

178:                                              ; preds = %177
  %179 = and i64 %18, 4294967295
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %219, label %181

181:                                              ; preds = %178
  %182 = icmp ult i64 %179, 32
  br i1 %182, label %204, label %183

183:                                              ; preds = %181
  %184 = and i64 %18, 31
  %185 = sub nsw i64 %179, %184
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %198, %186 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 16, !tbaa !9
  %191 = getelementptr inbounds i8, i8* %188, i64 16
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 16, !tbaa !9
  %194 = add <16 x i8> %190, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %195 = add <16 x i8> %193, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %196 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %196, align 16, !tbaa !9
  %197 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %197, align 16, !tbaa !9
  %198 = add nuw i64 %187, 32
  %199 = icmp eq i64 %198, %185
  br i1 %199, label %200, label %186, !llvm.loop !17

200:                                              ; preds = %186
  %201 = icmp eq i64 %184, 0
  br i1 %201, label %248, label %202

202:                                              ; preds = %200
  %203 = icmp ult i64 %184, 8
  br i1 %203, label %219, label %204

204:                                              ; preds = %181, %202
  %205 = phi i64 [ %185, %202 ], [ 0, %181 ]
  %206 = and i64 %18, 7
  %207 = sub nsw i64 %179, %206
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ %205, %204 ], [ %215, %208 ]
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = bitcast i8* %210 to <8 x i8>*
  %212 = load <8 x i8>, <8 x i8>* %211, align 1, !tbaa !9
  %213 = add <8 x i8> %212, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %214 = bitcast i8* %210 to <8 x i8>*
  store <8 x i8> %213, <8 x i8>* %214, align 1, !tbaa !9
  %215 = add nuw i64 %209, 8
  %216 = icmp eq i64 %215, %207
  br i1 %216, label %217, label %208, !llvm.loop !18

217:                                              ; preds = %208
  %218 = icmp eq i64 %206, 0
  br i1 %218, label %248, label %219

219:                                              ; preds = %178, %202, %217
  %220 = phi i64 [ 0, %178 ], [ %185, %202 ], [ %207, %217 ]
  br label %241

221:                                              ; preds = %161, %235
  %222 = phi i64 [ %163, %161 ], [ %223, %235 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = add nsw i32 %225, 10
  %231 = add nsw i64 %222, -2
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %221, %229
  %236 = phi i32 [ %230, %229 ], [ %225, %221 ]
  %237 = sub i32 %236, %227
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  store i8 %238, i8* %239, align 1
  %240 = icmp sgt i64 %222, 1
  br i1 %240, label %221, label %177, !llvm.loop !19

241:                                              ; preds = %219, %241
  %242 = phi i64 [ %246, %241 ], [ %220, %219 ]
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = add i8 %244, 48
  store i8 %245, i8* %243, align 1, !tbaa !9
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %179
  br i1 %247, label %248, label %241, !llvm.loop !20

248:                                              ; preds = %241, %217, %200
  br i1 %23, label %249, label %267

249:                                              ; preds = %248
  %250 = load i8, i8* %8, align 16, !tbaa !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %249
  %253 = and i64 %18, 4294967295
  %254 = sext i8 %250 to i32
  %255 = call i32 @putchar(i32 %254)
  %256 = icmp eq i64 %253, 1
  br i1 %256, label %265, label %257, !llvm.loop !21

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %263, %257 ], [ 1, %252 ]
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !9
  %261 = sext i8 %260 to i32
  %262 = call i32 @putchar(i32 %261)
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %257, !llvm.loop !21

265:                                              ; preds = %257, %252, %249
  %266 = call i32 @putchar(i32 10)
  br label %267

267:                                              ; preds = %160, %177, %248, %265
  %268 = add nuw nsw i32 %15, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = icmp slt i32 %15, %269
  br i1 %270, label %14, label %271, !llvm.loop !22

271:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !14, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
