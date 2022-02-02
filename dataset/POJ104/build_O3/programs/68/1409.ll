; ModuleID = 'source-C-CXX/68/1409.c'
source_filename = "source-C-CXX/68/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = bitcast [252 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %5, i8 0, i64 1008, i1 false)
  %6 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %116

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %12, %19
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %15, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %12, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %12, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %17, %14, %52
  %55 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %25, %52 ]
  %56 = phi i32 [ %12, %17 ], [ %12, %14 ], [ %27, %52 ]
  %57 = sub i64 %10, %55
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %15, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %72, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %73, %62 ], [ %56, %54 ]
  %65 = phi i64 [ %74, %62 ], [ %60, %54 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %63, 1
  %73 = add i32 %64, -1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %62, %54
  %77 = phi i64 [ %55, %54 ], [ %72, %62 ]
  %78 = phi i32 [ %56, %54 ], [ %73, %62 ]
  %79 = icmp ult i64 %59, 3
  br i1 %79, label %116, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %113, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %114, %80 ], [ %78, %76 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = add nuw nsw i64 %81, 1
  %90 = add i32 %82, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !8
  %97 = add nuw nsw i64 %81, 2
  %98 = add i32 %82, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !8
  %105 = add nuw nsw i64 %81, 3
  %106 = add i32 %82, -3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !8
  %113 = add nuw nsw i64 %81, 4
  %114 = add i32 %82, -4
  %115 = icmp eq i64 %113, %15
  br i1 %115, label %116, label %80, !llvm.loop !15

116:                                              ; preds = %76, %80, %52, %0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %118 = call i64 @strlen(i8* noundef nonnull %8) #6
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %188

122:                                              ; preds = %116
  %123 = and i64 %118, 4294967295
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %120, %127
  %129 = icmp ugt i64 %126, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %125
  %132 = and i64 %118, 7
  %133 = sub nsw i64 %123, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %120, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %120, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !8
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !16

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %188, label %162

162:                                              ; preds = %125, %122, %160
  %163 = phi i64 [ 0, %125 ], [ 0, %122 ], [ %133, %160 ]
  %164 = phi i32 [ %120, %125 ], [ %120, %122 ], [ %135, %160 ]
  %165 = sub i64 %118, %163
  %166 = xor i64 %163, -1
  %167 = add nsw i64 %123, %166
  %168 = and i64 %165, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %180, %170 ], [ %163, %162 ]
  %172 = phi i32 [ %181, %170 ], [ %164, %162 ]
  %173 = phi i64 [ %182, %170 ], [ %168, %162 ]
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %171
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %171, 1
  %181 = add i32 %172, -1
  %182 = add i64 %173, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %170, !llvm.loop !17

184:                                              ; preds = %170, %162
  %185 = phi i64 [ %163, %162 ], [ %180, %170 ]
  %186 = phi i32 [ %164, %162 ], [ %181, %170 ]
  %187 = icmp ult i64 %167, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %191, %160, %116
  %189 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !8
  br label %227

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %224, %191 ], [ %185, %184 ]
  %193 = phi i32 [ %225, %191 ], [ %186, %184 ]
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %192
  store i32 %198, i32* %199, align 4, !tbaa !8
  %200 = add nuw nsw i64 %192, 1
  %201 = add i32 %193, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %200
  store i32 %206, i32* %207, align 4, !tbaa !8
  %208 = add nuw nsw i64 %192, 2
  %209 = add i32 %193, -2
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !8
  %216 = add nuw nsw i64 %192, 3
  %217 = add i32 %193, -3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %216
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = add nuw nsw i64 %192, 4
  %225 = add i32 %193, -4
  %226 = icmp eq i64 %224, %123
  br i1 %226, label %188, label %191, !llvm.loop !18

227:                                              ; preds = %188, %227
  %228 = phi i32 [ %190, %188 ], [ %239, %227 ]
  %229 = phi i64 [ 0, %188 ], [ %235, %227 ]
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add nsw i32 %232, %228
  %234 = srem i32 %233, 10
  store i32 %234, i32* %230, align 4, !tbaa !8
  %235 = add nuw nsw i64 %229, 1
  %236 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = sdiv i32 %233, 10
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %236, align 4, !tbaa !8
  %240 = icmp eq i64 %235, 251
  br i1 %240, label %241, label %227, !llvm.loop !19

241:                                              ; preds = %227, %281
  %242 = phi i32 [ %282, %281 ], [ 251, %227 ]
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = add nsw i32 %242, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %276, %267, %247, %241
  %254 = phi i32 [ %242, %241 ], [ %248, %247 ], [ %268, %267 ], [ %274, %276 ]
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %266

256:                                              ; preds = %273, %253
  %257 = phi i32 [ %254, %253 ], [ 0, %273 ]
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %258, %256 ], [ %264, %259 ]
  %261 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = add nsw i64 %260, -1
  %265 = icmp sgt i64 %260, 0
  br i1 %265, label %259, label %266, !llvm.loop !20

266:                                              ; preds = %259, %253
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %5) #5
  ret void

267:                                              ; preds = %247
  %268 = add nsw i32 %242, -2
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %253

273:                                              ; preds = %267
  %274 = add nsw i32 %242, -3
  %275 = icmp ugt i32 %268, 1
  br i1 %275, label %276, label %256, !llvm.loop !21

276:                                              ; preds = %273
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds [252 x i32], [252 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %253

281:                                              ; preds = %276
  %282 = add nsw i32 %242, -4
  br label %241
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
