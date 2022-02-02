; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %11, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %50

23:                                               ; preds = %50, %16
  %24 = phi i32 [ undef, %16 ], [ %73, %50 ]
  %25 = phi i64 [ 0, %16 ], [ %74, %50 ]
  %26 = phi i32 [ 0, %16 ], [ %73, %50 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %37, %28 ], [ %25, %23 ]
  %30 = phi i32 [ %36, %28 ], [ %26, %23 ]
  %31 = phi i64 [ %38, %28 ], [ %19, %23 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  %35 = add nsw i32 %30, 1
  %36 = select i1 %34, i32 0, i32 %35
  %37 = add nuw nsw i64 %29, 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !8

40:                                               ; preds = %23, %28, %0
  %41 = phi i32 [ 0, %0 ], [ %24, %23 ], [ %36, %28 ]
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %43, label %124

43:                                               ; preds = %40
  %44 = and i64 %13, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %13, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %104, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %44, %46
  br label %77

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 0, %21 ], [ %74, %50 ]
  %52 = phi i32 [ 0, %21 ], [ %73, %50 ]
  %53 = phi i64 [ %22, %21 ], [ %75, %50 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  %56 = icmp eq i8 %55, 48
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 48
  %61 = or i64 %51, 2
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = icmp eq i8 %63, 48
  %65 = or i64 %51, 3
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 48
  %69 = add i32 %52, 4
  %70 = select i1 %56, i32 3, i32 %69
  %71 = select i1 %60, i32 2, i32 %70
  %72 = select i1 %64, i32 1, i32 %71
  %73 = select i1 %68, i32 0, i32 %72
  %74 = add nuw nsw i64 %51, 4
  %75 = add i64 %53, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %23, label %50, !llvm.loop !10

77:                                               ; preds = %77, %48
  %78 = phi i64 [ 0, %48 ], [ %101, %77 ]
  %79 = phi i32 [ 0, %48 ], [ %100, %77 ]
  %80 = phi i64 [ %49, %48 ], [ %102, %77 ]
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 4, !tbaa !5
  %83 = icmp eq i8 %82, 48
  %84 = or i64 %78, 1
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  %88 = or i64 %78, 2
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = icmp eq i8 %90, 48
  %92 = or i64 %78, 3
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 48
  %96 = add i32 %79, 4
  %97 = select i1 %83, i32 3, i32 %96
  %98 = select i1 %87, i32 2, i32 %97
  %99 = select i1 %91, i32 1, i32 %98
  %100 = select i1 %95, i32 0, i32 %99
  %101 = add nuw nsw i64 %78, 4
  %102 = add i64 %80, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %77, !llvm.loop !12

104:                                              ; preds = %77, %43
  %105 = phi i32 [ undef, %43 ], [ %100, %77 ]
  %106 = phi i64 [ 0, %43 ], [ %101, %77 ]
  %107 = phi i32 [ 0, %43 ], [ %100, %77 ]
  %108 = icmp eq i64 %46, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %118, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %117, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %119, %109 ], [ %46, %104 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  %116 = add nsw i32 %111, 1
  %117 = select i1 %115, i32 0, i32 %116
  %118 = add nuw nsw i64 %110, 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !13

121:                                              ; preds = %109, %104
  %122 = phi i32 [ %105, %104 ], [ %117, %109 ]
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %121, %40
  %125 = phi i1 [ true, %40 ], [ %123, %121 ]
  %126 = icmp eq i32 %41, 0
  %127 = select i1 %126, i1 %125, i1 false
  br i1 %127, label %196, label %128

128:                                              ; preds = %124
  br i1 %15, label %129, label %198

129:                                              ; preds = %128
  %130 = and i64 %11, 4294967295
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %170, label %132

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  %134 = add nsw i32 %12, -1
  %135 = trunc i64 %133 to i32
  %136 = icmp ult i32 %134, %135
  %137 = icmp ugt i64 %133, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %11, 7
  %141 = sub nsw i64 %130, %140
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %12, %142
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi i64 [ 0, %139 ], [ %166, %144 ]
  %146 = xor i64 %145, -1
  %147 = add i64 %11, %146
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !5
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds i8, i8* %149, i64 -7
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !5
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = sext <4 x i8> %153 to <4 x i32>
  %159 = sext <4 x i8> %157 to <4 x i32>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 16, !tbaa !14
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 16, !tbaa !14
  %166 = add nuw i64 %145, 8
  %167 = icmp eq i64 %166, %141
  br i1 %167, label %168, label %144, !llvm.loop !16

168:                                              ; preds = %144
  %169 = icmp eq i64 %140, 0
  br i1 %169, label %198, label %170

170:                                              ; preds = %132, %129, %168
  %171 = phi i64 [ 0, %132 ], [ 0, %129 ], [ %141, %168 ]
  %172 = phi i32 [ %12, %132 ], [ %12, %129 ], [ %143, %168 ]
  %173 = sub i64 %11, %171
  %174 = xor i64 %171, -1
  %175 = add nsw i64 %130, %174
  %176 = and i64 %173, 3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %170, %178
  %179 = phi i64 [ %189, %178 ], [ %171, %170 ]
  %180 = phi i32 [ %182, %178 ], [ %172, %170 ]
  %181 = phi i64 [ %190, %178 ], [ %176, %170 ]
  %182 = add nsw i32 %180, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %179
  store i32 %187, i32* %188, align 4, !tbaa !14
  %189 = add nuw nsw i64 %179, 1
  %190 = add i64 %181, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !18

192:                                              ; preds = %178, %170
  %193 = phi i64 [ %171, %170 ], [ %189, %178 ]
  %194 = phi i32 [ %172, %170 ], [ %182, %178 ]
  %195 = icmp ult i64 %175, 3
  br i1 %195, label %198, label %266

196:                                              ; preds = %124
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %382

198:                                              ; preds = %192, %266, %168, %128
  br i1 %42, label %199, label %302

199:                                              ; preds = %198
  %200 = and i64 %13, 4294967295
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %240, label %202

202:                                              ; preds = %199
  %203 = add nsw i64 %200, -1
  %204 = add nsw i32 %14, -1
  %205 = trunc i64 %203 to i32
  %206 = icmp ult i32 %204, %205
  %207 = icmp ugt i64 %203, 4294967295
  %208 = or i1 %206, %207
  br i1 %208, label %240, label %209

209:                                              ; preds = %202
  %210 = and i64 %13, 7
  %211 = sub nsw i64 %200, %210
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %14, %212
  br label %214

214:                                              ; preds = %214, %209
  %215 = phi i64 [ 0, %209 ], [ %236, %214 ]
  %216 = xor i64 %215, -1
  %217 = add i64 %13, %216
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -3
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !5
  %223 = shufflevector <4 x i8> %222, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %224 = getelementptr inbounds i8, i8* %219, i64 -7
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !5
  %227 = shufflevector <4 x i8> %226, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = sext <4 x i8> %223 to <4 x i32>
  %229 = sext <4 x i8> %227 to <4 x i32>
  %230 = add nsw <4 x i32> %228, <i32 -48, i32 -48, i32 -48, i32 -48>
  %231 = add nsw <4 x i32> %229, <i32 -48, i32 -48, i32 -48, i32 -48>
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %215
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 16, !tbaa !14
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 16, !tbaa !14
  %236 = add nuw i64 %215, 8
  %237 = icmp eq i64 %236, %211
  br i1 %237, label %238, label %214, !llvm.loop !19

238:                                              ; preds = %214
  %239 = icmp eq i64 %210, 0
  br i1 %239, label %302, label %240

240:                                              ; preds = %202, %199, %238
  %241 = phi i64 [ 0, %202 ], [ 0, %199 ], [ %211, %238 ]
  %242 = phi i32 [ %14, %202 ], [ %14, %199 ], [ %213, %238 ]
  %243 = sub i64 %13, %241
  %244 = xor i64 %241, -1
  %245 = add nsw i64 %200, %244
  %246 = and i64 %243, 3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %240, %248
  %249 = phi i64 [ %259, %248 ], [ %241, %240 ]
  %250 = phi i32 [ %252, %248 ], [ %242, %240 ]
  %251 = phi i64 [ %260, %248 ], [ %246, %240 ]
  %252 = add nsw i32 %250, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %249
  store i32 %257, i32* %258, align 4, !tbaa !14
  %259 = add nuw nsw i64 %249, 1
  %260 = add i64 %251, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %248, !llvm.loop !20

262:                                              ; preds = %248, %240
  %263 = phi i64 [ %241, %240 ], [ %259, %248 ]
  %264 = phi i32 [ %242, %240 ], [ %252, %248 ]
  %265 = icmp ult i64 %245, 3
  br i1 %265, label %302, label %308

266:                                              ; preds = %192, %266
  %267 = phi i64 [ %300, %266 ], [ %193, %192 ]
  %268 = phi i32 [ %293, %266 ], [ %194, %192 ]
  %269 = add nsw i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %267
  store i32 %274, i32* %275, align 4, !tbaa !14
  %276 = add nuw nsw i64 %267, 1
  %277 = add nsw i32 %268, -2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %276
  store i32 %282, i32* %283, align 4, !tbaa !14
  %284 = add nuw nsw i64 %267, 2
  %285 = add nsw i32 %268, -3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -48
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %284
  store i32 %290, i32* %291, align 4, !tbaa !14
  %292 = add nuw nsw i64 %267, 3
  %293 = add nsw i32 %268, -4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, -48
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  store i32 %298, i32* %299, align 4, !tbaa !14
  %300 = add nuw nsw i64 %267, 4
  %301 = icmp eq i64 %300, %130
  br i1 %301, label %198, label %266, !llvm.loop !21

302:                                              ; preds = %262, %308, %238, %198
  %303 = icmp slt i32 %12, %14
  %304 = select i1 %303, i32 %14, i32 %12
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %363

306:                                              ; preds = %302
  %307 = zext i32 %304 to i64
  br label %344

308:                                              ; preds = %262, %308
  %309 = phi i64 [ %342, %308 ], [ %263, %262 ]
  %310 = phi i32 [ %335, %308 ], [ %264, %262 ]
  %311 = add nsw i32 %310, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %309
  store i32 %316, i32* %317, align 4, !tbaa !14
  %318 = add nuw nsw i64 %309, 1
  %319 = add nsw i32 %310, -2
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 %323, -48
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %318
  store i32 %324, i32* %325, align 4, !tbaa !14
  %326 = add nuw nsw i64 %309, 2
  %327 = add nsw i32 %310, -3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %331, -48
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %326
  store i32 %332, i32* %333, align 4, !tbaa !14
  %334 = add nuw nsw i64 %309, 3
  %335 = add nsw i32 %310, -4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, -48
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %334
  store i32 %340, i32* %341, align 4, !tbaa !14
  %342 = add nuw nsw i64 %309, 4
  %343 = icmp eq i64 %342, %200
  br i1 %343, label %302, label %308, !llvm.loop !22

344:                                              ; preds = %306, %360
  %345 = phi i64 [ 0, %306 ], [ %361, %360 ]
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !14
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !14
  %350 = add nsw i32 %349, %347
  %351 = icmp slt i32 %350, 10
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  store i32 %350, i32* %346, align 4, !tbaa !14
  %353 = add nuw nsw i64 %345, 1
  br label %360

354:                                              ; preds = %344
  %355 = add nsw i32 %350, -10
  store i32 %355, i32* %346, align 4, !tbaa !14
  %356 = add nuw nsw i64 %345, 1
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !14
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4, !tbaa !14
  br label %360

360:                                              ; preds = %352, %354
  %361 = phi i64 [ %353, %352 ], [ %356, %354 ]
  %362 = icmp eq i64 %361, %307
  br i1 %362, label %363, label %344, !llvm.loop !23

363:                                              ; preds = %360, %302
  br label %364

364:                                              ; preds = %363, %364
  %365 = phi i64 [ %369, %364 ], [ 299, %363 ]
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !14
  %368 = icmp eq i32 %367, 0
  %369 = add i64 %365, -1
  br i1 %368, label %364, label %370, !llvm.loop !24

370:                                              ; preds = %364
  %371 = trunc i64 %365 to i32
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = and i64 %365, 4294967295
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %374, %373 ], [ %381, %375 ]
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !14
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %378)
  %380 = icmp sgt i64 %376, 0
  %381 = add nsw i64 %376, -1
  br i1 %380, label %375, label %382, !llvm.loop !25

382:                                              ; preds = %375, %370, %196
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !11, !17}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !11, !17}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
