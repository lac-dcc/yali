; ModuleID = 'source-C-CXX/31/2467.c'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %378

20:                                               ; preds = %2, %373
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %22 = call i64 @strlen(i8* noundef nonnull %10) #7
  %23 = trunc i64 %22 to i32
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %25 = call i64 @strlen(i8* noundef nonnull %11) #7
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %112

28:                                               ; preds = %20
  %29 = and i64 %22, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add i32 %23, -1
  %34 = trunc i64 %32 to i32
  %35 = sub i32 %33, %34
  %36 = icmp sgt i32 %35, %33
  %37 = icmp ugt i64 %32, 4294967295
  %38 = or i1 %36, %37
  br i1 %38, label %92, label %39

39:                                               ; preds = %31
  %40 = icmp ult i64 %29, 32
  br i1 %40, label %70, label %41

41:                                               ; preds = %39
  %42 = and i64 %22, 31
  %43 = sub nsw i64 %29, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %63, %44 ]
  %46 = xor i64 %45, -1
  %47 = add i64 %22, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -31
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !9
  %63 = add nuw i64 %45, 32
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %44, !llvm.loop !10

65:                                               ; preds = %44
  %66 = icmp eq i64 %42, 0
  br i1 %66, label %112, label %67

67:                                               ; preds = %65
  %68 = trunc i64 %43 to i32
  %69 = icmp ult i64 %42, 8
  br i1 %69, label %92, label %70

70:                                               ; preds = %39, %67
  %71 = phi i64 [ %43, %67 ], [ 0, %39 ]
  %72 = and i64 %22, 7
  %73 = sub nsw i64 %29, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ %71, %70 ], [ %88, %75 ]
  %77 = xor i64 %76, -1
  %78 = add i64 %22, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -7
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !9
  %85 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %87 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %85, <8 x i8>* %87, align 1, !tbaa !9
  %88 = add nuw i64 %76, 8
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %75, !llvm.loop !13

90:                                               ; preds = %75
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %31, %28, %67, %90
  %93 = phi i64 [ 0, %28 ], [ 0, %31 ], [ %43, %67 ], [ %73, %90 ]
  %94 = phi i32 [ 0, %28 ], [ 0, %31 ], [ %68, %67 ], [ %74, %90 ]
  %95 = sub i64 %22, %93
  %96 = add nsw i64 %93, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = xor i32 %94, -1
  %101 = add i32 %100, %23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %93
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = add nuw nsw i64 %93, 1
  %107 = add nuw nsw i32 %94, 1
  br label %108

108:                                              ; preds = %99, %92
  %109 = phi i64 [ %106, %99 ], [ %93, %92 ]
  %110 = phi i32 [ %107, %99 ], [ %94, %92 ]
  %111 = icmp eq i64 %29, %96
  br i1 %111, label %112, label %198

112:                                              ; preds = %108, %198, %65, %90, %20
  %113 = icmp sgt i32 %26, 0
  br i1 %113, label %114, label %217

114:                                              ; preds = %112
  %115 = and i64 %25, 4294967295
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %178, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add i32 %26, -1
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %119, %120
  %122 = icmp sgt i32 %121, %119
  %123 = icmp ugt i64 %118, 4294967295
  %124 = or i1 %122, %123
  br i1 %124, label %178, label %125

125:                                              ; preds = %117
  %126 = icmp ult i64 %115, 32
  br i1 %126, label %156, label %127

127:                                              ; preds = %125
  %128 = and i64 %25, 31
  %129 = sub nsw i64 %115, %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 0, %127 ], [ %149, %130 ]
  %132 = xor i64 %131, -1
  %133 = add i64 %25, %132
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9
  %140 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i8, i8* %136, i64 -31
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !9
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %146, align 16, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 16, !tbaa !9
  %149 = add nuw i64 %131, 32
  %150 = icmp eq i64 %149, %129
  br i1 %150, label %151, label %130, !llvm.loop !14

151:                                              ; preds = %130
  %152 = icmp eq i64 %128, 0
  br i1 %152, label %217, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %129 to i32
  %155 = icmp ult i64 %128, 8
  br i1 %155, label %178, label %156

156:                                              ; preds = %125, %153
  %157 = phi i64 [ %129, %153 ], [ 0, %125 ]
  %158 = and i64 %25, 7
  %159 = sub nsw i64 %115, %158
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ %157, %156 ], [ %174, %161 ]
  %163 = xor i64 %162, -1
  %164 = add i64 %25, %163
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -7
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !9
  %171 = shufflevector <8 x i8> %170, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %162
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %171, <8 x i8>* %173, align 1, !tbaa !9
  %174 = add nuw i64 %162, 8
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %176, label %161, !llvm.loop !15

176:                                              ; preds = %161
  %177 = icmp eq i64 %158, 0
  br i1 %177, label %217, label %178

178:                                              ; preds = %117, %114, %153, %176
  %179 = phi i64 [ 0, %114 ], [ 0, %117 ], [ %129, %153 ], [ %159, %176 ]
  %180 = phi i32 [ 0, %114 ], [ 0, %117 ], [ %154, %153 ], [ %160, %176 ]
  %181 = sub i64 %25, %179
  %182 = add nsw i64 %179, 1
  %183 = and i64 %181, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %178
  %186 = xor i32 %180, -1
  %187 = add i32 %186, %26
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %179
  store i8 %190, i8* %191, align 1, !tbaa !9
  %192 = add nuw nsw i64 %179, 1
  %193 = add nuw nsw i32 %180, 1
  br label %194

194:                                              ; preds = %185, %178
  %195 = phi i64 [ %192, %185 ], [ %179, %178 ]
  %196 = phi i32 [ %193, %185 ], [ %180, %178 ]
  %197 = icmp eq i64 %115, %182
  br i1 %197, label %217, label %227

198:                                              ; preds = %108, %198
  %199 = phi i64 [ %214, %198 ], [ %109, %108 ]
  %200 = phi i32 [ %215, %198 ], [ %110, %108 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %201, %23
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %199
  store i8 %205, i8* %206, align 1, !tbaa !9
  %207 = add nuw nsw i64 %199, 1
  %208 = sub i32 -2, %200
  %209 = add i32 %208, %23
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %207
  store i8 %212, i8* %213, align 1, !tbaa !9
  %214 = add nuw nsw i64 %199, 2
  %215 = add nuw nsw i32 %200, 2
  %216 = icmp eq i64 %214, %29
  br i1 %216, label %112, label %198, !llvm.loop !16

217:                                              ; preds = %194, %227, %151, %176, %112
  %218 = icmp slt i32 %26, %23
  br i1 %218, label %219, label %246

219:                                              ; preds = %217
  %220 = shl i64 %25, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  %223 = xor i64 %25, -1
  %224 = add i64 %22, %223
  %225 = and i64 %224, 4294967295
  %226 = add nuw nsw i64 %225, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %222, i8 48, i64 %226, i1 false)
  br label %246

227:                                              ; preds = %194, %227
  %228 = phi i64 [ %243, %227 ], [ %195, %194 ]
  %229 = phi i32 [ %244, %227 ], [ %196, %194 ]
  %230 = xor i32 %229, -1
  %231 = add i32 %230, %26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %228
  store i8 %234, i8* %235, align 1, !tbaa !9
  %236 = add nuw nsw i64 %228, 1
  %237 = sub i32 -2, %229
  %238 = add i32 %237, %26
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %236
  store i8 %241, i8* %242, align 1, !tbaa !9
  %243 = add nuw nsw i64 %228, 2
  %244 = add nuw nsw i32 %229, 2
  %245 = icmp eq i64 %243, %115
  br i1 %245, label %217, label %227, !llvm.loop !17

246:                                              ; preds = %219, %217
  br i1 %27, label %247, label %373

247:                                              ; preds = %246
  %248 = and i64 %22, 4294967295
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %281, label %250

250:                                              ; preds = %247
  %251 = and i64 %22, 7
  %252 = sub nsw i64 %248, %251
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ 0, %250 ], [ %277, %253 ]
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %254
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 8, !tbaa !9
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 4, !tbaa !9
  %261 = sext <4 x i8> %257 to <4 x i32>
  %262 = sext <4 x i8> %260 to <4 x i32>
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %254
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 4, !tbaa !9
  %269 = sext <4 x i8> %265 to <4 x i32>
  %270 = sext <4 x i8> %268 to <4 x i32>
  %271 = sub nsw <4 x i32> %261, %269
  %272 = sub nsw <4 x i32> %262, %270
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %254
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %276, align 16, !tbaa !5
  %277 = add nuw i64 %254, 8
  %278 = icmp eq i64 %277, %252
  br i1 %278, label %279, label %253, !llvm.loop !18

279:                                              ; preds = %253
  %280 = icmp eq i64 %251, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %247, %279
  %282 = phi i64 [ 0, %247 ], [ %252, %279 ]
  br label %286

283:                                              ; preds = %286, %279
  br i1 %27, label %284, label %373

284:                                              ; preds = %283
  %285 = and i64 %22, 4294967295
  br label %327

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %296, %286 ], [ %282, %281 ]
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = sext i8 %289 to i32
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %287
  %292 = load i8, i8* %291, align 1, !tbaa !9
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %290, %293
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %287
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %287, 1
  %297 = icmp eq i64 %296, %248
  br i1 %297, label %283, label %286, !llvm.loop !19

298:                                              ; preds = %340
  br i1 %27, label %299, label %373

299:                                              ; preds = %298
  %300 = and i64 %22, 4294967295
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %325, label %302

302:                                              ; preds = %299
  %303 = and i64 %22, 7
  %304 = sub nsw i64 %300, %303
  br label %305

305:                                              ; preds = %305, %302
  %306 = phi i64 [ 0, %302 ], [ %321, %305 ]
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = trunc <4 x i32> %309 to <4 x i8>
  %314 = trunc <4 x i32> %312 to <4 x i8>
  %315 = add <4 x i8> %313, <i8 48, i8 48, i8 48, i8 48>
  %316 = add <4 x i8> %314, <i8 48, i8 48, i8 48, i8 48>
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %306
  %318 = bitcast i8* %317 to <4 x i8>*
  store <4 x i8> %315, <4 x i8>* %318, align 8, !tbaa !9
  %319 = getelementptr inbounds i8, i8* %317, i64 4
  %320 = bitcast i8* %319 to <4 x i8>*
  store <4 x i8> %316, <4 x i8>* %320, align 4, !tbaa !9
  %321 = add nuw i64 %306, 8
  %322 = icmp eq i64 %321, %304
  br i1 %322, label %323, label %305, !llvm.loop !21

323:                                              ; preds = %305
  %324 = icmp eq i64 %303, 0
  br i1 %324, label %343, label %325

325:                                              ; preds = %299, %323
  %326 = phi i64 [ 0, %299 ], [ %304, %323 ]
  br label %346

327:                                              ; preds = %284, %340
  %328 = phi i64 [ 0, %284 ], [ %341, %340 ]
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = add nuw nsw i64 %328, 1
  br label %340

334:                                              ; preds = %327
  %335 = add nsw i32 %330, 10
  store i32 %335, i32* %329, align 4, !tbaa !5
  %336 = add nuw nsw i64 %328, 1
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %337, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %332, %334
  %341 = phi i64 [ %333, %332 ], [ %336, %334 ]
  %342 = icmp eq i64 %341, %285
  br i1 %342, label %298, label %327, !llvm.loop !22

343:                                              ; preds = %346, %323
  br i1 %27, label %344, label %373

344:                                              ; preds = %343
  %345 = and i64 %22, 4294967295
  br label %355

346:                                              ; preds = %325, %346
  %347 = phi i64 [ %353, %346 ], [ %326, %325 ]
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = trunc i32 %349 to i8
  %351 = add i8 %350, 48
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %347
  store i8 %351, i8* %352, align 1, !tbaa !9
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %300
  br i1 %354, label %343, label %346, !llvm.loop !23

355:                                              ; preds = %344, %369
  %356 = phi i64 [ %345, %344 ], [ %372, %369 ]
  %357 = phi i32 [ %23, %344 ], [ %359, %369 ]
  %358 = phi i32 [ 0, %344 ], [ %370, %369 ]
  %359 = add nsw i32 %357, -1
  %360 = icmp eq i32 %358, 0
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = icmp eq i8 %363, 48
  %365 = select i1 %360, i1 %364, i1 false
  br i1 %365, label %369, label %366

366:                                              ; preds = %355
  %367 = sext i8 %363 to i32
  %368 = call i32 @putchar(i32 %367)
  br label %369

369:                                              ; preds = %355, %366
  %370 = phi i32 [ 1, %366 ], [ 0, %355 ]
  %371 = icmp sgt i64 %356, 1
  %372 = add nsw i64 %356, -1
  br i1 %371, label %355, label %373, !llvm.loop !24

373:                                              ; preds = %369, %246, %283, %298, %343
  %374 = call i32 @putchar(i32 10)
  %375 = load i32, i32* %8, align 4, !tbaa !5
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %8, align 4, !tbaa !5
  %377 = icmp sgt i32 %375, 1
  br i1 %377, label %20, label %378, !llvm.loop !25

378:                                              ; preds = %373, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !20, !12}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
