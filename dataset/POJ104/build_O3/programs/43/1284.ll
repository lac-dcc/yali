; ModuleID = 'source-C-CXX/43/1284.c'
source_filename = "source-C-CXX/43/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reverse() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 45
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  br i1 %7, label %10, label %122

10:                                               ; preds = %0
  %11 = add i32 %9, -1
  %12 = add i32 %9, -2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %235, label %14

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = icmp ult i32 %11, 8
  %17 = add nsw i64 %15, -1
  %18 = icmp ugt i64 %17, 2147483647
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = icmp ult i32 %11, 32
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = and i64 %15, 4294967264
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %43, %24 ]
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = trunc i64 %25 to i32
  %34 = sub nsw i32 %12, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %36, i64 -15
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -31
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5
  %43 = add nuw i64 %25, 32
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %24, !llvm.loop !8

45:                                               ; preds = %24
  %46 = icmp eq i64 %23, %15
  br i1 %46, label %233, label %47

47:                                               ; preds = %45
  %48 = and i64 %15, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %20, %47
  %51 = phi i64 [ %23, %47 ], [ 0, %20 ]
  %52 = and i64 %15, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %66, %53 ]
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = trunc i64 %54 to i32
  %60 = sub nsw i32 %12, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = shufflevector <8 x i8> %58, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %62, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %54, 8
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %53
  %69 = icmp eq i64 %52, %15
  br i1 %69, label %233, label %70

70:                                               ; preds = %14, %47, %68
  %71 = phi i64 [ 0, %14 ], [ %23, %47 ], [ %52, %68 ]
  %72 = xor i64 %71, -1
  %73 = add nsw i64 %72, %15
  %74 = and i64 %15, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %79, %76 ], [ %71, %70 ]
  %78 = phi i64 [ %86, %76 ], [ %74, %70 ]
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = trunc i64 %77 to i32
  %83 = sub nsw i32 %12, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %81, i8* %85, align 1, !tbaa !5
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !12

88:                                               ; preds = %76, %70
  %89 = phi i64 [ %71, %70 ], [ %79, %76 ]
  %90 = icmp ult i64 %73, 3
  br i1 %90, label %233, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %114, %91 ], [ %89, %88 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = trunc i64 %92 to i32
  %97 = sub nsw i32 %12, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %95, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 2
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = trunc i64 %93 to i32
  %104 = sub nsw i32 %12, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %102, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %92, 3
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = trunc i64 %100 to i32
  %111 = sub nsw i32 %12, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  store i8 %109, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %92, 4
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = trunc i64 %107 to i32
  %118 = sub nsw i32 %12, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !5
  %121 = icmp eq i64 %114, %15
  br i1 %121, label %233, label %91, !llvm.loop !14

122:                                              ; preds = %0
  %123 = icmp sgt i32 %9, 0
  br i1 %123, label %124, label %260

124:                                              ; preds = %122
  %125 = and i64 %8, 4294967295
  %126 = shl i64 %8, 32
  %127 = add i64 %126, -4294967296
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  store i8 %6, i8* %129, align 1, !tbaa !5
  %130 = icmp eq i64 %125, 1
  br i1 %130, label %233, label %131, !llvm.loop !15

131:                                              ; preds = %124
  %132 = add nsw i64 %125, -1
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %197, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %125, -2
  %136 = add i32 %9, -2
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %136, %137
  %139 = icmp sgt i32 %138, %136
  %140 = icmp ugt i64 %135, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %197, label %142

142:                                              ; preds = %134
  %143 = icmp ult i64 %132, 32
  br i1 %143, label %174, label %144

144:                                              ; preds = %142
  %145 = and i64 %132, -32
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %166, %146 ]
  %148 = or i64 %147, 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = xor i64 %147, 4294967294
  %156 = add i64 %8, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %161 = getelementptr inbounds i8, i8* %159, i64 -15
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %162, align 1, !tbaa !5
  %163 = shufflevector <16 x i8> %154, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %164 = getelementptr inbounds i8, i8* %159, i64 -31
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %165, align 1, !tbaa !5
  %166 = add nuw i64 %147, 32
  %167 = icmp eq i64 %166, %145
  br i1 %167, label %168, label %146, !llvm.loop !16

168:                                              ; preds = %146
  %169 = icmp eq i64 %132, %145
  br i1 %169, label %233, label %170

170:                                              ; preds = %168
  %171 = or i64 %145, 1
  %172 = and i64 %132, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %197, label %174

174:                                              ; preds = %142, %170
  %175 = phi i64 [ %145, %170 ], [ 0, %142 ]
  %176 = add nsw i64 %125, -1
  %177 = and i64 %176, -8
  %178 = or i64 %177, 1
  br label %179

179:                                              ; preds = %179, %174
  %180 = phi i64 [ %175, %174 ], [ %193, %179 ]
  %181 = or i64 %180, 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !5
  %185 = xor i64 %180, 4294967294
  %186 = add i64 %8, %185
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = shufflevector <8 x i8> %184, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds i8, i8* %189, i64 -7
  %192 = bitcast i8* %191 to <8 x i8>*
  store <8 x i8> %190, <8 x i8>* %192, align 1, !tbaa !5
  %193 = add nuw i64 %180, 8
  %194 = icmp eq i64 %193, %177
  br i1 %194, label %195, label %179, !llvm.loop !17

195:                                              ; preds = %179
  %196 = icmp eq i64 %176, %177
  br i1 %196, label %233, label %197

197:                                              ; preds = %134, %131, %170, %195
  %198 = phi i64 [ 1, %131 ], [ 1, %134 ], [ %171, %170 ], [ %178, %195 ]
  %199 = add nsw i64 %198, 1
  %200 = and i64 %8, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = xor i64 %198, -1
  %206 = add i64 %8, %205
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  store i8 %204, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %198, 1
  br label %211

211:                                              ; preds = %202, %197
  %212 = phi i64 [ %198, %197 ], [ %210, %202 ]
  %213 = icmp eq i64 %125, %199
  br i1 %213, label %233, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %231, %214 ], [ %212, %211 ]
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = xor i64 %215, -1
  %219 = add i64 %8, %218
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  store i8 %217, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %215, 1
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sub i64 4294967294, %215
  %227 = add i64 %8, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  store i8 %225, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %215, 2
  %232 = icmp eq i64 %231, %125
  br i1 %232, label %233, label %214, !llvm.loop !18

233:                                              ; preds = %211, %214, %88, %91, %124, %195, %168, %45, %68
  %234 = phi i32 [ %11, %68 ], [ %11, %45 ], [ %9, %168 ], [ %9, %195 ], [ %9, %124 ], [ %11, %91 ], [ %11, %88 ], [ %9, %214 ], [ %9, %211 ]
  br i1 %7, label %235, label %238

235:                                              ; preds = %10, %233
  %236 = phi i32 [ %234, %233 ], [ %11, %10 ]
  %237 = call i32 @putchar(i32 45)
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i32 [ %236, %235 ], [ %234, %233 ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  %243 = zext i32 %239 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %245 = load i8, i8* %244, align 16, !tbaa !5
  %246 = icmp eq i8 %245, 48
  br i1 %246, label %251, label %260

247:                                              ; preds = %251
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %253
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %257, !llvm.loop !19

251:                                              ; preds = %241, %247
  %252 = phi i64 [ %253, %247 ], [ 0, %241 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp eq i64 %253, %243
  br i1 %254, label %255, label %247, !llvm.loop !19

255:                                              ; preds = %251
  %256 = icmp ult i64 %253, %242
  br i1 %256, label %279, label %277

257:                                              ; preds = %247
  %258 = icmp ult i64 %253, %242
  %259 = trunc i64 %253 to i32
  br label %260

260:                                              ; preds = %241, %257, %122, %238
  %261 = phi i32 [ %239, %238 ], [ %9, %122 ], [ %239, %257 ], [ %239, %241 ]
  %262 = phi i32 [ 0, %238 ], [ 0, %122 ], [ %259, %257 ], [ 0, %241 ]
  %263 = phi i1 [ false, %238 ], [ false, %122 ], [ %258, %257 ], [ true, %241 ]
  %264 = icmp slt i32 %262, %261
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = zext i32 %262 to i64
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %266, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nuw nsw i64 %268, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %261, %274
  br i1 %275, label %267, label %276, !llvm.loop !20

276:                                              ; preds = %267, %260
  br i1 %263, label %279, label %277

277:                                              ; preds = %255, %276
  %278 = call i32 @putchar(i32 48)
  br label %279

279:                                              ; preds = %255, %277, %276
  %280 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @reverse()
  tail call void @reverse()
  tail call void @reverse()
  tail call void @reverse()
  tail call void @reverse()
  tail call void @reverse()
  ret i32 0
}

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
