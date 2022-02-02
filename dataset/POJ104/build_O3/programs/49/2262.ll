; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %32

6:                                                ; preds = %0, %27
  %7 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %8 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %6, %24
  %14 = phi i32 [ %25, %24 ], [ 1, %6 ]
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 7
  %19 = srem i32 %17, 7
  %20 = icmp eq i32 %19, 6
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %24

24:                                               ; preds = %16, %13, %22
  %25 = add nuw i32 %14, 1
  %26 = icmp eq i32 %14, %11
  br i1 %26, label %27, label %13, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nsw i32 %10, %8
  %29 = add nsw i32 %28, 13
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = add nuw nsw i64 %7, 1
  %31 = icmp eq i64 %30, 13
  br i1 %31, label %32, label %6, !llvm.loop !11

32:                                               ; preds = %27, %0
  %33 = phi i32 [ %4, %0 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %0 ], [ 365, %27 ]
  %35 = icmp eq i32 %33, 6
  br i1 %35, label %36, label %50

36:                                               ; preds = %32, %45
  %37 = phi i32 [ %46, %45 ], [ 1, %32 ]
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %45

45:                                               ; preds = %36, %43, %39
  %46 = add nuw i32 %37, 1
  %47 = icmp eq i32 %37, 31
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %34, 44
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %153

50:                                               ; preds = %305, %32
  %51 = phi i32 [ %33, %32 ], [ %307, %305 ]
  %52 = phi i32 [ %34, %32 ], [ %306, %305 ]
  %53 = icmp eq i32 %51, 5
  br i1 %53, label %54, label %68

54:                                               ; preds = %50, %63
  %55 = phi i32 [ %64, %63 ], [ 1, %50 ]
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %63

63:                                               ; preds = %54, %61, %57
  %64 = add nuw i32 %55, 1
  %65 = icmp eq i32 %55, 31
  br i1 %65, label %66, label %54, !llvm.loop !13

66:                                               ; preds = %63
  %67 = add nsw i32 %52, 44
  store i32 %67, i32* %1, align 4, !tbaa !5
  br label %308

68:                                               ; preds = %460, %50
  %69 = phi i32 [ %51, %50 ], [ %462, %460 ]
  %70 = phi i32 [ %52, %50 ], [ %461, %460 ]
  %71 = icmp eq i32 %69, 4
  br i1 %71, label %72, label %86

72:                                               ; preds = %68, %81
  %73 = phi i32 [ %82, %81 ], [ 1, %68 ]
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %81

81:                                               ; preds = %72, %79, %75
  %82 = add nuw i32 %73, 1
  %83 = icmp eq i32 %73, 31
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %81
  %85 = add nsw i32 %70, 44
  store i32 %85, i32* %1, align 4, !tbaa !5
  br label %463

86:                                               ; preds = %615, %68
  %87 = phi i32 [ %69, %68 ], [ %617, %615 ]
  %88 = phi i32 [ %70, %68 ], [ %616, %615 ]
  %89 = icmp eq i32 %87, 3
  br i1 %89, label %90, label %116

90:                                               ; preds = %86, %111
  %91 = phi i64 [ %114, %111 ], [ 1, %86 ]
  %92 = phi i32 [ %112, %111 ], [ %88, %86 ]
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %96 = trunc i64 %91 to i32
  br label %97

97:                                               ; preds = %90, %108
  %98 = phi i32 [ %109, %108 ], [ 1, %90 ]
  %99 = icmp eq i32 %98, 13
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 3
  %104 = icmp ne i32 %101, 3
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %108

108:                                              ; preds = %97, %106, %100
  %109 = add nuw i32 %98, 1
  %110 = icmp eq i32 %98, %95
  br i1 %110, label %111, label %97, !llvm.loop !15

111:                                              ; preds = %108
  %112 = add nsw i32 %94, %92
  %113 = add nsw i32 %112, 13
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = add nuw nsw i64 %91, 1
  %115 = icmp eq i64 %114, 13
  br i1 %115, label %116, label %90, !llvm.loop !16

116:                                              ; preds = %111, %86
  %117 = phi i32 [ %87, %86 ], [ %113, %111 ]
  %118 = phi i32 [ %88, %86 ], [ %112, %111 ]
  %119 = icmp eq i32 %117, 2
  br i1 %119, label %120, label %134

120:                                              ; preds = %116, %129
  %121 = phi i32 [ %130, %129 ], [ 1, %116 ]
  %122 = icmp eq i32 %121, 13
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %129

129:                                              ; preds = %120, %127, %123
  %130 = add nuw i32 %121, 1
  %131 = icmp eq i32 %121, 31
  br i1 %131, label %132, label %120, !llvm.loop !17

132:                                              ; preds = %129
  %133 = add nsw i32 %118, 44
  store i32 %133, i32* %1, align 4, !tbaa !5
  br label %618

134:                                              ; preds = %770, %116
  %135 = phi i32 [ %117, %116 ], [ %772, %770 ]
  %136 = phi i32 [ %118, %116 ], [ %771, %770 ]
  %137 = icmp eq i32 %135, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %134, %147
  %139 = phi i32 [ %148, %147 ], [ 1, %134 ]
  %140 = icmp eq i32 %139, 13
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %147

147:                                              ; preds = %138, %145, %141
  %148 = add nuw i32 %139, 1
  %149 = icmp eq i32 %139, 31
  br i1 %149, label %150, label %138, !llvm.loop !18

150:                                              ; preds = %147
  %151 = add nsw i32 %136, 44
  store i32 %151, i32* %1, align 4, !tbaa !5
  br label %773

152:                                              ; preds = %925, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

153:                                              ; preds = %162, %48
  %154 = phi i32 [ %163, %162 ], [ 1, %48 ]
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %162

162:                                              ; preds = %160, %156, %153
  %163 = add nuw i32 %154, 1
  %164 = icmp eq i32 %154, 28
  br i1 %164, label %165, label %153, !llvm.loop !12

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %34, 72
  store i32 %166, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %176, %165
  %168 = phi i32 [ %177, %176 ], [ 1, %165 ]
  %169 = icmp eq i32 %168, 13
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %176

176:                                              ; preds = %174, %170, %167
  %177 = add nuw i32 %168, 1
  %178 = icmp eq i32 %168, 31
  br i1 %178, label %179, label %167, !llvm.loop !12

179:                                              ; preds = %176
  %180 = add nuw nsw i32 %34, 103
  store i32 %180, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %190, %179
  %182 = phi i32 [ %191, %190 ], [ 1, %179 ]
  %183 = icmp eq i32 %182, 13
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %190

190:                                              ; preds = %188, %184, %181
  %191 = add nuw i32 %182, 1
  %192 = icmp eq i32 %182, 30
  br i1 %192, label %193, label %181, !llvm.loop !12

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %34, 133
  store i32 %194, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %204, %193
  %196 = phi i32 [ %205, %204 ], [ 1, %193 ]
  %197 = icmp eq i32 %196, 13
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %204

204:                                              ; preds = %202, %198, %195
  %205 = add nuw i32 %196, 1
  %206 = icmp eq i32 %196, 31
  br i1 %206, label %207, label %195, !llvm.loop !12

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %34, 164
  store i32 %208, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %218, %207
  %210 = phi i32 [ %219, %218 ], [ 1, %207 ]
  %211 = icmp eq i32 %210, 13
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %218

218:                                              ; preds = %216, %212, %209
  %219 = add nuw i32 %210, 1
  %220 = icmp eq i32 %210, 30
  br i1 %220, label %221, label %209, !llvm.loop !12

221:                                              ; preds = %218
  %222 = add nuw nsw i32 %34, 194
  store i32 %222, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %232, %221
  %224 = phi i32 [ %233, %232 ], [ 1, %221 ]
  %225 = icmp eq i32 %224, 13
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = srem i32 %227, 7
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %232

232:                                              ; preds = %230, %226, %223
  %233 = add nuw i32 %224, 1
  %234 = icmp eq i32 %224, 31
  br i1 %234, label %235, label %223, !llvm.loop !12

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %34, 225
  store i32 %236, i32* %1, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %246, %235
  %238 = phi i32 [ %247, %246 ], [ 1, %235 ]
  %239 = icmp eq i32 %238, 13
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %246

246:                                              ; preds = %244, %240, %237
  %247 = add nuw i32 %238, 1
  %248 = icmp eq i32 %238, 31
  br i1 %248, label %249, label %237, !llvm.loop !12

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %34, 256
  store i32 %250, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %260, %249
  %252 = phi i32 [ %261, %260 ], [ 1, %249 ]
  %253 = icmp eq i32 %252, 13
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = srem i32 %255, 7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %260

260:                                              ; preds = %258, %254, %251
  %261 = add nuw i32 %252, 1
  %262 = icmp eq i32 %252, 30
  br i1 %262, label %263, label %251, !llvm.loop !12

263:                                              ; preds = %260
  %264 = add nuw nsw i32 %34, 286
  store i32 %264, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %274, %263
  %266 = phi i32 [ %275, %274 ], [ 1, %263 ]
  %267 = icmp eq i32 %266, 13
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %274

274:                                              ; preds = %272, %268, %265
  %275 = add nuw i32 %266, 1
  %276 = icmp eq i32 %266, 31
  br i1 %276, label %277, label %265, !llvm.loop !12

277:                                              ; preds = %274
  %278 = add nuw nsw i32 %34, 317
  store i32 %278, i32* %1, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %288, %277
  %280 = phi i32 [ %289, %288 ], [ 1, %277 ]
  %281 = icmp eq i32 %280, 13
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = srem i32 %283, 7
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %288

288:                                              ; preds = %286, %282, %279
  %289 = add nuw i32 %280, 1
  %290 = icmp eq i32 %280, 30
  br i1 %290, label %291, label %279, !llvm.loop !12

291:                                              ; preds = %288
  %292 = add nuw nsw i32 %34, 347
  store i32 %292, i32* %1, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %302, %291
  %294 = phi i32 [ %303, %302 ], [ 1, %291 ]
  %295 = icmp eq i32 %294, 13
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %302

302:                                              ; preds = %300, %296, %293
  %303 = add nuw i32 %294, 1
  %304 = icmp eq i32 %294, 31
  br i1 %304, label %305, label %293, !llvm.loop !12

305:                                              ; preds = %302
  %306 = add nuw nsw i32 %34, 365
  %307 = add nuw nsw i32 %34, 378
  store i32 %307, i32* %1, align 4, !tbaa !5
  br label %50

308:                                              ; preds = %317, %66
  %309 = phi i32 [ %318, %317 ], [ 1, %66 ]
  %310 = icmp eq i32 %309, 13
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %317

317:                                              ; preds = %315, %311, %308
  %318 = add nuw i32 %309, 1
  %319 = icmp eq i32 %309, 28
  br i1 %319, label %320, label %308, !llvm.loop !13

320:                                              ; preds = %317
  %321 = add nsw i32 %52, 72
  store i32 %321, i32* %1, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %331, %320
  %323 = phi i32 [ %332, %331 ], [ 1, %320 ]
  %324 = icmp eq i32 %323, 13
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = srem i32 %326, 7
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %331

331:                                              ; preds = %329, %325, %322
  %332 = add nuw i32 %323, 1
  %333 = icmp eq i32 %323, 31
  br i1 %333, label %334, label %322, !llvm.loop !13

334:                                              ; preds = %331
  %335 = add nsw i32 %52, 103
  store i32 %335, i32* %1, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %345, %334
  %337 = phi i32 [ %346, %345 ], [ 1, %334 ]
  %338 = icmp eq i32 %337, 13
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = srem i32 %340, 7
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %345

345:                                              ; preds = %343, %339, %336
  %346 = add nuw i32 %337, 1
  %347 = icmp eq i32 %337, 30
  br i1 %347, label %348, label %336, !llvm.loop !13

348:                                              ; preds = %345
  %349 = add nsw i32 %52, 133
  store i32 %349, i32* %1, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %359, %348
  %351 = phi i32 [ %360, %359 ], [ 1, %348 ]
  %352 = icmp eq i32 %351, 13
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = srem i32 %354, 7
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %359

359:                                              ; preds = %357, %353, %350
  %360 = add nuw i32 %351, 1
  %361 = icmp eq i32 %351, 31
  br i1 %361, label %362, label %350, !llvm.loop !13

362:                                              ; preds = %359
  %363 = add nsw i32 %52, 164
  store i32 %363, i32* %1, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %373, %362
  %365 = phi i32 [ %374, %373 ], [ 1, %362 ]
  %366 = icmp eq i32 %365, 13
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = srem i32 %368, 7
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %373

373:                                              ; preds = %371, %367, %364
  %374 = add nuw i32 %365, 1
  %375 = icmp eq i32 %365, 30
  br i1 %375, label %376, label %364, !llvm.loop !13

376:                                              ; preds = %373
  %377 = add nsw i32 %52, 194
  store i32 %377, i32* %1, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %387, %376
  %379 = phi i32 [ %388, %387 ], [ 1, %376 ]
  %380 = icmp eq i32 %379, 13
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load i32, i32* %1, align 4, !tbaa !5
  %383 = srem i32 %382, 7
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %387

387:                                              ; preds = %385, %381, %378
  %388 = add nuw i32 %379, 1
  %389 = icmp eq i32 %379, 31
  br i1 %389, label %390, label %378, !llvm.loop !13

390:                                              ; preds = %387
  %391 = add nsw i32 %52, 225
  store i32 %391, i32* %1, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %401, %390
  %393 = phi i32 [ %402, %401 ], [ 1, %390 ]
  %394 = icmp eq i32 %393, 13
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = srem i32 %396, 7
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %401

401:                                              ; preds = %399, %395, %392
  %402 = add nuw i32 %393, 1
  %403 = icmp eq i32 %393, 31
  br i1 %403, label %404, label %392, !llvm.loop !13

404:                                              ; preds = %401
  %405 = add nsw i32 %52, 256
  store i32 %405, i32* %1, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %415, %404
  %407 = phi i32 [ %416, %415 ], [ 1, %404 ]
  %408 = icmp eq i32 %407, 13
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = srem i32 %410, 7
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %415

415:                                              ; preds = %413, %409, %406
  %416 = add nuw i32 %407, 1
  %417 = icmp eq i32 %407, 30
  br i1 %417, label %418, label %406, !llvm.loop !13

418:                                              ; preds = %415
  %419 = add nsw i32 %52, 286
  store i32 %419, i32* %1, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %429, %418
  %421 = phi i32 [ %430, %429 ], [ 1, %418 ]
  %422 = icmp eq i32 %421, 13
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i32, i32* %1, align 4, !tbaa !5
  %425 = srem i32 %424, 7
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %429

429:                                              ; preds = %427, %423, %420
  %430 = add nuw i32 %421, 1
  %431 = icmp eq i32 %421, 31
  br i1 %431, label %432, label %420, !llvm.loop !13

432:                                              ; preds = %429
  %433 = add nsw i32 %52, 317
  store i32 %433, i32* %1, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %443, %432
  %435 = phi i32 [ %444, %443 ], [ 1, %432 ]
  %436 = icmp eq i32 %435, 13
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, i32* %1, align 4, !tbaa !5
  %439 = srem i32 %438, 7
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %443

443:                                              ; preds = %441, %437, %434
  %444 = add nuw i32 %435, 1
  %445 = icmp eq i32 %435, 30
  br i1 %445, label %446, label %434, !llvm.loop !13

446:                                              ; preds = %443
  %447 = add nsw i32 %52, 347
  store i32 %447, i32* %1, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %457, %446
  %449 = phi i32 [ %458, %457 ], [ 1, %446 ]
  %450 = icmp eq i32 %449, 13
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = srem i32 %452, 7
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %457

457:                                              ; preds = %455, %451, %448
  %458 = add nuw i32 %449, 1
  %459 = icmp eq i32 %449, 31
  br i1 %459, label %460, label %448, !llvm.loop !13

460:                                              ; preds = %457
  %461 = add nsw i32 %52, 365
  %462 = add nsw i32 %52, 378
  store i32 %462, i32* %1, align 4, !tbaa !5
  br label %68

463:                                              ; preds = %472, %84
  %464 = phi i32 [ %473, %472 ], [ 1, %84 ]
  %465 = icmp eq i32 %464, 13
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = srem i32 %467, 7
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %472

472:                                              ; preds = %470, %466, %463
  %473 = add nuw i32 %464, 1
  %474 = icmp eq i32 %464, 28
  br i1 %474, label %475, label %463, !llvm.loop !14

475:                                              ; preds = %472
  %476 = add nsw i32 %70, 72
  store i32 %476, i32* %1, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %486, %475
  %478 = phi i32 [ %487, %486 ], [ 1, %475 ]
  %479 = icmp eq i32 %478, 13
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load i32, i32* %1, align 4, !tbaa !5
  %482 = srem i32 %481, 7
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %486

486:                                              ; preds = %484, %480, %477
  %487 = add nuw i32 %478, 1
  %488 = icmp eq i32 %478, 31
  br i1 %488, label %489, label %477, !llvm.loop !14

489:                                              ; preds = %486
  %490 = add nsw i32 %70, 103
  store i32 %490, i32* %1, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %500, %489
  %492 = phi i32 [ %501, %500 ], [ 1, %489 ]
  %493 = icmp eq i32 %492, 13
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i32, i32* %1, align 4, !tbaa !5
  %496 = srem i32 %495, 7
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %500

500:                                              ; preds = %498, %494, %491
  %501 = add nuw i32 %492, 1
  %502 = icmp eq i32 %492, 30
  br i1 %502, label %503, label %491, !llvm.loop !14

503:                                              ; preds = %500
  %504 = add nsw i32 %70, 133
  store i32 %504, i32* %1, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %514, %503
  %506 = phi i32 [ %515, %514 ], [ 1, %503 ]
  %507 = icmp eq i32 %506, 13
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load i32, i32* %1, align 4, !tbaa !5
  %510 = srem i32 %509, 7
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %514

514:                                              ; preds = %512, %508, %505
  %515 = add nuw i32 %506, 1
  %516 = icmp eq i32 %506, 31
  br i1 %516, label %517, label %505, !llvm.loop !14

517:                                              ; preds = %514
  %518 = add nsw i32 %70, 164
  store i32 %518, i32* %1, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %528, %517
  %520 = phi i32 [ %529, %528 ], [ 1, %517 ]
  %521 = icmp eq i32 %520, 13
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i32, i32* %1, align 4, !tbaa !5
  %524 = srem i32 %523, 7
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %528

528:                                              ; preds = %526, %522, %519
  %529 = add nuw i32 %520, 1
  %530 = icmp eq i32 %520, 30
  br i1 %530, label %531, label %519, !llvm.loop !14

531:                                              ; preds = %528
  %532 = add nsw i32 %70, 194
  store i32 %532, i32* %1, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %542, %531
  %534 = phi i32 [ %543, %542 ], [ 1, %531 ]
  %535 = icmp eq i32 %534, 13
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i32, i32* %1, align 4, !tbaa !5
  %538 = srem i32 %537, 7
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %542

542:                                              ; preds = %540, %536, %533
  %543 = add nuw i32 %534, 1
  %544 = icmp eq i32 %534, 31
  br i1 %544, label %545, label %533, !llvm.loop !14

545:                                              ; preds = %542
  %546 = add nsw i32 %70, 225
  store i32 %546, i32* %1, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %556, %545
  %548 = phi i32 [ %557, %556 ], [ 1, %545 ]
  %549 = icmp eq i32 %548, 13
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load i32, i32* %1, align 4, !tbaa !5
  %552 = srem i32 %551, 7
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %556

556:                                              ; preds = %554, %550, %547
  %557 = add nuw i32 %548, 1
  %558 = icmp eq i32 %548, 31
  br i1 %558, label %559, label %547, !llvm.loop !14

559:                                              ; preds = %556
  %560 = add nsw i32 %70, 256
  store i32 %560, i32* %1, align 4, !tbaa !5
  br label %561

561:                                              ; preds = %570, %559
  %562 = phi i32 [ %571, %570 ], [ 1, %559 ]
  %563 = icmp eq i32 %562, 13
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = load i32, i32* %1, align 4, !tbaa !5
  %566 = srem i32 %565, 7
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %570

570:                                              ; preds = %568, %564, %561
  %571 = add nuw i32 %562, 1
  %572 = icmp eq i32 %562, 30
  br i1 %572, label %573, label %561, !llvm.loop !14

573:                                              ; preds = %570
  %574 = add nsw i32 %70, 286
  store i32 %574, i32* %1, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %584, %573
  %576 = phi i32 [ %585, %584 ], [ 1, %573 ]
  %577 = icmp eq i32 %576, 13
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = load i32, i32* %1, align 4, !tbaa !5
  %580 = srem i32 %579, 7
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %584

584:                                              ; preds = %582, %578, %575
  %585 = add nuw i32 %576, 1
  %586 = icmp eq i32 %576, 31
  br i1 %586, label %587, label %575, !llvm.loop !14

587:                                              ; preds = %584
  %588 = add nsw i32 %70, 317
  store i32 %588, i32* %1, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %598, %587
  %590 = phi i32 [ %599, %598 ], [ 1, %587 ]
  %591 = icmp eq i32 %590, 13
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i32, i32* %1, align 4, !tbaa !5
  %594 = srem i32 %593, 7
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %598

598:                                              ; preds = %596, %592, %589
  %599 = add nuw i32 %590, 1
  %600 = icmp eq i32 %590, 30
  br i1 %600, label %601, label %589, !llvm.loop !14

601:                                              ; preds = %598
  %602 = add nsw i32 %70, 347
  store i32 %602, i32* %1, align 4, !tbaa !5
  br label %603

603:                                              ; preds = %612, %601
  %604 = phi i32 [ %613, %612 ], [ 1, %601 ]
  %605 = icmp eq i32 %604, 13
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load i32, i32* %1, align 4, !tbaa !5
  %608 = srem i32 %607, 7
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %612

612:                                              ; preds = %610, %606, %603
  %613 = add nuw i32 %604, 1
  %614 = icmp eq i32 %604, 31
  br i1 %614, label %615, label %603, !llvm.loop !14

615:                                              ; preds = %612
  %616 = add nsw i32 %70, 365
  %617 = add nsw i32 %70, 378
  store i32 %617, i32* %1, align 4, !tbaa !5
  br label %86

618:                                              ; preds = %627, %132
  %619 = phi i32 [ %628, %627 ], [ 1, %132 ]
  %620 = icmp eq i32 %619, 13
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = load i32, i32* %1, align 4, !tbaa !5
  %623 = srem i32 %622, 7
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %627

627:                                              ; preds = %625, %621, %618
  %628 = add nuw i32 %619, 1
  %629 = icmp eq i32 %619, 28
  br i1 %629, label %630, label %618, !llvm.loop !17

630:                                              ; preds = %627
  %631 = add nsw i32 %118, 72
  store i32 %631, i32* %1, align 4, !tbaa !5
  br label %632

632:                                              ; preds = %641, %630
  %633 = phi i32 [ %642, %641 ], [ 1, %630 ]
  %634 = icmp eq i32 %633, 13
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load i32, i32* %1, align 4, !tbaa !5
  %637 = srem i32 %636, 7
  %638 = icmp eq i32 %637, 4
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %641

641:                                              ; preds = %639, %635, %632
  %642 = add nuw i32 %633, 1
  %643 = icmp eq i32 %633, 31
  br i1 %643, label %644, label %632, !llvm.loop !17

644:                                              ; preds = %641
  %645 = add nsw i32 %118, 103
  store i32 %645, i32* %1, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %655, %644
  %647 = phi i32 [ %656, %655 ], [ 1, %644 ]
  %648 = icmp eq i32 %647, 13
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load i32, i32* %1, align 4, !tbaa !5
  %651 = srem i32 %650, 7
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %655

655:                                              ; preds = %653, %649, %646
  %656 = add nuw i32 %647, 1
  %657 = icmp eq i32 %647, 30
  br i1 %657, label %658, label %646, !llvm.loop !17

658:                                              ; preds = %655
  %659 = add nsw i32 %118, 133
  store i32 %659, i32* %1, align 4, !tbaa !5
  br label %660

660:                                              ; preds = %669, %658
  %661 = phi i32 [ %670, %669 ], [ 1, %658 ]
  %662 = icmp eq i32 %661, 13
  br i1 %662, label %663, label %669

663:                                              ; preds = %660
  %664 = load i32, i32* %1, align 4, !tbaa !5
  %665 = srem i32 %664, 7
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %669

669:                                              ; preds = %667, %663, %660
  %670 = add nuw i32 %661, 1
  %671 = icmp eq i32 %661, 31
  br i1 %671, label %672, label %660, !llvm.loop !17

672:                                              ; preds = %669
  %673 = add nsw i32 %118, 164
  store i32 %673, i32* %1, align 4, !tbaa !5
  br label %674

674:                                              ; preds = %683, %672
  %675 = phi i32 [ %684, %683 ], [ 1, %672 ]
  %676 = icmp eq i32 %675, 13
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load i32, i32* %1, align 4, !tbaa !5
  %679 = srem i32 %678, 7
  %680 = icmp eq i32 %679, 4
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %683

683:                                              ; preds = %681, %677, %674
  %684 = add nuw i32 %675, 1
  %685 = icmp eq i32 %675, 30
  br i1 %685, label %686, label %674, !llvm.loop !17

686:                                              ; preds = %683
  %687 = add nsw i32 %118, 194
  store i32 %687, i32* %1, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %697, %686
  %689 = phi i32 [ %698, %697 ], [ 1, %686 ]
  %690 = icmp eq i32 %689, 13
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = load i32, i32* %1, align 4, !tbaa !5
  %693 = srem i32 %692, 7
  %694 = icmp eq i32 %693, 4
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %697

697:                                              ; preds = %695, %691, %688
  %698 = add nuw i32 %689, 1
  %699 = icmp eq i32 %689, 31
  br i1 %699, label %700, label %688, !llvm.loop !17

700:                                              ; preds = %697
  %701 = add nsw i32 %118, 225
  store i32 %701, i32* %1, align 4, !tbaa !5
  br label %702

702:                                              ; preds = %711, %700
  %703 = phi i32 [ %712, %711 ], [ 1, %700 ]
  %704 = icmp eq i32 %703, 13
  br i1 %704, label %705, label %711

705:                                              ; preds = %702
  %706 = load i32, i32* %1, align 4, !tbaa !5
  %707 = srem i32 %706, 7
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %711

711:                                              ; preds = %709, %705, %702
  %712 = add nuw i32 %703, 1
  %713 = icmp eq i32 %703, 31
  br i1 %713, label %714, label %702, !llvm.loop !17

714:                                              ; preds = %711
  %715 = add nsw i32 %118, 256
  store i32 %715, i32* %1, align 4, !tbaa !5
  br label %716

716:                                              ; preds = %725, %714
  %717 = phi i32 [ %726, %725 ], [ 1, %714 ]
  %718 = icmp eq i32 %717, 13
  br i1 %718, label %719, label %725

719:                                              ; preds = %716
  %720 = load i32, i32* %1, align 4, !tbaa !5
  %721 = srem i32 %720, 7
  %722 = icmp eq i32 %721, 4
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %725

725:                                              ; preds = %723, %719, %716
  %726 = add nuw i32 %717, 1
  %727 = icmp eq i32 %717, 30
  br i1 %727, label %728, label %716, !llvm.loop !17

728:                                              ; preds = %725
  %729 = add nsw i32 %118, 286
  store i32 %729, i32* %1, align 4, !tbaa !5
  br label %730

730:                                              ; preds = %739, %728
  %731 = phi i32 [ %740, %739 ], [ 1, %728 ]
  %732 = icmp eq i32 %731, 13
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = load i32, i32* %1, align 4, !tbaa !5
  %735 = srem i32 %734, 7
  %736 = icmp eq i32 %735, 4
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %739

739:                                              ; preds = %737, %733, %730
  %740 = add nuw i32 %731, 1
  %741 = icmp eq i32 %731, 31
  br i1 %741, label %742, label %730, !llvm.loop !17

742:                                              ; preds = %739
  %743 = add nsw i32 %118, 317
  store i32 %743, i32* %1, align 4, !tbaa !5
  br label %744

744:                                              ; preds = %753, %742
  %745 = phi i32 [ %754, %753 ], [ 1, %742 ]
  %746 = icmp eq i32 %745, 13
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = load i32, i32* %1, align 4, !tbaa !5
  %749 = srem i32 %748, 7
  %750 = icmp eq i32 %749, 4
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %753

753:                                              ; preds = %751, %747, %744
  %754 = add nuw i32 %745, 1
  %755 = icmp eq i32 %745, 30
  br i1 %755, label %756, label %744, !llvm.loop !17

756:                                              ; preds = %753
  %757 = add nsw i32 %118, 347
  store i32 %757, i32* %1, align 4, !tbaa !5
  br label %758

758:                                              ; preds = %767, %756
  %759 = phi i32 [ %768, %767 ], [ 1, %756 ]
  %760 = icmp eq i32 %759, 13
  br i1 %760, label %761, label %767

761:                                              ; preds = %758
  %762 = load i32, i32* %1, align 4, !tbaa !5
  %763 = srem i32 %762, 7
  %764 = icmp eq i32 %763, 4
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %767

767:                                              ; preds = %765, %761, %758
  %768 = add nuw i32 %759, 1
  %769 = icmp eq i32 %759, 31
  br i1 %769, label %770, label %758, !llvm.loop !17

770:                                              ; preds = %767
  %771 = add nsw i32 %118, 365
  %772 = add nsw i32 %118, 378
  store i32 %772, i32* %1, align 4, !tbaa !5
  br label %134

773:                                              ; preds = %782, %150
  %774 = phi i32 [ %783, %782 ], [ 1, %150 ]
  %775 = icmp eq i32 %774, 13
  br i1 %775, label %776, label %782

776:                                              ; preds = %773
  %777 = load i32, i32* %1, align 4, !tbaa !5
  %778 = srem i32 %777, 7
  %779 = icmp eq i32 %778, 5
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %782

782:                                              ; preds = %780, %776, %773
  %783 = add nuw i32 %774, 1
  %784 = icmp eq i32 %774, 28
  br i1 %784, label %785, label %773, !llvm.loop !18

785:                                              ; preds = %782
  %786 = add nsw i32 %136, 72
  store i32 %786, i32* %1, align 4, !tbaa !5
  br label %787

787:                                              ; preds = %796, %785
  %788 = phi i32 [ %797, %796 ], [ 1, %785 ]
  %789 = icmp eq i32 %788, 13
  br i1 %789, label %790, label %796

790:                                              ; preds = %787
  %791 = load i32, i32* %1, align 4, !tbaa !5
  %792 = srem i32 %791, 7
  %793 = icmp eq i32 %792, 5
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %796

796:                                              ; preds = %794, %790, %787
  %797 = add nuw i32 %788, 1
  %798 = icmp eq i32 %788, 31
  br i1 %798, label %799, label %787, !llvm.loop !18

799:                                              ; preds = %796
  %800 = add nsw i32 %136, 103
  store i32 %800, i32* %1, align 4, !tbaa !5
  br label %801

801:                                              ; preds = %810, %799
  %802 = phi i32 [ %811, %810 ], [ 1, %799 ]
  %803 = icmp eq i32 %802, 13
  br i1 %803, label %804, label %810

804:                                              ; preds = %801
  %805 = load i32, i32* %1, align 4, !tbaa !5
  %806 = srem i32 %805, 7
  %807 = icmp eq i32 %806, 5
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  %809 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %810

810:                                              ; preds = %808, %804, %801
  %811 = add nuw i32 %802, 1
  %812 = icmp eq i32 %802, 30
  br i1 %812, label %813, label %801, !llvm.loop !18

813:                                              ; preds = %810
  %814 = add nsw i32 %136, 133
  store i32 %814, i32* %1, align 4, !tbaa !5
  br label %815

815:                                              ; preds = %824, %813
  %816 = phi i32 [ %825, %824 ], [ 1, %813 ]
  %817 = icmp eq i32 %816, 13
  br i1 %817, label %818, label %824

818:                                              ; preds = %815
  %819 = load i32, i32* %1, align 4, !tbaa !5
  %820 = srem i32 %819, 7
  %821 = icmp eq i32 %820, 5
  br i1 %821, label %822, label %824

822:                                              ; preds = %818
  %823 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %824

824:                                              ; preds = %822, %818, %815
  %825 = add nuw i32 %816, 1
  %826 = icmp eq i32 %816, 31
  br i1 %826, label %827, label %815, !llvm.loop !18

827:                                              ; preds = %824
  %828 = add nsw i32 %136, 164
  store i32 %828, i32* %1, align 4, !tbaa !5
  br label %829

829:                                              ; preds = %838, %827
  %830 = phi i32 [ %839, %838 ], [ 1, %827 ]
  %831 = icmp eq i32 %830, 13
  br i1 %831, label %832, label %838

832:                                              ; preds = %829
  %833 = load i32, i32* %1, align 4, !tbaa !5
  %834 = srem i32 %833, 7
  %835 = icmp eq i32 %834, 5
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %838

838:                                              ; preds = %836, %832, %829
  %839 = add nuw i32 %830, 1
  %840 = icmp eq i32 %830, 30
  br i1 %840, label %841, label %829, !llvm.loop !18

841:                                              ; preds = %838
  %842 = add nsw i32 %136, 194
  store i32 %842, i32* %1, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %852, %841
  %844 = phi i32 [ %853, %852 ], [ 1, %841 ]
  %845 = icmp eq i32 %844, 13
  br i1 %845, label %846, label %852

846:                                              ; preds = %843
  %847 = load i32, i32* %1, align 4, !tbaa !5
  %848 = srem i32 %847, 7
  %849 = icmp eq i32 %848, 5
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %852

852:                                              ; preds = %850, %846, %843
  %853 = add nuw i32 %844, 1
  %854 = icmp eq i32 %844, 31
  br i1 %854, label %855, label %843, !llvm.loop !18

855:                                              ; preds = %852
  %856 = add nsw i32 %136, 225
  store i32 %856, i32* %1, align 4, !tbaa !5
  br label %857

857:                                              ; preds = %866, %855
  %858 = phi i32 [ %867, %866 ], [ 1, %855 ]
  %859 = icmp eq i32 %858, 13
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = load i32, i32* %1, align 4, !tbaa !5
  %862 = srem i32 %861, 7
  %863 = icmp eq i32 %862, 5
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %866

866:                                              ; preds = %864, %860, %857
  %867 = add nuw i32 %858, 1
  %868 = icmp eq i32 %858, 31
  br i1 %868, label %869, label %857, !llvm.loop !18

869:                                              ; preds = %866
  %870 = add nsw i32 %136, 256
  store i32 %870, i32* %1, align 4, !tbaa !5
  br label %871

871:                                              ; preds = %880, %869
  %872 = phi i32 [ %881, %880 ], [ 1, %869 ]
  %873 = icmp eq i32 %872, 13
  br i1 %873, label %874, label %880

874:                                              ; preds = %871
  %875 = load i32, i32* %1, align 4, !tbaa !5
  %876 = srem i32 %875, 7
  %877 = icmp eq i32 %876, 5
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %880

880:                                              ; preds = %878, %874, %871
  %881 = add nuw i32 %872, 1
  %882 = icmp eq i32 %872, 30
  br i1 %882, label %883, label %871, !llvm.loop !18

883:                                              ; preds = %880
  %884 = add nsw i32 %136, 286
  store i32 %884, i32* %1, align 4, !tbaa !5
  br label %885

885:                                              ; preds = %894, %883
  %886 = phi i32 [ %895, %894 ], [ 1, %883 ]
  %887 = icmp eq i32 %886, 13
  br i1 %887, label %888, label %894

888:                                              ; preds = %885
  %889 = load i32, i32* %1, align 4, !tbaa !5
  %890 = srem i32 %889, 7
  %891 = icmp eq i32 %890, 5
  br i1 %891, label %892, label %894

892:                                              ; preds = %888
  %893 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %894

894:                                              ; preds = %892, %888, %885
  %895 = add nuw i32 %886, 1
  %896 = icmp eq i32 %886, 31
  br i1 %896, label %897, label %885, !llvm.loop !18

897:                                              ; preds = %894
  %898 = add nsw i32 %136, 317
  store i32 %898, i32* %1, align 4, !tbaa !5
  br label %899

899:                                              ; preds = %908, %897
  %900 = phi i32 [ %909, %908 ], [ 1, %897 ]
  %901 = icmp eq i32 %900, 13
  br i1 %901, label %902, label %908

902:                                              ; preds = %899
  %903 = load i32, i32* %1, align 4, !tbaa !5
  %904 = srem i32 %903, 7
  %905 = icmp eq i32 %904, 5
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  %907 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %908

908:                                              ; preds = %906, %902, %899
  %909 = add nuw i32 %900, 1
  %910 = icmp eq i32 %900, 30
  br i1 %910, label %911, label %899, !llvm.loop !18

911:                                              ; preds = %908
  %912 = add nsw i32 %136, 347
  store i32 %912, i32* %1, align 4, !tbaa !5
  br label %913

913:                                              ; preds = %922, %911
  %914 = phi i32 [ %923, %922 ], [ 1, %911 ]
  %915 = icmp eq i32 %914, 13
  br i1 %915, label %916, label %922

916:                                              ; preds = %913
  %917 = load i32, i32* %1, align 4, !tbaa !5
  %918 = srem i32 %917, 7
  %919 = icmp eq i32 %918, 5
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %922

922:                                              ; preds = %920, %916, %913
  %923 = add nuw i32 %914, 1
  %924 = icmp eq i32 %914, 31
  br i1 %924, label %925, label %913, !llvm.loop !18

925:                                              ; preds = %922
  %926 = add nsw i32 %136, 378
  store i32 %926, i32* %1, align 4, !tbaa !5
  br label %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
