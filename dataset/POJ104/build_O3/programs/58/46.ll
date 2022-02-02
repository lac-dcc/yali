; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %21, label %40, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %241

26:                                               ; preds = %24
  %27 = add nsw i32 %22, -1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %22 to i64
  %30 = icmp eq i32 %27, 0
  %31 = icmp eq i32 %22, 1
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28, i64 0
  %33 = icmp eq i32 %27, 0
  %34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28, i64 1
  %35 = icmp eq i32 %22, 1
  %36 = zext i32 %22 to i64
  %37 = icmp ult i32 %22, 16
  %38 = and i64 %36, 4294967280
  %39 = icmp eq i64 %38, %36
  br label %133

40:                                               ; preds = %18
  br i1 %23, label %41, label %445

41:                                               ; preds = %40
  %42 = zext i32 %22 to i64
  %43 = and i64 %42, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i32 %22, 8
  %48 = and i64 %42, 4294967288
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %44, 0
  %51 = and i64 %46, 4611686018427387902
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %48, %42
  br label %54

54:                                               ; preds = %41, %129
  %55 = phi i64 [ 0, %41 ], [ %131, %129 ]
  %56 = phi i32 [ 0, %41 ], [ %130, %129 ]
  br i1 %47, label %116, label %57

57:                                               ; preds = %54
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br i1 %50, label %92, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %89, %59 ], [ 0, %57 ]
  %61 = phi <4 x i32> [ %87, %59 ], [ %58, %57 ]
  %62 = phi <4 x i32> [ %88, %59 ], [ zeroinitializer, %57 ]
  %63 = phi i64 [ %90, %59 ], [ %51, %57 ]
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %55, i64 %60
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %71 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %55, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !11
  %83 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %84 = icmp eq <4 x i8> %82, <i8 64, i8 64, i8 64, i8 64>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %60, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !12

92:                                               ; preds = %59, %57
  %93 = phi <4 x i32> [ undef, %57 ], [ %87, %59 ]
  %94 = phi <4 x i32> [ undef, %57 ], [ %88, %59 ]
  %95 = phi i64 [ 0, %57 ], [ %89, %59 ]
  %96 = phi <4 x i32> [ %58, %57 ], [ %87, %59 ]
  %97 = phi <4 x i32> [ zeroinitializer, %57 ], [ %88, %59 ]
  br i1 %52, label %111, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %55, i64 %95
  %100 = getelementptr inbounds i8, i8* %99, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !11
  %103 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %97, %104
  %106 = bitcast i8* %99 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !11
  %108 = icmp eq <4 x i8> %107, <i8 64, i8 64, i8 64, i8 64>
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %96, %109
  br label %111

111:                                              ; preds = %92, %98
  %112 = phi <4 x i32> [ %93, %92 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %94, %92 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %53, label %129, label %116

116:                                              ; preds = %54, %111
  %117 = phi i64 [ 0, %54 ], [ %48, %111 ]
  %118 = phi i32 [ %56, %54 ], [ %115, %111 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %127, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %126, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %55, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = icmp eq i8 %123, 64
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %42
  br i1 %128, label %129, label %119, !llvm.loop !14

129:                                              ; preds = %119, %111
  %130 = phi i32 [ %115, %111 ], [ %126, %119 ]
  %131 = add nuw nsw i64 %55, 1
  %132 = icmp eq i64 %131, %42
  br i1 %132, label %445, label %54, !llvm.loop !16

133:                                              ; preds = %26, %442
  %134 = phi i32 [ %443, %442 ], [ 1, %26 ]
  br i1 %23, label %135, label %442

135:                                              ; preds = %133, %211
  %136 = phi i64 [ %138, %211 ], [ 0, %133 ]
  %137 = icmp eq i64 %136, %28
  %138 = add nuw nsw i64 %136, 1
  %139 = icmp eq i64 %136, 0
  %140 = add nsw i64 %136, -1
  br i1 %137, label %163, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %136, i64 0
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  br i1 %30, label %151, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %136, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i8 33, i8* %147, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %145, %146, %150
  %152 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %138, i64 0
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 33, i8* %152, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %155, %151
  br i1 %139, label %162, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %140, i64 0
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 33, i8* %158, align 1, !tbaa !11
  br label %162

162:                                              ; preds = %161, %157, %156, %141
  br i1 %31, label %211, label %178

163:                                              ; preds = %135
  %164 = load i8, i8* %32, align 1, !tbaa !11
  %165 = icmp eq i8 %164, 64
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  br i1 %33, label %171, label %167

167:                                              ; preds = %166
  %168 = load i8, i8* %34, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8 33, i8* %34, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %166, %167, %170
  br i1 %139, label %177, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %140, i64 0
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i8 33, i8* %173, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %176, %172, %171, %163
  br i1 %35, label %211, label %213

178:                                              ; preds = %162, %208
  %179 = phi i64 [ %209, %208 ], [ 1, %162 ]
  %180 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %136, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %183, label %208

183:                                              ; preds = %178
  %184 = icmp eq i64 %179, %28
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %179, 1
  %187 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %136, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 33, i8* %187, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %183, %185, %190
  %192 = add nsw i64 %179, -1
  %193 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %136, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 33, i8* %193, align 1, !tbaa !11
  br label %197

197:                                              ; preds = %196, %191
  %198 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %138, i64 %179
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 33, i8* %198, align 1, !tbaa !11
  br label %202

202:                                              ; preds = %201, %197
  br i1 %139, label %208, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %140, i64 %179
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i8 33, i8* %204, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %207, %203, %202, %178
  %209 = add nuw nsw i64 %179, 1
  %210 = icmp eq i64 %209, %29
  br i1 %210, label %211, label %178, !llvm.loop !17

211:                                              ; preds = %208, %238, %162, %177
  %212 = icmp eq i64 %138, %29
  br i1 %212, label %334, label %135, !llvm.loop !19

213:                                              ; preds = %177, %238
  %214 = phi i64 [ %239, %238 ], [ 1, %177 ]
  %215 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = icmp eq i8 %216, 64
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = icmp eq i64 %214, %28
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = add nuw nsw i64 %214, 1
  %222 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i8 33, i8* %222, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %218, %220, %225
  %227 = add nsw i64 %214, -1
  %228 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !11
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i8 33, i8* %228, align 1, !tbaa !11
  br label %232

232:                                              ; preds = %231, %226
  br i1 %139, label %238, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %140, i64 %214
  %235 = load i8, i8* %234, align 1, !tbaa !11
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i8 33, i8* %234, align 1, !tbaa !11
  br label %238

238:                                              ; preds = %237, %233, %232, %213
  %239 = add nuw nsw i64 %214, 1
  %240 = icmp eq i64 %239, %29
  br i1 %240, label %211, label %213, !llvm.loop !20

241:                                              ; preds = %442, %24
  br i1 %23, label %242, label %445

242:                                              ; preds = %241
  %243 = zext i32 %22 to i64
  %244 = and i64 %243, 4294967288
  %245 = add nsw i64 %244, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i32 %22, 8
  %249 = and i64 %243, 4294967288
  %250 = and i64 %247, 1
  %251 = icmp eq i64 %245, 0
  %252 = and i64 %247, 4611686018427387902
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %249, %243
  br label %255

255:                                              ; preds = %242, %330
  %256 = phi i64 [ 0, %242 ], [ %332, %330 ]
  %257 = phi i32 [ 0, %242 ], [ %331, %330 ]
  br i1 %248, label %317, label %258

258:                                              ; preds = %255
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %257, i32 0
  br i1 %251, label %293, label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %290, %260 ], [ 0, %258 ]
  %262 = phi <4 x i32> [ %288, %260 ], [ %259, %258 ]
  %263 = phi <4 x i32> [ %289, %260 ], [ zeroinitializer, %258 ]
  %264 = phi i64 [ %291, %260 ], [ %252, %258 ]
  %265 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %256, i64 %261
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !11
  %268 = getelementptr inbounds i8, i8* %265, i64 4
  %269 = bitcast i8* %268 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !11
  %271 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %272 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %273 = zext <4 x i1> %271 to <4 x i32>
  %274 = zext <4 x i1> %272 to <4 x i32>
  %275 = add <4 x i32> %262, %273
  %276 = add <4 x i32> %263, %274
  %277 = or i64 %261, 8
  %278 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %256, i64 %277
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !11
  %281 = getelementptr inbounds i8, i8* %278, i64 4
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !11
  %284 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %285 = icmp eq <4 x i8> %283, <i8 64, i8 64, i8 64, i8 64>
  %286 = zext <4 x i1> %284 to <4 x i32>
  %287 = zext <4 x i1> %285 to <4 x i32>
  %288 = add <4 x i32> %275, %286
  %289 = add <4 x i32> %276, %287
  %290 = add nuw i64 %261, 16
  %291 = add i64 %264, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %260, !llvm.loop !21

293:                                              ; preds = %260, %258
  %294 = phi <4 x i32> [ undef, %258 ], [ %288, %260 ]
  %295 = phi <4 x i32> [ undef, %258 ], [ %289, %260 ]
  %296 = phi i64 [ 0, %258 ], [ %290, %260 ]
  %297 = phi <4 x i32> [ %259, %258 ], [ %288, %260 ]
  %298 = phi <4 x i32> [ zeroinitializer, %258 ], [ %289, %260 ]
  br i1 %253, label %312, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %256, i64 %296
  %301 = getelementptr inbounds i8, i8* %300, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !11
  %304 = icmp eq <4 x i8> %303, <i8 64, i8 64, i8 64, i8 64>
  %305 = zext <4 x i1> %304 to <4 x i32>
  %306 = add <4 x i32> %298, %305
  %307 = bitcast i8* %300 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !11
  %309 = icmp eq <4 x i8> %308, <i8 64, i8 64, i8 64, i8 64>
  %310 = zext <4 x i1> %309 to <4 x i32>
  %311 = add <4 x i32> %297, %310
  br label %312

312:                                              ; preds = %293, %299
  %313 = phi <4 x i32> [ %294, %293 ], [ %311, %299 ]
  %314 = phi <4 x i32> [ %295, %293 ], [ %306, %299 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  br i1 %254, label %330, label %317

317:                                              ; preds = %255, %312
  %318 = phi i64 [ 0, %255 ], [ %249, %312 ]
  %319 = phi i32 [ %257, %255 ], [ %316, %312 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %328, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %327, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %256, i64 %321
  %324 = load i8, i8* %323, align 1, !tbaa !11
  %325 = icmp eq i8 %324, 64
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = add nuw nsw i64 %321, 1
  %329 = icmp eq i64 %328, %243
  br i1 %329, label %330, label %320, !llvm.loop !22

330:                                              ; preds = %320, %312
  %331 = phi i32 [ %316, %312 ], [ %327, %320 ]
  %332 = add nuw nsw i64 %256, 1
  %333 = icmp eq i64 %332, %243
  br i1 %333, label %445, label %255, !llvm.loop !23

334:                                              ; preds = %211
  br i1 %23, label %335, label %442

335:                                              ; preds = %334, %439
  %336 = phi i64 [ %440, %439 ], [ 0, %334 ]
  br i1 %37, label %428, label %337

337:                                              ; preds = %335, %424
  %338 = phi i64 [ %425, %424 ], [ 0, %335 ]
  %339 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %338
  %340 = bitcast i8* %339 to <8 x i8>*
  %341 = load <8 x i8>, <8 x i8>* %340, align 1, !tbaa !11
  %342 = getelementptr inbounds i8, i8* %339, i64 8
  %343 = bitcast i8* %342 to <8 x i8>*
  %344 = load <8 x i8>, <8 x i8>* %343, align 1, !tbaa !11
  %345 = icmp eq <8 x i8> %341, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %346 = icmp eq <8 x i8> %344, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %347 = extractelement <8 x i1> %345, i32 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %337
  store i8 64, i8* %339, align 1, !tbaa !11
  br label %349

349:                                              ; preds = %348, %337
  %350 = extractelement <8 x i1> %345, i32 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = or i64 %338, 1
  %353 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %352
  store i8 64, i8* %353, align 1, !tbaa !11
  br label %354

354:                                              ; preds = %351, %349
  %355 = extractelement <8 x i1> %345, i32 2
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = or i64 %338, 2
  %358 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %357
  store i8 64, i8* %358, align 1, !tbaa !11
  br label %359

359:                                              ; preds = %356, %354
  %360 = extractelement <8 x i1> %345, i32 3
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = or i64 %338, 3
  %363 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %362
  store i8 64, i8* %363, align 1, !tbaa !11
  br label %364

364:                                              ; preds = %361, %359
  %365 = extractelement <8 x i1> %345, i32 4
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = or i64 %338, 4
  %368 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %367
  store i8 64, i8* %368, align 1, !tbaa !11
  br label %369

369:                                              ; preds = %366, %364
  %370 = extractelement <8 x i1> %345, i32 5
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = or i64 %338, 5
  %373 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %372
  store i8 64, i8* %373, align 1, !tbaa !11
  br label %374

374:                                              ; preds = %371, %369
  %375 = extractelement <8 x i1> %345, i32 6
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = or i64 %338, 6
  %378 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %377
  store i8 64, i8* %378, align 1, !tbaa !11
  br label %379

379:                                              ; preds = %376, %374
  %380 = extractelement <8 x i1> %345, i32 7
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = or i64 %338, 7
  %383 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %382
  store i8 64, i8* %383, align 1, !tbaa !11
  br label %384

384:                                              ; preds = %381, %379
  %385 = extractelement <8 x i1> %346, i32 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = or i64 %338, 8
  %388 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %387
  store i8 64, i8* %388, align 1, !tbaa !11
  br label %389

389:                                              ; preds = %386, %384
  %390 = extractelement <8 x i1> %346, i32 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = or i64 %338, 9
  %393 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %392
  store i8 64, i8* %393, align 1, !tbaa !11
  br label %394

394:                                              ; preds = %391, %389
  %395 = extractelement <8 x i1> %346, i32 2
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = or i64 %338, 10
  %398 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %397
  store i8 64, i8* %398, align 1, !tbaa !11
  br label %399

399:                                              ; preds = %396, %394
  %400 = extractelement <8 x i1> %346, i32 3
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = or i64 %338, 11
  %403 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %402
  store i8 64, i8* %403, align 1, !tbaa !11
  br label %404

404:                                              ; preds = %401, %399
  %405 = extractelement <8 x i1> %346, i32 4
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = or i64 %338, 12
  %408 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %407
  store i8 64, i8* %408, align 1, !tbaa !11
  br label %409

409:                                              ; preds = %406, %404
  %410 = extractelement <8 x i1> %346, i32 5
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = or i64 %338, 13
  %413 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %412
  store i8 64, i8* %413, align 1, !tbaa !11
  br label %414

414:                                              ; preds = %411, %409
  %415 = extractelement <8 x i1> %346, i32 6
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = or i64 %338, 14
  %418 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %417
  store i8 64, i8* %418, align 1, !tbaa !11
  br label %419

419:                                              ; preds = %416, %414
  %420 = extractelement <8 x i1> %346, i32 7
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = or i64 %338, 15
  %423 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %422
  store i8 64, i8* %423, align 1, !tbaa !11
  br label %424

424:                                              ; preds = %421, %419
  %425 = add nuw i64 %338, 16
  %426 = icmp eq i64 %425, %38
  br i1 %426, label %427, label %337, !llvm.loop !24

427:                                              ; preds = %424
  br i1 %39, label %439, label %428

428:                                              ; preds = %335, %427
  %429 = phi i64 [ 0, %335 ], [ %38, %427 ]
  br label %430

430:                                              ; preds = %428, %436
  %431 = phi i64 [ %437, %436 ], [ %429, %428 ]
  %432 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %336, i64 %431
  %433 = load i8, i8* %432, align 1, !tbaa !11
  %434 = icmp eq i8 %433, 33
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i8 64, i8* %432, align 1, !tbaa !11
  br label %436

436:                                              ; preds = %435, %430
  %437 = add nuw nsw i64 %431, 1
  %438 = icmp eq i64 %437, %36
  br i1 %438, label %439, label %430, !llvm.loop !25

439:                                              ; preds = %436, %427
  %440 = add nuw nsw i64 %336, 1
  %441 = icmp eq i64 %440, %36
  br i1 %441, label %442, label %335, !llvm.loop !26

442:                                              ; preds = %439, %133, %334
  %443 = add nuw nsw i32 %134, 1
  %444 = icmp eq i32 %443, %20
  br i1 %444, label %241, label %133, !llvm.loop !27

445:                                              ; preds = %330, %129, %241, %40
  %446 = phi i32 [ 0, %40 ], [ 0, %241 ], [ %130, %129 ], [ %331, %330 ]
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %446)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !15, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !10, !15, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
