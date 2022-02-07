; ModuleID = 'source-C-CXX/61/2982.c'
source_filename = "source-C-CXX/61/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %16, %30 ], [ 0, %0 ]
  %10 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = add nuw nsw i64 %9, 1
  br i1 %15, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %30

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %26, %25 ], [ %10, %17 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  store i8 %28, i8* %29, align 1, !tbaa !5
  br label %21, !llvm.loop !8

30:                                               ; preds = %21, %12, %17
  %31 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !10

32:                                               ; preds = %8, %54
  %33 = phi i64 [ %40, %54 ], [ 0, %8 ]
  %34 = phi i64 [ %55, %54 ], [ 1, %8 ]
  %35 = icmp eq i64 %33, %7
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %54

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %50, %49 ], [ %34, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %5
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %45, !llvm.loop !11

54:                                               ; preds = %45, %36, %41
  %55 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !12

56:                                               ; preds = %32, %78
  %57 = phi i64 [ %64, %78 ], [ 0, %32 ]
  %58 = phi i64 [ %79, %78 ], [ 1, %32 ]
  %59 = icmp eq i64 %57, %7
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %65, label %78

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %73
  %70 = phi i64 [ %74, %73 ], [ %58, %65 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %5
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  store i8 %76, i8* %77, align 1, !tbaa !5
  br label %69, !llvm.loop !13

78:                                               ; preds = %69, %60, %65
  %79 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !14

80:                                               ; preds = %56, %102
  %81 = phi i64 [ %88, %102 ], [ 0, %56 ]
  %82 = phi i64 [ %103, %102 ], [ 1, %56 ]
  %83 = icmp eq i64 %81, %7
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 32
  %88 = add nuw nsw i64 %81, 1
  br i1 %87, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %93, label %102

93:                                               ; preds = %89, %97
  %94 = phi i64 [ %98, %97 ], [ %82, %89 ]
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %5
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %93, !llvm.loop !15

102:                                              ; preds = %93, %84, %89
  %103 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !16

104:                                              ; preds = %80, %126
  %105 = phi i64 [ %112, %126 ], [ 0, %80 ]
  %106 = phi i64 [ %127, %126 ], [ 1, %80 ]
  %107 = icmp eq i64 %105, %7
  br i1 %107, label %128, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 32
  %112 = add nuw nsw i64 %105, 1
  br i1 %111, label %113, label %126

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 32
  br i1 %116, label %117, label %126

117:                                              ; preds = %113, %121
  %118 = phi i64 [ %122, %121 ], [ %106, %113 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, %5
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  store i8 %124, i8* %125, align 1, !tbaa !5
  br label %117, !llvm.loop !17

126:                                              ; preds = %117, %108, %113
  %127 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !18

128:                                              ; preds = %104, %150
  %129 = phi i64 [ %136, %150 ], [ 0, %104 ]
  %130 = phi i64 [ %151, %150 ], [ 1, %104 ]
  %131 = icmp eq i64 %129, %7
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 32
  %136 = add nuw nsw i64 %129, 1
  br i1 %135, label %137, label %150

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %141, label %150

141:                                              ; preds = %137, %145
  %142 = phi i64 [ %146, %145 ], [ %130, %137 ]
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, %5
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %142, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  store i8 %148, i8* %149, align 1, !tbaa !5
  br label %141, !llvm.loop !19

150:                                              ; preds = %141, %132, %137
  %151 = add nuw nsw i64 %130, 1
  br label %128, !llvm.loop !20

152:                                              ; preds = %128, %174
  %153 = phi i64 [ %160, %174 ], [ 0, %128 ]
  %154 = phi i64 [ %175, %174 ], [ 1, %128 ]
  %155 = icmp eq i64 %153, %7
  br i1 %155, label %176, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 32
  %160 = add nuw nsw i64 %153, 1
  br i1 %159, label %161, label %174

161:                                              ; preds = %156
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 32
  br i1 %164, label %165, label %174

165:                                              ; preds = %161, %169
  %166 = phi i64 [ %170, %169 ], [ %154, %161 ]
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, %5
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  store i8 %172, i8* %173, align 1, !tbaa !5
  br label %165, !llvm.loop !21

174:                                              ; preds = %165, %156, %161
  %175 = add nuw nsw i64 %154, 1
  br label %152, !llvm.loop !22

176:                                              ; preds = %152, %198
  %177 = phi i64 [ %184, %198 ], [ 0, %152 ]
  %178 = phi i64 [ %199, %198 ], [ 1, %152 ]
  %179 = icmp eq i64 %177, %7
  br i1 %179, label %200, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 32
  %184 = add nuw nsw i64 %177, 1
  br i1 %183, label %185, label %198

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %189, label %198

189:                                              ; preds = %185, %193
  %190 = phi i64 [ %194, %193 ], [ %178, %185 ]
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %191, %5
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %190, 1
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  store i8 %196, i8* %197, align 1, !tbaa !5
  br label %189, !llvm.loop !23

198:                                              ; preds = %189, %180, %185
  %199 = add nuw nsw i64 %178, 1
  br label %176, !llvm.loop !24

200:                                              ; preds = %176, %222
  %201 = phi i64 [ %208, %222 ], [ 0, %176 ]
  %202 = phi i64 [ %223, %222 ], [ 1, %176 ]
  %203 = icmp eq i64 %201, %7
  br i1 %203, label %224, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %201
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 32
  %208 = add nuw nsw i64 %201, 1
  br i1 %207, label %209, label %222

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %213, label %222

213:                                              ; preds = %209, %217
  %214 = phi i64 [ %218, %217 ], [ %202, %209 ]
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %214, 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %214
  store i8 %220, i8* %221, align 1, !tbaa !5
  br label %213, !llvm.loop !25

222:                                              ; preds = %213, %204, %209
  %223 = add nuw nsw i64 %202, 1
  br label %200, !llvm.loop !26

224:                                              ; preds = %200, %246
  %225 = phi i64 [ %232, %246 ], [ 0, %200 ]
  %226 = phi i64 [ %247, %246 ], [ 1, %200 ]
  %227 = icmp eq i64 %225, %7
  br i1 %227, label %248, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %225
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 32
  %232 = add nuw nsw i64 %225, 1
  br i1 %231, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 32
  br i1 %236, label %237, label %246

237:                                              ; preds = %233, %241
  %238 = phi i64 [ %242, %241 ], [ %226, %233 ]
  %239 = trunc i64 %238 to i32
  %240 = icmp slt i32 %239, %5
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = add nuw nsw i64 %238, 1
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !5
  br label %237, !llvm.loop !27

246:                                              ; preds = %237, %228, %233
  %247 = add nuw nsw i64 %226, 1
  br label %224, !llvm.loop !28

248:                                              ; preds = %224, %270
  %249 = phi i64 [ %256, %270 ], [ 0, %224 ]
  %250 = phi i64 [ %271, %270 ], [ 1, %224 ]
  %251 = icmp eq i64 %249, %7
  br i1 %251, label %272, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %249
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 32
  %256 = add nuw nsw i64 %249, 1
  br i1 %255, label %257, label %270

257:                                              ; preds = %252
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 32
  br i1 %260, label %261, label %270

261:                                              ; preds = %257, %265
  %262 = phi i64 [ %266, %265 ], [ %250, %257 ]
  %263 = trunc i64 %262 to i32
  %264 = icmp slt i32 %263, %5
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = add nuw nsw i64 %262, 1
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %262
  store i8 %268, i8* %269, align 1, !tbaa !5
  br label %261, !llvm.loop !29

270:                                              ; preds = %261, %252, %257
  %271 = add nuw nsw i64 %250, 1
  br label %248, !llvm.loop !30

272:                                              ; preds = %248, %294
  %273 = phi i64 [ %280, %294 ], [ 0, %248 ]
  %274 = phi i64 [ %295, %294 ], [ 1, %248 ]
  %275 = icmp eq i64 %273, %7
  br i1 %275, label %296, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %273
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = icmp eq i8 %278, 32
  %280 = add nuw nsw i64 %273, 1
  br i1 %279, label %281, label %294

281:                                              ; preds = %276
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 32
  br i1 %284, label %285, label %294

285:                                              ; preds = %281, %289
  %286 = phi i64 [ %290, %289 ], [ %274, %281 ]
  %287 = trunc i64 %286 to i32
  %288 = icmp slt i32 %287, %5
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %286
  store i8 %292, i8* %293, align 1, !tbaa !5
  br label %285, !llvm.loop !31

294:                                              ; preds = %285, %276, %281
  %295 = add nuw nsw i64 %274, 1
  br label %272, !llvm.loop !32

296:                                              ; preds = %272, %318
  %297 = phi i64 [ %304, %318 ], [ 0, %272 ]
  %298 = phi i64 [ %319, %318 ], [ 1, %272 ]
  %299 = icmp eq i64 %297, %7
  br i1 %299, label %320, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %297
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 32
  %304 = add nuw nsw i64 %297, 1
  br i1 %303, label %305, label %318

305:                                              ; preds = %300
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %304
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = icmp eq i8 %307, 32
  br i1 %308, label %309, label %318

309:                                              ; preds = %305, %313
  %310 = phi i64 [ %314, %313 ], [ %298, %305 ]
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %311, %5
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = add nuw nsw i64 %310, 1
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %310
  store i8 %316, i8* %317, align 1, !tbaa !5
  br label %309, !llvm.loop !33

318:                                              ; preds = %309, %300, %305
  %319 = add nuw nsw i64 %298, 1
  br label %296, !llvm.loop !34

320:                                              ; preds = %296, %342
  %321 = phi i64 [ %328, %342 ], [ 0, %296 ]
  %322 = phi i64 [ %343, %342 ], [ 1, %296 ]
  %323 = icmp eq i64 %321, %7
  br i1 %323, label %344, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %321
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp eq i8 %326, 32
  %328 = add nuw nsw i64 %321, 1
  br i1 %327, label %329, label %342

329:                                              ; preds = %324
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %328
  %331 = load i8, i8* %330, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 32
  br i1 %332, label %333, label %342

333:                                              ; preds = %329, %337
  %334 = phi i64 [ %338, %337 ], [ %322, %329 ]
  %335 = trunc i64 %334 to i32
  %336 = icmp slt i32 %335, %5
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = add nuw nsw i64 %334, 1
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %334
  store i8 %340, i8* %341, align 1, !tbaa !5
  br label %333, !llvm.loop !35

342:                                              ; preds = %333, %324, %329
  %343 = add nuw nsw i64 %322, 1
  br label %320, !llvm.loop !36

344:                                              ; preds = %320, %366
  %345 = phi i64 [ %352, %366 ], [ 0, %320 ]
  %346 = phi i64 [ %367, %366 ], [ 1, %320 ]
  %347 = icmp eq i64 %345, %7
  br i1 %347, label %368, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %345
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = icmp eq i8 %350, 32
  %352 = add nuw nsw i64 %345, 1
  br i1 %351, label %353, label %366

353:                                              ; preds = %348
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %352
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = icmp eq i8 %355, 32
  br i1 %356, label %357, label %366

357:                                              ; preds = %353, %361
  %358 = phi i64 [ %362, %361 ], [ %346, %353 ]
  %359 = trunc i64 %358 to i32
  %360 = icmp slt i32 %359, %5
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = add nuw nsw i64 %358, 1
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !5
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %358
  store i8 %364, i8* %365, align 1, !tbaa !5
  br label %357, !llvm.loop !37

366:                                              ; preds = %357, %348, %353
  %367 = add nuw nsw i64 %346, 1
  br label %344, !llvm.loop !38

368:                                              ; preds = %344, %390
  %369 = phi i64 [ %376, %390 ], [ 0, %344 ]
  %370 = phi i64 [ %391, %390 ], [ 1, %344 ]
  %371 = icmp eq i64 %369, %7
  br i1 %371, label %392, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %369
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = icmp eq i8 %374, 32
  %376 = add nuw nsw i64 %369, 1
  br i1 %375, label %377, label %390

377:                                              ; preds = %372
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %376
  %379 = load i8, i8* %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 32
  br i1 %380, label %381, label %390

381:                                              ; preds = %377, %385
  %382 = phi i64 [ %386, %385 ], [ %370, %377 ]
  %383 = trunc i64 %382 to i32
  %384 = icmp slt i32 %383, %5
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = add nuw nsw i64 %382, 1
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %382
  store i8 %388, i8* %389, align 1, !tbaa !5
  br label %381, !llvm.loop !39

390:                                              ; preds = %381, %372, %377
  %391 = add nuw nsw i64 %370, 1
  br label %368, !llvm.loop !40

392:                                              ; preds = %368, %414
  %393 = phi i64 [ %400, %414 ], [ 0, %368 ]
  %394 = phi i64 [ %415, %414 ], [ 1, %368 ]
  %395 = icmp eq i64 %393, %7
  br i1 %395, label %416, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %393
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = icmp eq i8 %398, 32
  %400 = add nuw nsw i64 %393, 1
  br i1 %399, label %401, label %414

401:                                              ; preds = %396
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %400
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = icmp eq i8 %403, 32
  br i1 %404, label %405, label %414

405:                                              ; preds = %401, %409
  %406 = phi i64 [ %410, %409 ], [ %394, %401 ]
  %407 = trunc i64 %406 to i32
  %408 = icmp slt i32 %407, %5
  br i1 %408, label %409, label %414

409:                                              ; preds = %405
  %410 = add nuw nsw i64 %406, 1
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %406
  store i8 %412, i8* %413, align 1, !tbaa !5
  br label %405, !llvm.loop !41

414:                                              ; preds = %405, %396, %401
  %415 = add nuw nsw i64 %394, 1
  br label %392, !llvm.loop !42

416:                                              ; preds = %392, %438
  %417 = phi i64 [ %424, %438 ], [ 0, %392 ]
  %418 = phi i64 [ %439, %438 ], [ 1, %392 ]
  %419 = icmp eq i64 %417, %7
  br i1 %419, label %440, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %417
  %422 = load i8, i8* %421, align 1, !tbaa !5
  %423 = icmp eq i8 %422, 32
  %424 = add nuw nsw i64 %417, 1
  br i1 %423, label %425, label %438

425:                                              ; preds = %420
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %424
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = icmp eq i8 %427, 32
  br i1 %428, label %429, label %438

429:                                              ; preds = %425, %433
  %430 = phi i64 [ %434, %433 ], [ %418, %425 ]
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %431, %5
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = add nuw nsw i64 %430, 1
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1, !tbaa !5
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %430
  store i8 %436, i8* %437, align 1, !tbaa !5
  br label %429, !llvm.loop !43

438:                                              ; preds = %429, %420, %425
  %439 = add nuw nsw i64 %418, 1
  br label %416, !llvm.loop !44

440:                                              ; preds = %416, %462
  %441 = phi i64 [ %448, %462 ], [ 0, %416 ]
  %442 = phi i64 [ %463, %462 ], [ 1, %416 ]
  %443 = icmp eq i64 %441, %7
  br i1 %443, label %464, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %441
  %446 = load i8, i8* %445, align 1, !tbaa !5
  %447 = icmp eq i8 %446, 32
  %448 = add nuw nsw i64 %441, 1
  br i1 %447, label %449, label %462

449:                                              ; preds = %444
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %448
  %451 = load i8, i8* %450, align 1, !tbaa !5
  %452 = icmp eq i8 %451, 32
  br i1 %452, label %453, label %462

453:                                              ; preds = %449, %457
  %454 = phi i64 [ %458, %457 ], [ %442, %449 ]
  %455 = trunc i64 %454 to i32
  %456 = icmp slt i32 %455, %5
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = add nuw nsw i64 %454, 1
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1, !tbaa !5
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %454
  store i8 %460, i8* %461, align 1, !tbaa !5
  br label %453, !llvm.loop !45

462:                                              ; preds = %453, %444, %449
  %463 = add nuw nsw i64 %442, 1
  br label %440, !llvm.loop !46

464:                                              ; preds = %440
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
