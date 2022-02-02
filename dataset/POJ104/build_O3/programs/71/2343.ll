; ModuleID = 'source-C-CXX/71/2343.c'
source_filename = "source-C-CXX/71/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  br i1 %11, label %13, label %57

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13, %51
  %16 = phi i32 [ %52, %51 ], [ %10, %13 ]
  %17 = phi i32 [ %53, %51 ], [ %12, %13 ]
  %18 = phi i64 [ %54, %51 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %41, label %51

20:                                               ; preds = %51
  %21 = icmp sgt i32 %53, 1
  %22 = icmp sgt i32 %52, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %13, %20
  %24 = phi i1 [ %21, %20 ], [ false, %13 ]
  %25 = phi i32 [ %52, %20 ], [ %10, %13 ]
  %26 = phi i32 [ %53, %20 ], [ %12, %13 ]
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = zext i32 %25 to i64
  %30 = zext i32 %27 to i64
  %31 = zext i32 %26 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %30, 1
  %34 = icmp eq i32 %27, 1
  %35 = and i64 %30, 4294967294
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i64 %32, 8
  %38 = and i64 %32, -8
  %39 = or i64 %38, 1
  %40 = icmp eq i64 %32, %38
  br label %134

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %15 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %15
  %52 = phi i32 [ %50, %49 ], [ %16, %15 ]
  %53 = phi i32 [ %46, %49 ], [ %17, %15 ]
  %54 = add nuw nsw i64 %18, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %15, label %20, !llvm.loop !11

57:                                               ; preds = %244, %0, %20
  %58 = phi i1 [ false, %20 ], [ false, %0 ], [ true, %244 ]
  %59 = phi i32 [ %52, %20 ], [ %10, %0 ], [ %25, %244 ]
  %60 = phi i32 [ %53, %20 ], [ %12, %0 ], [ %26, %244 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %283

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %64, label %249

64:                                               ; preds = %62
  %65 = add nsw i32 %59, -1
  %66 = zext i32 %60 to i64
  %67 = zext i32 %65 to i64
  %68 = zext i32 %59 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %67, 1
  %71 = icmp eq i32 %65, 1
  %72 = and i64 %67, 4294967294
  %73 = icmp eq i64 %70, 0
  %74 = and i64 %69, 1
  %75 = icmp eq i32 %59, 2
  %76 = and i64 %69, -2
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %131, %64
  %79 = phi i64 [ 0, %64 ], [ %132, %131 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %71, label %111, label %96

82:                                               ; preds = %121, %296
  %83 = phi i32 [ %94, %296 ], [ %81, %121 ]
  %84 = phi i64 [ %297, %296 ], [ 1, %121 ]
  %85 = phi i64 [ %298, %296 ], [ %76, %121 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 %79
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %82
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %79
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %87
  br i1 %95, label %294, label %296

96:                                               ; preds = %78, %291
  %97 = phi i32 [ %109, %291 ], [ %81, %78 ]
  %98 = phi i64 [ %107, %291 ], [ 0, %78 ]
  %99 = phi i64 [ %292, %291 ], [ %72, %78 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %79
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98, i64 %79
  store i32 0, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %96
  %107 = add nuw nsw i64 %98, 2
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %79
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %289, label %291

111:                                              ; preds = %291, %78
  %112 = phi i32 [ %81, %78 ], [ %109, %291 ]
  %113 = phi i64 [ 0, %78 ], [ %107, %291 ]
  br i1 %73, label %121, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %79
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113, i64 %79
  store i32 0, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %114, %111
  br i1 %75, label %122, label %82

122:                                              ; preds = %296, %121
  %123 = phi i32 [ %81, %121 ], [ %94, %296 ]
  %124 = phi i64 [ 1, %121 ], [ %297, %296 ]
  br i1 %77, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %79
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %123
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124, i64 %79
  store i32 0, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = add nuw nsw i64 %79, 1
  %133 = icmp eq i64 %132, %66
  br i1 %133, label %247, label %78, !llvm.loop !13

134:                                              ; preds = %23, %244
  %135 = phi i64 [ 0, %23 ], [ %245, %244 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %28
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %28
  store i32 %137, i32* %138, align 4, !tbaa !5
  br i1 %24, label %139, label %244

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  br i1 %34, label %142, label %218

142:                                              ; preds = %286, %139
  %143 = phi i32 [ %141, %139 ], [ %231, %286 ]
  %144 = phi i64 [ 0, %139 ], [ %229, %286 ]
  br i1 %36, label %152, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %144
  store i32 %143, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %145, %142
  br i1 %24, label %153, label %244

153:                                              ; preds = %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  br i1 %37, label %215, label %156

156:                                              ; preds = %153
  %157 = insertelement <4 x i32> poison, i32 %155, i32 3
  br label %158

158:                                              ; preds = %210, %156
  %159 = phi i64 [ 0, %156 ], [ %211, %210 ]
  %160 = phi <4 x i32> [ %157, %156 ], [ %168, %210 ]
  %161 = or i64 %159, 1
  %162 = or i64 %159, 5
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = shufflevector <4 x i32> %160, <4 x i32> %165, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %170 = shufflevector <4 x i32> %165, <4 x i32> %168, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %171 = icmp slt <4 x i32> %165, %169
  %172 = icmp slt <4 x i32> %168, %170
  %173 = extractelement <4 x i1> %171, i32 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %158
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %161
  store i32 0, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %158
  %177 = extractelement <4 x i1> %171, i32 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %159, 2
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %179
  store i32 0, i32* %180, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <4 x i1> %171, i32 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %159, 3
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <4 x i1> %171, i32 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %159, 4
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %189
  store i32 0, i32* %190, align 16, !tbaa !5
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <4 x i1> %172, i32 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %162
  store i32 0, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %191
  %196 = extractelement <4 x i1> %172, i32 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %159, 6
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %198
  store i32 0, i32* %199, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <4 x i1> %172, i32 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %159, 7
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %203
  store i32 0, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <4 x i1> %172, i32 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = add i64 %159, 8
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %208
  store i32 0, i32* %209, align 16, !tbaa !5
  br label %210

210:                                              ; preds = %207, %205
  %211 = add nuw i64 %159, 8
  %212 = icmp eq i64 %211, %38
  br i1 %212, label %213, label %158, !llvm.loop !14

213:                                              ; preds = %210
  %214 = extractelement <4 x i32> %168, i32 3
  br i1 %40, label %244, label %215

215:                                              ; preds = %153, %213
  %216 = phi i32 [ %214, %213 ], [ %155, %153 ]
  %217 = phi i64 [ %39, %213 ], [ 1, %153 ]
  br label %233

218:                                              ; preds = %139, %286
  %219 = phi i32 [ %231, %286 ], [ %141, %139 ]
  %220 = phi i64 [ %229, %286 ], [ 0, %139 ]
  %221 = phi i64 [ %287, %286 ], [ %35, %139 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %220
  store i32 %219, i32* %227, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %218, %226
  %229 = add nuw nsw i64 %220, 2
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %229
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %286, label %284

233:                                              ; preds = %215, %241
  %234 = phi i32 [ %237, %241 ], [ %216, %215 ]
  %235 = phi i64 [ %242, %241 ], [ %217, %215 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %235
  store i32 0, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %233, %239
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, %31
  br i1 %243, label %244, label %233, !llvm.loop !16

244:                                              ; preds = %241, %213, %134, %152
  %245 = add nuw nsw i64 %135, 1
  %246 = icmp eq i64 %245, %29
  br i1 %246, label %57, label %134, !llvm.loop !18

247:                                              ; preds = %131
  %248 = select i1 %58, i1 %61, i1 false
  br i1 %248, label %250, label %283

249:                                              ; preds = %62
  br i1 %58, label %250, label %283

250:                                              ; preds = %247, %249
  br label %251

251:                                              ; preds = %250, %276
  %252 = phi i32 [ %277, %276 ], [ %59, %250 ]
  %253 = phi i32 [ %278, %276 ], [ %60, %250 ]
  %254 = phi i32 [ %279, %276 ], [ %60, %250 ]
  %255 = phi i64 [ %280, %276 ], [ 0, %250 ]
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %251
  %258 = trunc i64 %255 to i32
  br label %259

259:                                              ; preds = %257, %269
  %260 = phi i32 [ %253, %257 ], [ %270, %269 ]
  %261 = phi i64 [ 0, %257 ], [ %271, %269 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = trunc i64 %261 to i32
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %266)
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %259, %265
  %270 = phi i32 [ %260, %259 ], [ %268, %265 ]
  %271 = add nuw nsw i64 %261, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %259, label %274, !llvm.loop !19

274:                                              ; preds = %269
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %251
  %277 = phi i32 [ %275, %274 ], [ %252, %251 ]
  %278 = phi i32 [ %270, %274 ], [ %253, %251 ]
  %279 = phi i32 [ %270, %274 ], [ %254, %251 ]
  %280 = add nuw nsw i64 %255, 1
  %281 = sext i32 %277 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %251, label %283, !llvm.loop !20

283:                                              ; preds = %276, %247, %57, %249
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

284:                                              ; preds = %228
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %222
  store i32 %224, i32* %285, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %228
  %287 = add i64 %221, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %142, label %218, !llvm.loop !21

289:                                              ; preds = %106
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100, i64 %79
  store i32 0, i32* %290, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %106
  %292 = add i64 %99, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %111, label %96, !llvm.loop !22

294:                                              ; preds = %91
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92, i64 %79
  store i32 0, i32* %295, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %91
  %297 = add nuw nsw i64 %84, 2
  %298 = add i64 %85, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %122, label %82, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
