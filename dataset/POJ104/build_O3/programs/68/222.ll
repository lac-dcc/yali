; ModuleID = 'source-C-CXX/68/222.c'
source_filename = "source-C-CXX/68/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %97

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16
  %25 = and i64 %10, 7
  %26 = sub nsw i64 %14, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %50, %27 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = xor i64 %28, -1
  %40 = add i64 %10, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %43, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !8
  %47 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !8
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !10

52:                                               ; preds = %27
  %53 = icmp eq i64 %25, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %26, %52 ]
  %56 = sub i64 %10, %55
  %57 = add nsw i64 %55, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = xor i64 %55, -1
  %66 = add i64 %10, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !8
  %70 = add nuw nsw i64 %55, 1
  br label %71

71:                                               ; preds = %60, %54
  %72 = phi i64 [ %55, %54 ], [ %70, %60 ]
  %73 = icmp eq i64 %14, %57
  br i1 %73, label %97, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %95, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = xor i64 %75, -1
  %81 = add i64 %10, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !8
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = sub i64 4294967294, %75
  %91 = add i64 %10, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !8
  %95 = add nuw nsw i64 %75, 2
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %97, label %74, !llvm.loop !13

97:                                               ; preds = %71, %74, %52, %0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %99 = call i64 @strlen(i8* noundef nonnull %8) #7
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %97
  %103 = and i64 %99, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %143, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = add i32 %100, -1
  %108 = trunc i64 %106 to i32
  %109 = sub i32 %107, %108
  %110 = icmp sgt i32 %109, %107
  %111 = icmp ugt i64 %106, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %143, label %113

113:                                              ; preds = %105
  %114 = and i64 %99, 7
  %115 = sub nsw i64 %103, %114
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 0, %113 ], [ %139, %116 ]
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !5
  %124 = sext <4 x i8> %120 to <4 x i32>
  %125 = sext <4 x i8> %123 to <4 x i32>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = xor i64 %117, -1
  %129 = add i64 %99, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %134 = getelementptr inbounds i32, i32* %132, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !8
  %136 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i32, i32* %132, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !8
  %139 = add nuw i64 %117, 8
  %140 = icmp eq i64 %139, %115
  br i1 %140, label %141, label %116, !llvm.loop !14

141:                                              ; preds = %116
  %142 = icmp eq i64 %114, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %105, %102, %141
  %144 = phi i64 [ 0, %105 ], [ 0, %102 ], [ %115, %141 ]
  %145 = sub i64 %99, %144
  %146 = add nsw i64 %144, 1
  %147 = and i64 %145, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %144
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = xor i64 %144, -1
  %155 = add i64 %99, %154
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  store i32 %153, i32* %158, align 4, !tbaa !8
  %159 = add nuw nsw i64 %144, 1
  br label %160

160:                                              ; preds = %149, %143
  %161 = phi i64 [ %144, %143 ], [ %159, %149 ]
  %162 = icmp eq i64 %103, %146
  br i1 %162, label %163, label %186

163:                                              ; preds = %160, %186, %97, %141
  br label %164

164:                                              ; preds = %270, %163
  %165 = phi i64 [ 0, %163 ], [ %289, %270 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !8
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !8
  %178 = add nsw <4 x i32> %174, %168
  %179 = add nsw <4 x i32> %177, %171
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 16, !tbaa !8
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !8
  %184 = or i64 %165, 8
  %185 = icmp eq i64 %184, 296
  br i1 %185, label %209, label %270, !llvm.loop !15

186:                                              ; preds = %160, %186
  %187 = phi i64 [ %207, %186 ], [ %161, %160 ]
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = xor i64 %187, -1
  %193 = add i64 %99, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  store i32 %191, i32* %196, align 4, !tbaa !8
  %197 = add nuw nsw i64 %187, 1
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = sub i64 4294967294, %187
  %203 = add i64 %99, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %205
  store i32 %201, i32* %206, align 4, !tbaa !8
  %207 = add nuw nsw i64 %187, 2
  %208 = icmp eq i64 %207, %103
  br i1 %208, label %163, label %186, !llvm.loop !16

209:                                              ; preds = %164
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 296
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  store i32 %214, i32* %215, align 16, !tbaa !8
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 297
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %219, %217
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  store i32 %220, i32* %221, align 4, !tbaa !8
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %225 = load i32, i32* %224, align 8, !tbaa !8
  %226 = add nsw i32 %225, %223
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  store i32 %226, i32* %227, align 8, !tbaa !8
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 299
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %231, %229
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  store i32 %232, i32* %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %209, %246
  %235 = phi i64 [ %239, %246 ], [ 0, %209 ]
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 9
  %239 = add nuw nsw i64 %235, 1
  br i1 %238, label %240, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = udiv i32 %237, 10
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %241, align 4, !tbaa !8
  %245 = urem i32 %237, 10
  store i32 %245, i32* %236, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %234, %240
  %247 = icmp eq i64 %239, 300
  br i1 %247, label %248, label %234, !llvm.loop !17

248:                                              ; preds = %246, %258
  %249 = phi i64 [ %260, %258 ], [ 299, %246 ]
  %250 = phi i32 [ %259, %258 ], [ 0, %246 ]
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 %250, i32 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %261, label %256

256:                                              ; preds = %248
  %257 = icmp eq i64 %249, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %256, %261
  %259 = phi i32 [ %254, %256 ], [ 1, %261 ]
  %260 = add nsw i64 %249, -1
  br label %248, !llvm.loop !18

261:                                              ; preds = %248
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %263 = icmp eq i64 %249, 0
  br i1 %263, label %268, label %258

264:                                              ; preds = %256
  %265 = icmp eq i32 %254, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call i32 @putchar(i32 48)
  br label %268

268:                                              ; preds = %261, %266, %264
  %269 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret i32 0

270:                                              ; preds = %164
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %184
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !8
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !8
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !8
  %283 = add nsw <4 x i32> %279, %273
  %284 = add nsw <4 x i32> %282, %276
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %184
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %286, align 16, !tbaa !8
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %288, align 16, !tbaa !8
  %289 = add nuw nsw i64 %165, 16
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
