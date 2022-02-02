; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %4, [300 x i8]* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, -1
  br i1 %16, label %17, label %64

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 8589934584
  %23 = sub nsw i64 %18, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %55, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %53, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %24 ]
  %28 = sub i64 %18, %25
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -3
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -7
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = sext <4 x i8> %33 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %43 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %42, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !8
  %46 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !8
  %49 = icmp eq <4 x i32> %40, zeroinitializer
  %50 = icmp eq <4 x i32> %41, zeroinitializer
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %26, %51
  %54 = add <4 x i32> %27, %52
  %55 = add nuw i64 %25, 8
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %24, !llvm.loop !10

57:                                               ; preds = %24
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %19, %22
  br i1 %60, label %64, label %61

61:                                               ; preds = %17, %57
  %62 = phi i64 [ %18, %17 ], [ %23, %57 ]
  %63 = phi i32 [ 0, %17 ], [ %59, %57 ]
  br label %114

64:                                               ; preds = %114, %57, %0
  %65 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %124, %114 ]
  %66 = icmp sgt i32 %15, -1
  br i1 %66, label %67, label %140

67:                                               ; preds = %64
  %68 = and i64 %14, 4294967295
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %111, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, 8589934584
  %73 = sub nsw i64 %68, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %105, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %103, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %71 ], [ %104, %74 ]
  %78 = sub i64 %68, %75
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %79, i64 -7
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = sext <4 x i8> %83 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %93 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %92, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !8
  %96 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i32, i32* %92, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !8
  %99 = icmp eq <4 x i32> %90, zeroinitializer
  %100 = icmp eq <4 x i32> %91, zeroinitializer
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %76, %101
  %104 = add <4 x i32> %77, %102
  %105 = add nuw i64 %75, 8
  %106 = icmp eq i64 %105, %72
  br i1 %106, label %107, label %74, !llvm.loop !13

107:                                              ; preds = %74
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %69, %72
  br i1 %110, label %140, label %111

111:                                              ; preds = %67, %107
  %112 = phi i64 [ %68, %67 ], [ %73, %107 ]
  %113 = phi i32 [ 0, %67 ], [ %109, %107 ]
  br label %127

114:                                              ; preds = %61, %114
  %115 = phi i64 [ %126, %114 ], [ %62, %61 ]
  %116 = phi i32 [ %124, %114 ], [ %63, %61 ]
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !8
  %122 = icmp eq i32 %120, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %116, %123
  %125 = icmp sgt i64 %115, 0
  %126 = add nsw i64 %115, -1
  br i1 %125, label %114, label %64, !llvm.loop !14

127:                                              ; preds = %111, %127
  %128 = phi i64 [ %139, %127 ], [ %112, %111 ]
  %129 = phi i32 [ %137, %127 ], [ %113, %111 ]
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = icmp eq i32 %133, 0
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %129, %136
  %138 = icmp sgt i64 %128, 0
  %139 = add nsw i64 %128, -1
  br i1 %138, label %127, label %140, !llvm.loop !16

140:                                              ; preds = %127, %107, %64
  %141 = phi i32 [ 0, %64 ], [ %109, %107 ], [ %137, %127 ]
  %142 = icmp eq i32 %65, %13
  %143 = icmp eq i32 %141, %15
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call i32 @putchar(i32 48)
  br label %365

147:                                              ; preds = %140
  %148 = icmp slt i32 %13, %15
  br i1 %148, label %203, label %149

149:                                              ; preds = %147
  %150 = sub i32 %13, %15
  %151 = xor i64 %12, -1
  %152 = add i64 %14, %151
  %153 = icmp sgt i32 %15, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = shl i64 %12, 32
  %156 = ashr exact i64 %155, 32
  %157 = sext i32 %150 to i64
  br label %162

158:                                              ; preds = %182, %149
  %159 = icmp sgt i32 %150, 0
  br i1 %159, label %160, label %257

160:                                              ; preds = %158
  %161 = zext i32 %150 to i64
  br label %184

162:                                              ; preds = %154, %182
  %163 = phi i64 [ %156, %154 ], [ %166, %182 ]
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i64 %163, -1
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = add nsw i32 %168, %165
  %170 = add i64 %152, %163
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = add nsw i32 %169, %174
  store i32 %175, i32* %164, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %182

177:                                              ; preds = %162
  %178 = add nsw i32 %175, -10
  store i32 %178, i32* %164, align 4, !tbaa !8
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %162, %177
  %183 = icmp sgt i64 %166, %157
  br i1 %183, label %162, label %158, !llvm.loop !17

184:                                              ; preds = %160, %200
  %185 = phi i64 [ %161, %160 ], [ %202, %200 ]
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = trunc i64 %185 to i32
  %189 = add i64 %185, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = add nsw i32 %192, %187
  store i32 %193, i32* %186, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 9
  br i1 %194, label %195, label %200

195:                                              ; preds = %184
  %196 = add nsw i32 %193, -10
  store i32 %196, i32* %186, align 4, !tbaa !8
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %184, %195
  %201 = icmp sgt i32 %188, 1
  %202 = add nsw i64 %185, -1
  br i1 %201, label %184, label %257, !llvm.loop !18

203:                                              ; preds = %147
  %204 = sub i32 %15, %13
  %205 = xor i64 %14, -1
  %206 = add i64 %12, %205
  %207 = icmp sgt i32 %13, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = shl i64 %14, 32
  %210 = ashr exact i64 %209, 32
  %211 = sext i32 %204 to i64
  br label %216

212:                                              ; preds = %236, %203
  %213 = icmp sgt i32 %204, 0
  br i1 %213, label %214, label %257

214:                                              ; preds = %212
  %215 = zext i32 %204 to i64
  br label %238

216:                                              ; preds = %208, %236
  %217 = phi i64 [ %210, %208 ], [ %220, %236 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i64 %217, -1
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = add nsw i32 %222, %219
  %224 = add i64 %206, %217
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %218, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 9
  br i1 %230, label %231, label %236

231:                                              ; preds = %216
  %232 = add nsw i32 %229, -10
  store i32 %232, i32* %218, align 4, !tbaa !8
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %216, %231
  %237 = icmp sgt i64 %220, %211
  br i1 %237, label %216, label %212, !llvm.loop !19

238:                                              ; preds = %214, %254
  %239 = phi i64 [ %215, %214 ], [ %256, %254 ]
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = trunc i64 %239 to i32
  %243 = add i64 %239, 4294967295
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = add nsw i32 %246, %241
  store i32 %247, i32* %240, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 9
  br i1 %248, label %249, label %254

249:                                              ; preds = %238
  %250 = add nsw i32 %247, -10
  store i32 %250, i32* %240, align 4, !tbaa !8
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %238, %249
  %255 = icmp sgt i32 %242, 1
  %256 = add nsw i64 %239, -1
  br i1 %255, label %238, label %257, !llvm.loop !20

257:                                              ; preds = %200, %254, %158, %212
  %258 = phi i32 [ %15, %212 ], [ %13, %158 ], [ %15, %254 ], [ %13, %200 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  %263 = add nuw i32 %258, 1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %260, %270
  %266 = phi i64 [ 0, %260 ], [ %271, %270 ]
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %264
  br i1 %272, label %277, label %265, !llvm.loop !21

273:                                              ; preds = %265
  %274 = trunc i64 %266 to i32
  %275 = sub i32 %258, %274
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %363, label %277

277:                                              ; preds = %270, %257, %273
  %278 = phi i32 [ %275, %273 ], [ undef, %257 ], [ undef, %270 ]
  %279 = phi i64 [ %266, %273 ], [ 0, %257 ], [ %262, %270 ]
  %280 = and i64 %279, 4294967295
  %281 = add nuw i32 %278, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ult i32 %278, 7
  br i1 %283, label %351, label %284

284:                                              ; preds = %277
  %285 = and i64 %282, 4294967288
  %286 = add nsw i64 %285, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %330, label %291

291:                                              ; preds = %284
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %327, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %328, %293 ]
  %296 = add nuw nsw i64 %294, %280
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !8
  %303 = trunc <4 x i32> %299 to <4 x i8>
  %304 = trunc <4 x i32> %302 to <4 x i8>
  %305 = add <4 x i8> %303, <i8 48, i8 48, i8 48, i8 48>
  %306 = add <4 x i8> %304, <i8 48, i8 48, i8 48, i8 48>
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %294
  %308 = bitcast i8* %307 to <4 x i8>*
  store <4 x i8> %305, <4 x i8>* %308, align 16, !tbaa !5
  %309 = getelementptr inbounds i8, i8* %307, i64 4
  %310 = bitcast i8* %309 to <4 x i8>*
  store <4 x i8> %306, <4 x i8>* %310, align 4, !tbaa !5
  %311 = or i64 %294, 8
  %312 = add nuw nsw i64 %311, %280
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !8
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !8
  %319 = trunc <4 x i32> %315 to <4 x i8>
  %320 = trunc <4 x i32> %318 to <4 x i8>
  %321 = add <4 x i8> %319, <i8 48, i8 48, i8 48, i8 48>
  %322 = add <4 x i8> %320, <i8 48, i8 48, i8 48, i8 48>
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %311
  %324 = bitcast i8* %323 to <4 x i8>*
  store <4 x i8> %321, <4 x i8>* %324, align 8, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %323, i64 4
  %326 = bitcast i8* %325 to <4 x i8>*
  store <4 x i8> %322, <4 x i8>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %294, 16
  %328 = add i64 %295, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %293, !llvm.loop !22

330:                                              ; preds = %293, %284
  %331 = phi i64 [ 0, %284 ], [ %327, %293 ]
  %332 = icmp eq i64 %289, 0
  br i1 %332, label %349, label %333

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %331, %280
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !8
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !8
  %341 = trunc <4 x i32> %337 to <4 x i8>
  %342 = trunc <4 x i32> %340 to <4 x i8>
  %343 = add <4 x i8> %341, <i8 48, i8 48, i8 48, i8 48>
  %344 = add <4 x i8> %342, <i8 48, i8 48, i8 48, i8 48>
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %331
  %346 = bitcast i8* %345 to <4 x i8>*
  store <4 x i8> %343, <4 x i8>* %346, align 8, !tbaa !5
  %347 = getelementptr inbounds i8, i8* %345, i64 4
  %348 = bitcast i8* %347 to <4 x i8>*
  store <4 x i8> %344, <4 x i8>* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %330, %333
  %350 = icmp eq i64 %285, %282
  br i1 %350, label %363, label %351

351:                                              ; preds = %277, %349
  %352 = phi i64 [ 0, %277 ], [ %285, %349 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %361, %353 ], [ %352, %351 ]
  %355 = add nuw nsw i64 %354, %280
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = trunc i32 %357 to i8
  %359 = add i8 %358, 48
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %354
  store i8 %359, i8* %360, align 1, !tbaa !5
  %361 = add nuw nsw i64 %354, 1
  %362 = icmp eq i64 %361, %282
  br i1 %362, label %363, label %353, !llvm.loop !23

363:                                              ; preds = %353, %349, %273
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  br label %365

365:                                              ; preds = %363, %145
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !15, !12}
