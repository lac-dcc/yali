; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, -1
  %32 = icmp slt i32 %30, 1
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %87

34:                                               ; preds = %27
  br i1 %32, label %298, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %30, 2
  %37 = add nuw i32 %30, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %36 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 16
  %44 = and i64 %42, -16
  %45 = or i64 %44, 1
  %46 = icmp eq i64 %42, %44
  br label %47

47:                                               ; preds = %35, %295
  %48 = phi i32 [ %296, %295 ], [ 1, %35 ]
  br i1 %31, label %49, label %295

49:                                               ; preds = %47, %85
  %50 = phi i64 [ %51, %85 ], [ 1, %47 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = add nsw i64 %50, -1
  br label %53

53:                                               ; preds = %49, %82
  %54 = phi i64 [ 1, %49 ], [ %83, %82 ]
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %50, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  br label %82

60:                                               ; preds = %53
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %51, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 42, i8* %61, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %52, i64 %54
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 42, i8* %66, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %69, %65
  %71 = add nuw nsw i64 %54, 1
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %50, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 42, i8* %72, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nsw i64 %54, -1
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %50, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 42, i8* %78, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %58, %81, %76
  %83 = phi i64 [ %59, %58 ], [ %71, %81 ], [ %71, %76 ]
  %84 = icmp eq i64 %83, %39
  br i1 %84, label %85, label %53, !llvm.loop !13

85:                                               ; preds = %82
  %86 = icmp eq i64 %51, %38
  br i1 %86, label %186, label %49, !llvm.loop !14

87:                                               ; preds = %295, %27
  br i1 %32, label %298, label %88

88:                                               ; preds = %87
  %89 = add nuw i32 %30, 2
  %90 = add nuw i32 %30, 1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %89 to i64
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -9
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %93, 8
  %98 = and i64 %93, -8
  %99 = or i64 %98, 1
  %100 = and i64 %96, 1
  %101 = icmp ult i64 %94, 8
  %102 = and i64 %96, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %93, %98
  br label %105

105:                                              ; preds = %88, %182
  %106 = phi i64 [ 1, %88 ], [ %184, %182 ]
  %107 = phi i32 [ 0, %88 ], [ %183, %182 ]
  br i1 %97, label %169, label %108

108:                                              ; preds = %105
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  br i1 %101, label %144, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %141, %110 ], [ 0, %108 ]
  %112 = phi <4 x i32> [ %139, %110 ], [ %109, %108 ]
  %113 = phi <4 x i32> [ %140, %110 ], [ zeroinitializer, %108 ]
  %114 = phi i64 [ %142, %110 ], [ %102, %108 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %115
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !12
  %122 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %123 = icmp eq <4 x i8> %121, <i8 64, i8 64, i8 64, i8 64>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %112, %124
  %127 = add <4 x i32> %113, %125
  %128 = or i64 %111, 9
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !12
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !12
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %126, %137
  %140 = add <4 x i32> %127, %138
  %141 = add nuw i64 %111, 16
  %142 = add i64 %114, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !15

144:                                              ; preds = %110, %108
  %145 = phi <4 x i32> [ undef, %108 ], [ %139, %110 ]
  %146 = phi <4 x i32> [ undef, %108 ], [ %140, %110 ]
  %147 = phi i64 [ 0, %108 ], [ %141, %110 ]
  %148 = phi <4 x i32> [ %109, %108 ], [ %139, %110 ]
  %149 = phi <4 x i32> [ zeroinitializer, %108 ], [ %140, %110 ]
  br i1 %103, label %164, label %150

150:                                              ; preds = %144
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !12
  %156 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %149, %157
  %159 = bitcast i8* %152 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !12
  %161 = icmp eq <4 x i8> %160, <i8 64, i8 64, i8 64, i8 64>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %148, %162
  br label %164

164:                                              ; preds = %144, %150
  %165 = phi <4 x i32> [ %145, %144 ], [ %163, %150 ]
  %166 = phi <4 x i32> [ %146, %144 ], [ %158, %150 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br i1 %104, label %182, label %169

169:                                              ; preds = %105, %164
  %170 = phi i64 [ 1, %105 ], [ %99, %164 ]
  %171 = phi i32 [ %107, %105 ], [ %168, %164 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %180, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %179, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 64
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %92
  br i1 %181, label %182, label %172, !llvm.loop !17

182:                                              ; preds = %172, %164
  %183 = phi i32 [ %168, %164 ], [ %179, %172 ]
  %184 = add nuw nsw i64 %106, 1
  %185 = icmp eq i64 %184, %91
  br i1 %185, label %298, label %105, !llvm.loop !19

186:                                              ; preds = %85
  br i1 %31, label %187, label %295

187:                                              ; preds = %186, %292
  %188 = phi i64 [ %293, %292 ], [ 1, %186 ]
  br i1 %43, label %281, label %189

189:                                              ; preds = %187, %277
  %190 = phi i64 [ %278, %277 ], [ 0, %187 ]
  %191 = or i64 %190, 1
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !12
  %195 = getelementptr inbounds i8, i8* %192, i64 8
  %196 = bitcast i8* %195 to <8 x i8>*
  %197 = load <8 x i8>, <8 x i8>* %196, align 1, !tbaa !12
  %198 = icmp eq <8 x i8> %194, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %199 = icmp eq <8 x i8> %197, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %200 = extractelement <8 x i1> %198, i32 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i8 64, i8* %192, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %201, %189
  %203 = extractelement <8 x i1> %198, i32 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %190, 2
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %205
  store i8 64, i8* %206, align 2, !tbaa !12
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %198, i32 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %190, 3
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %210
  store i8 64, i8* %211, align 1, !tbaa !12
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %198, i32 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %190, 4
  %216 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %215
  store i8 64, i8* %216, align 2, !tbaa !12
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %198, i32 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %190, 5
  %221 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %198, i32 5
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %190, 6
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %225
  store i8 64, i8* %226, align 2, !tbaa !12
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %198, i32 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %190, 7
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %198, i32 7
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %190, 8
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %235
  store i8 64, i8* %236, align 2, !tbaa !12
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %199, i32 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %190, 9
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !12
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %199, i32 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %190, 10
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %245
  store i8 64, i8* %246, align 2, !tbaa !12
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %199, i32 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %190, 11
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !12
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %199, i32 3
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %190, 12
  %256 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %255
  store i8 64, i8* %256, align 2, !tbaa !12
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %199, i32 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %190, 13
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !12
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %199, i32 5
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %190, 14
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %265
  store i8 64, i8* %266, align 2, !tbaa !12
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %199, i32 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %190, 15
  %271 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !12
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %199, i32 7
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = add i64 %190, 16
  %276 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %275
  store i8 64, i8* %276, align 2, !tbaa !12
  br label %277

277:                                              ; preds = %274, %272
  %278 = add nuw i64 %190, 16
  %279 = icmp eq i64 %278, %44
  br i1 %279, label %280, label %189, !llvm.loop !20

280:                                              ; preds = %277
  br i1 %46, label %292, label %281

281:                                              ; preds = %187, %280
  %282 = phi i64 [ 1, %187 ], [ %45, %280 ]
  br label %283

283:                                              ; preds = %281, %289
  %284 = phi i64 [ %290, %289 ], [ %282, %281 ]
  %285 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %188, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !12
  %287 = icmp eq i8 %286, 42
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 64, i8* %285, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %288, %283
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %41
  br i1 %291, label %292, label %283, !llvm.loop !21

292:                                              ; preds = %289, %280
  %293 = add nuw nsw i64 %188, 1
  %294 = icmp eq i64 %293, %40
  br i1 %294, label %295, label %187, !llvm.loop !22

295:                                              ; preds = %292, %47, %186
  %296 = add nuw nsw i32 %48, 1
  %297 = icmp eq i32 %296, %29
  br i1 %297, label %87, label %47, !llvm.loop !23

298:                                              ; preds = %182, %34, %87
  %299 = phi i32 [ 0, %87 ], [ 0, %34 ], [ %183, %182 ]
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
