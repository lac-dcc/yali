; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [103 x i8]], align 16
  %4 = ptrtoint [102 x [103 x i8]]* %3 to i64
  %5 = alloca [102 x [103 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %8) #5
  %9 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %172, label %164

13:                                               ; preds = %164
  %14 = icmp slt i32 %169, 1
  br i1 %14, label %172, label %15

15:                                               ; preds = %13
  %16 = zext i32 %169 to i64
  %17 = add nuw i32 %169, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %169, -1
  %21 = add i64 %4, %16
  %22 = add i64 %21, 103
  %23 = zext i32 %20 to i64
  %24 = add i64 %4, %23
  %25 = add i64 %24, 103
  %26 = add nuw nsw i64 %16, 1
  %27 = add nsw i32 %169, -1
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = sub nsw i64 %29, %16
  %31 = add nuw nsw i64 %28, 1
  %32 = and i64 %16, 4294967280
  %33 = add nsw i64 %32, -16
  %34 = lshr exact i64 %33, 4
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %169, 4
  %37 = trunc i64 %19 to i32
  %38 = icmp ult i32 %20, %37
  %39 = icmp ugt i64 %19, 4294967295
  %40 = or i1 %38, %39
  %41 = icmp ult i32 %169, 16
  %42 = and i64 %16, 4294967280
  %43 = and i64 %35, 1
  %44 = icmp eq i64 %33, 0
  %45 = and i64 %35, 2305843009213693950
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %16
  %48 = trunc i64 %42 to i32
  %49 = sub i32 %169, %48
  %50 = and i64 %16, 15
  %51 = and i64 %16, 12
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %16, 4294967292
  %54 = and i64 %16, 3
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %169, %55
  %57 = icmp eq i64 %53, %16
  br label %58

58:                                               ; preds = %15, %160
  %59 = phi i64 [ 0, %15 ], [ %163, %160 ]
  %60 = phi i64 [ 1, %15 ], [ %161, %160 ]
  %61 = add i64 %59, 1
  %62 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %61, i64 1
  %63 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %61, i64 %26
  %64 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %61, i64 %30
  %65 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %61, i64 %31
  %66 = mul nuw nsw i64 %59, 103
  br i1 %36, label %147, label %67

67:                                               ; preds = %58
  %68 = add i64 %25, %66
  %69 = add i64 %22, %66
  %70 = icmp ugt i64 %19, %69
  %71 = or i1 %40, %70
  %72 = icmp ugt i64 %19, %68
  %73 = or i1 %71, %72
  br i1 %73, label %147, label %74

74:                                               ; preds = %67
  %75 = icmp ult i8* %62, %65
  %76 = icmp ult i8* %64, %63
  %77 = and i1 %75, %76
  br i1 %77, label %147, label %78

78:                                               ; preds = %74
  br i1 %41, label %128, label %79

79:                                               ; preds = %78
  br i1 %44, label %111, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %108, %80 ], [ 0, %79 ]
  %82 = phi i64 [ %109, %80 ], [ %45, %79 ]
  %83 = sub i64 %16, %81
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %169, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !10
  %92 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %83
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %95 = or i64 %81, 16
  %96 = sub i64 %16, %95
  %97 = trunc i64 %95 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %169, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !10
  %105 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %96
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %107, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %108 = add nuw i64 %81, 32
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %80, !llvm.loop !15

111:                                              ; preds = %80, %79
  %112 = phi i64 [ 0, %79 ], [ %108, %80 ]
  br i1 %46, label %126, label %113

113:                                              ; preds = %111
  %114 = sub i64 %16, %112
  %115 = trunc i64 %112 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %169, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !10
  %123 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %114
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %126

126:                                              ; preds = %111, %113
  br i1 %47, label %160, label %127

127:                                              ; preds = %126
  br i1 %52, label %147, label %128

128:                                              ; preds = %78, %127
  %129 = phi i64 [ %42, %127 ], [ 0, %78 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %129, %128 ], [ %144, %130 ]
  %132 = sub i64 %16, %131
  %133 = trunc i64 %131 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %169, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 -3
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %132
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  store <4 x i8> %140, <4 x i8>* %143, align 1, !tbaa !9
  %144 = add nuw i64 %131, 4
  %145 = icmp eq i64 %144, %53
  br i1 %145, label %146, label %130, !llvm.loop !18

146:                                              ; preds = %130
  br i1 %57, label %160, label %147

147:                                              ; preds = %74, %67, %58, %127, %146
  %148 = phi i64 [ %16, %58 ], [ %16, %74 ], [ %16, %67 ], [ %50, %127 ], [ %54, %146 ]
  %149 = phi i32 [ %169, %58 ], [ %169, %74 ], [ %169, %67 ], [ %49, %127 ], [ %56, %146 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %159, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %153, %150 ], [ %149, %147 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %60, i64 %151
  store i8 %156, i8* %157, align 1, !tbaa !9
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !19

160:                                              ; preds = %150, %146, %126
  %161 = add nuw nsw i64 %60, 1
  %162 = icmp eq i64 %161, %18
  %163 = add i64 %59, 1
  br i1 %162, label %172, label %58, !llvm.loop !20

164:                                              ; preds = %0, %164
  %165 = phi i64 [ %168, %164 ], [ 1, %0 ]
  %166 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %165, i64 0
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %165, %170
  br i1 %171, label %164, label %13, !llvm.loop !21

172:                                              ; preds = %160, %0, %13
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %201, label %176

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = and i64 %177, 4294967294
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %188, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %191, %182 ]
  %185 = or i64 %183, 1
  %186 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %185, i64 1
  %187 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %185, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %186, i8* align 2 %187, i64 %177, i1 false)
  %188 = add nuw nsw i64 %183, 2
  %189 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %188, i64 1
  %190 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %188, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %190, i64 %177, i1 false)
  %191 = add i64 %184, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %182, !llvm.loop !22

193:                                              ; preds = %182
  %194 = add nuw i64 %183, 3
  br label %195

195:                                              ; preds = %193, %176
  %196 = phi i64 [ 1, %176 ], [ %194, %193 ]
  %197 = icmp eq i64 %178, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %196, i64 1
  %200 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %196, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %200, i64 %177, i1 false)
  br label %201

201:                                              ; preds = %198, %195, %172
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = add i32 %174, 1
  %206 = zext i32 %174 to i64
  %207 = zext i32 %205 to i64
  %208 = and i64 %206, 1
  %209 = icmp eq i32 %174, 1
  %210 = and i64 %206, 4294967294
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %204, %289
  %213 = phi i32 [ %290, %289 ], [ 1, %204 ]
  br i1 %175, label %289, label %232

214:                                              ; preds = %289, %201
  br i1 %175, label %373, label %215

215:                                              ; preds = %214
  %216 = add nuw i32 %174, 1
  %217 = zext i32 %216 to i64
  %218 = add nsw i64 %217, -1
  %219 = add nsw i64 %217, -9
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %218, 8
  %223 = and i64 %218, -8
  %224 = or i64 %223, 1
  %225 = and i64 %221, 1
  %226 = icmp ult i64 %219, 8
  %227 = and i64 %221, 4611686018427387902
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %218, %223
  br label %292

230:                                              ; preds = %270
  br i1 %175, label %289, label %231

231:                                              ; preds = %230
  br i1 %209, label %283, label %272

232:                                              ; preds = %212, %270
  %233 = phi i64 [ %235, %270 ], [ 1, %212 ]
  %234 = add nsw i64 %233, -1
  %235 = add nuw nsw i64 %233, 1
  %236 = and i64 %235, 4294967295
  br label %237

237:                                              ; preds = %232, %267
  %238 = phi i64 [ 1, %232 ], [ %268, %267 ]
  %239 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %233, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 64
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = add nuw nsw i64 %238, 1
  br label %267

244:                                              ; preds = %237
  %245 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %234, i64 %238
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i8 64, i8* %245, align 1, !tbaa !9
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %236, i64 %238
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = icmp eq i8 %251, 46
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 64, i8* %250, align 1, !tbaa !9
  br label %254

254:                                              ; preds = %253, %249
  %255 = add nsw i64 %238, -1
  %256 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %233, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = icmp eq i8 %257, 46
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i8 64, i8* %256, align 1, !tbaa !9
  br label %260

260:                                              ; preds = %259, %254
  %261 = add nuw nsw i64 %238, 1
  %262 = and i64 %261, 4294967295
  %263 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %233, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i8 64, i8* %263, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %242, %266, %260
  %268 = phi i64 [ %243, %242 ], [ %261, %266 ], [ %261, %260 ]
  %269 = icmp eq i64 %268, %207
  br i1 %269, label %270, label %237, !llvm.loop !23

270:                                              ; preds = %267
  %271 = icmp eq i64 %235, %207
  br i1 %271, label %230, label %232, !llvm.loop !24

272:                                              ; preds = %231, %272
  %273 = phi i64 [ %278, %272 ], [ 0, %231 ]
  %274 = phi i64 [ %281, %272 ], [ %210, %231 ]
  %275 = or i64 %273, 1
  %276 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %275, i64 1
  %277 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %275, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %276, i8* align 2 %277, i64 %206, i1 false)
  %278 = add nuw nsw i64 %273, 2
  %279 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %278, i64 1
  %280 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %278, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* align 1 %280, i64 %206, i1 false)
  %281 = add i64 %274, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !25

283:                                              ; preds = %272, %231
  %284 = phi i64 [ 0, %231 ], [ %278, %272 ]
  br i1 %211, label %289, label %285

285:                                              ; preds = %283
  %286 = add nuw nsw i64 %284, 1
  %287 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %286, i64 1
  %288 = getelementptr [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %286, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %287, i8* align 1 %288, i64 %206, i1 false)
  br label %289

289:                                              ; preds = %285, %283, %212, %230
  %290 = add nuw nsw i32 %213, 1
  %291 = icmp eq i32 %290, %202
  br i1 %291, label %214, label %212, !llvm.loop !26

292:                                              ; preds = %215, %369
  %293 = phi i64 [ 1, %215 ], [ %371, %369 ]
  %294 = phi i32 [ 0, %215 ], [ %370, %369 ]
  br i1 %222, label %356, label %295

295:                                              ; preds = %292
  %296 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %294, i32 0
  br i1 %226, label %331, label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %328, %297 ], [ 0, %295 ]
  %299 = phi <4 x i32> [ %326, %297 ], [ %296, %295 ]
  %300 = phi <4 x i32> [ %327, %297 ], [ zeroinitializer, %295 ]
  %301 = phi i64 [ %329, %297 ], [ %227, %295 ]
  %302 = or i64 %298, 1
  %303 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %293, i64 %302
  %304 = bitcast i8* %303 to <4 x i8>*
  %305 = load <4 x i8>, <4 x i8>* %304, align 1, !tbaa !9
  %306 = getelementptr inbounds i8, i8* %303, i64 4
  %307 = bitcast i8* %306 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !9
  %309 = icmp eq <4 x i8> %305, <i8 64, i8 64, i8 64, i8 64>
  %310 = icmp eq <4 x i8> %308, <i8 64, i8 64, i8 64, i8 64>
  %311 = zext <4 x i1> %309 to <4 x i32>
  %312 = zext <4 x i1> %310 to <4 x i32>
  %313 = add <4 x i32> %299, %311
  %314 = add <4 x i32> %300, %312
  %315 = or i64 %298, 9
  %316 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %293, i64 %315
  %317 = bitcast i8* %316 to <4 x i8>*
  %318 = load <4 x i8>, <4 x i8>* %317, align 1, !tbaa !9
  %319 = getelementptr inbounds i8, i8* %316, i64 4
  %320 = bitcast i8* %319 to <4 x i8>*
  %321 = load <4 x i8>, <4 x i8>* %320, align 1, !tbaa !9
  %322 = icmp eq <4 x i8> %318, <i8 64, i8 64, i8 64, i8 64>
  %323 = icmp eq <4 x i8> %321, <i8 64, i8 64, i8 64, i8 64>
  %324 = zext <4 x i1> %322 to <4 x i32>
  %325 = zext <4 x i1> %323 to <4 x i32>
  %326 = add <4 x i32> %313, %324
  %327 = add <4 x i32> %314, %325
  %328 = add nuw i64 %298, 16
  %329 = add i64 %301, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %297, !llvm.loop !27

331:                                              ; preds = %297, %295
  %332 = phi <4 x i32> [ undef, %295 ], [ %326, %297 ]
  %333 = phi <4 x i32> [ undef, %295 ], [ %327, %297 ]
  %334 = phi i64 [ 0, %295 ], [ %328, %297 ]
  %335 = phi <4 x i32> [ %296, %295 ], [ %326, %297 ]
  %336 = phi <4 x i32> [ zeroinitializer, %295 ], [ %327, %297 ]
  br i1 %228, label %351, label %337

337:                                              ; preds = %331
  %338 = or i64 %334, 1
  %339 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %293, i64 %338
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  %341 = bitcast i8* %340 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 1, !tbaa !9
  %343 = icmp eq <4 x i8> %342, <i8 64, i8 64, i8 64, i8 64>
  %344 = zext <4 x i1> %343 to <4 x i32>
  %345 = add <4 x i32> %336, %344
  %346 = bitcast i8* %339 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !9
  %348 = icmp eq <4 x i8> %347, <i8 64, i8 64, i8 64, i8 64>
  %349 = zext <4 x i1> %348 to <4 x i32>
  %350 = add <4 x i32> %335, %349
  br label %351

351:                                              ; preds = %331, %337
  %352 = phi <4 x i32> [ %332, %331 ], [ %350, %337 ]
  %353 = phi <4 x i32> [ %333, %331 ], [ %345, %337 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  br i1 %229, label %369, label %356

356:                                              ; preds = %292, %351
  %357 = phi i64 [ 1, %292 ], [ %224, %351 ]
  %358 = phi i32 [ %294, %292 ], [ %355, %351 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %367, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %366, %359 ], [ %358, %356 ]
  %362 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %5, i64 0, i64 %293, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = icmp eq i8 %363, 64
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %217
  br i1 %368, label %369, label %359, !llvm.loop !28

369:                                              ; preds = %359, %351
  %370 = phi i32 [ %355, %351 ], [ %366, %359 ]
  %371 = add nuw nsw i64 %293, 1
  %372 = icmp eq i64 %371, %217
  br i1 %372, label %373, label %292, !llvm.loop !30

373:                                              ; preds = %369, %214
  %374 = phi i32 [ 0, %214 ], [ %370, %369 ]
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %374)
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !29, !17}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !16}
