; ModuleID = 'source-C-CXX/68/189.c'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #5
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, 1
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %87, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %18
  %21 = and i64 %11, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nsw i32 %12, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp ult i32 %25, %26
  %28 = icmp ugt i64 %24, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %11, 7
  %32 = sub nsw i64 %21, %31
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %12, %33
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 0, %30 ], [ %57, %35 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %11, %37
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %36
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !8
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %23, %20, %59
  %62 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %32, %59 ]
  %63 = phi i32 [ %12, %23 ], [ %12, %20 ], [ %34, %59 ]
  %64 = sub i64 %11, %62
  %65 = xor i64 %62, -1
  %66 = add nsw i64 %21, %65
  %67 = and i64 %64, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %79, %69 ], [ %62, %61 ]
  %71 = phi i32 [ %73, %69 ], [ %63, %61 ]
  %72 = phi i64 [ %81, %69 ], [ %67, %61 ]
  %73 = add nsw i32 %71, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %70
  store i32 %78, i32* %80, align 4, !tbaa !8
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !13

83:                                               ; preds = %69, %61
  %84 = phi i64 [ %62, %61 ], [ %79, %69 ]
  %85 = phi i32 [ %63, %61 ], [ %73, %69 ]
  %86 = icmp ult i64 %66, 3
  br i1 %86, label %95, label %164

87:                                               ; preds = %0
  %88 = load i8, i8* %7, align 16, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %8, align 16, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %89, -96
  %93 = add nsw i32 %92, %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %278

95:                                               ; preds = %83, %164, %59, %18
  %96 = icmp sgt i32 %14, 0
  br i1 %96, label %97, label %200

97:                                               ; preds = %95
  %98 = and i64 %13, 4294967295
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %138, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nsw i32 %14, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp ult i32 %102, %103
  %105 = icmp ugt i64 %101, 4294967295
  %106 = or i1 %104, %105
  br i1 %106, label %138, label %107

107:                                              ; preds = %100
  %108 = and i64 %13, 7
  %109 = sub nsw i64 %98, %108
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %14, %110
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %134, %112 ]
  %114 = xor i64 %113, -1
  %115 = add i64 %13, %114
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %117, i64 -7
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = sext <4 x i8> %121 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %113
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !8
  %134 = add nuw i64 %113, 8
  %135 = icmp eq i64 %134, %109
  br i1 %135, label %136, label %112, !llvm.loop !15

136:                                              ; preds = %112
  %137 = icmp eq i64 %108, 0
  br i1 %137, label %200, label %138

138:                                              ; preds = %100, %97, %136
  %139 = phi i64 [ 0, %100 ], [ 0, %97 ], [ %109, %136 ]
  %140 = phi i32 [ %14, %100 ], [ %14, %97 ], [ %111, %136 ]
  %141 = sub i64 %13, %139
  %142 = xor i64 %139, -1
  %143 = add nsw i64 %98, %142
  %144 = and i64 %141, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %138, %146
  %147 = phi i64 [ %156, %146 ], [ %139, %138 ]
  %148 = phi i32 [ %150, %146 ], [ %140, %138 ]
  %149 = phi i64 [ %158, %146 ], [ %144, %138 ]
  %150 = add nsw i32 %148, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = add nuw nsw i64 %147, 1
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %147
  store i32 %155, i32* %157, align 4, !tbaa !8
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !16

160:                                              ; preds = %146, %138
  %161 = phi i64 [ %139, %138 ], [ %156, %146 ]
  %162 = phi i32 [ %140, %138 ], [ %150, %146 ]
  %163 = icmp ult i64 %143, 3
  br i1 %163, label %200, label %202

164:                                              ; preds = %83, %164
  %165 = phi i64 [ %197, %164 ], [ %84, %83 ]
  %166 = phi i32 [ %191, %164 ], [ %85, %83 ]
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = add nuw nsw i64 %165, 1
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %165
  store i32 %172, i32* %174, align 4, !tbaa !8
  %175 = add nsw i32 %166, -2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = add nuw nsw i64 %165, 2
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %173
  store i32 %180, i32* %182, align 4, !tbaa !8
  %183 = add nsw i32 %166, -3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = add nuw nsw i64 %165, 3
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %181
  store i32 %188, i32* %190, align 4, !tbaa !8
  %191 = add nsw i32 %166, -4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = add nuw nsw i64 %165, 4
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %189
  store i32 %196, i32* %198, align 4, !tbaa !8
  %199 = icmp eq i64 %197, %21
  br i1 %199, label %95, label %164, !llvm.loop !17

200:                                              ; preds = %160, %202, %136, %95
  %201 = phi i32 [ 0, %95 ], [ %14, %136 ], [ %14, %202 ], [ %14, %160 ]
  br label %238

202:                                              ; preds = %160, %202
  %203 = phi i64 [ %235, %202 ], [ %161, %160 ]
  %204 = phi i32 [ %229, %202 ], [ %162, %160 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !8
  %213 = add nsw i32 %204, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !8
  %221 = add nsw i32 %204, -3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %203, 3
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !8
  %229 = add nsw i32 %204, -4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nuw nsw i64 %203, 4
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %227
  store i32 %234, i32* %236, align 4, !tbaa !8
  %237 = icmp eq i64 %235, %98
  br i1 %237, label %200, label %202, !llvm.loop !18

238:                                              ; preds = %200, %254
  %239 = phi i64 [ 0, %200 ], [ %255, %254 ]
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = add nsw i32 %243, %241
  store i32 %244, i32* %242, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 9
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = add nuw nsw i64 %239, 1
  br label %254

248:                                              ; preds = %238
  %249 = add nsw i32 %244, -10
  store i32 %249, i32* %242, align 4, !tbaa !8
  %250 = add nuw nsw i64 %239, 1
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %246, %248
  %255 = phi i64 [ %247, %246 ], [ %250, %248 ]
  %256 = icmp eq i64 %255, 100
  br i1 %256, label %257, label %238, !llvm.loop !19

257:                                              ; preds = %254, %296
  %258 = phi i32 [ %297, %296 ], [ 100, %254 ]
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %259
  %261 = load i32, i32* %260, align 16, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = add nsw i32 %258, -1
  %265 = icmp eq i32 %258, 0
  br i1 %265, label %266, label %279, !llvm.loop !20

266:                                              ; preds = %290, %284, %279, %257, %263
  %267 = phi i32 [ %201, %263 ], [ %258, %257 ], [ %264, %279 ], [ %285, %284 ], [ %291, %290 ]
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %270, %269 ], [ %276, %271 ]
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %276 = add nsw i64 %272, -1
  %277 = icmp sgt i64 %272, 0
  br i1 %277, label %271, label %278, !llvm.loop !21

278:                                              ; preds = %271, %266, %87
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #5
  ret i32 0

279:                                              ; preds = %263
  %280 = zext i32 %264 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %266

284:                                              ; preds = %279
  %285 = add nsw i32 %258, -2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %266

290:                                              ; preds = %284
  %291 = add nsw i32 %258, -3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %266

296:                                              ; preds = %290
  %297 = add nsw i32 %258, -4
  br label %257
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
