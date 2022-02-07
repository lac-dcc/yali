; ModuleID = 'source-C-CXX/68/1128.c'
source_filename = "source-C-CXX/68/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #5
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #5
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #5
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #5
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #7
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %22 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = zext i32 %22 to i64
  br label %33

30:                                               ; preds = %24
  %31 = add nuw nsw i32 %22, 1
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

33:                                               ; preds = %20, %28
  %34 = phi i64 [ %29, %28 ], [ %19, %20 ]
  %35 = phi i32 [ %22, %28 ], [ %18, %20 ]
  %36 = sub nsw i32 %15, %35
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi i64 [ %50, %45 ], [ 0, %33 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %44 = zext i32 %43 to i64
  br label %51

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, %34
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %39
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

51:                                               ; preds = %61, %41
  %52 = phi i64 [ %63, %61 ], [ 0, %41 ]
  %53 = phi i32 [ %62, %61 ], [ 0, %41 ]
  %54 = icmp eq i64 %52, %44
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64
  br label %64

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %53, 1
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

64:                                               ; preds = %51, %59
  %65 = phi i64 [ %60, %59 ], [ %44, %51 ]
  %66 = phi i32 [ %53, %59 ], [ %43, %51 ]
  %67 = sub nsw i32 %17, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %64
  %70 = phi i64 [ %84, %79 ], [ 0, %64 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = sub nsw i32 %17, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = icmp eq i32 %67, 0
  %77 = icmp ne i32 %36, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %85, label %87

79:                                               ; preds = %69
  %80 = add nuw nsw i64 %70, %65
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %70
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !12

85:                                               ; preds = %72
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  br label %305

87:                                               ; preds = %72
  %88 = icmp eq i32 %36, 0
  %89 = icmp ne i32 %67, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  br label %305

93:                                               ; preds = %87
  %94 = select i1 %76, i1 %88, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0) #6
  br label %305

97:                                               ; preds = %93
  %98 = icmp sgt i32 %36, %67
  br i1 %98, label %99, label %168

99:                                               ; preds = %97
  %100 = add nsw i32 %36, -1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %136
  %103 = phi i64 [ 0, %99 ], [ %140, %136 ]
  %104 = phi i8 [ 0, %99 ], [ %138, %136 ]
  %105 = icmp slt i64 %103, %37
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = trunc i64 %103 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %36, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %104
  store i8 %113, i8* %111, align 1, !tbaa !5
  %114 = icmp eq i64 %103, %101
  br i1 %114, label %141, label %115

115:                                              ; preds = %106
  %116 = icmp slt i64 %103, %68
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = sext i8 %113 to i32
  %119 = add i32 %67, %108
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, %118
  %125 = icmp sgt i32 %124, 105
  %126 = trunc i32 %124 to i8
  br i1 %125, label %127, label %129

127:                                              ; preds = %117
  %128 = add i8 %126, -58
  br label %136

129:                                              ; preds = %117
  %130 = add i8 %126, -48
  br label %136

131:                                              ; preds = %115
  %132 = icmp sgt i8 %113, 57
  %133 = add nsw i8 %113, -10
  %134 = select i1 %132, i8 %133, i8 %113
  %135 = zext i1 %132 to i8
  br label %136

136:                                              ; preds = %131, %129, %127
  %137 = phi i8 [ %130, %129 ], [ %128, %127 ], [ %134, %131 ]
  %138 = phi i8 [ 0, %129 ], [ 1, %127 ], [ %135, %131 ]
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %103
  store i8 %137, i8* %139, align 1, !tbaa !5
  %140 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !13

141:                                              ; preds = %106, %102
  %142 = load i8, i8* %7, align 16, !tbaa !5
  %143 = icmp eq i8 %142, 58
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %36, %144
  %146 = sext i32 %100 to i64
  br label %147

147:                                              ; preds = %151, %141
  %148 = phi i64 [ %158, %151 ], [ 0, %141 ]
  %149 = phi i32 [ %159, %151 ], [ 0, %141 ]
  %150 = icmp slt i64 %148, %146
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = xor i32 %149, -1
  %155 = add i32 %145, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %156
  store i8 %153, i8* %157, align 1, !tbaa !5
  %158 = add nuw nsw i64 %148, 1
  %159 = add nuw nsw i32 %149, 1
  br label %147, !llvm.loop !14

160:                                              ; preds = %147
  br i1 %143, label %161, label %163

161:                                              ; preds = %160
  store i8 49, i8* %10, align 16, !tbaa !5
  %162 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 48, i8* %162, align 1, !tbaa !5
  br label %164

163:                                              ; preds = %160
  store i8 %142, i8* %10, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %163, %161
  %165 = sext i32 %145 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %165
  store i8 0, i8* %166, align 1, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  br label %168

168:                                              ; preds = %164, %97
  %169 = icmp sgt i32 %67, %36
  br i1 %169, label %170, label %239

170:                                              ; preds = %168
  %171 = add nsw i32 %67, -1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %207
  %174 = phi i64 [ 0, %170 ], [ %211, %207 ]
  %175 = phi i8 [ 0, %170 ], [ %209, %207 ]
  %176 = icmp slt i64 %174, %68
  br i1 %176, label %177, label %212

177:                                              ; preds = %173
  %178 = trunc i64 %174 to i32
  %179 = xor i32 %178, -1
  %180 = add i32 %67, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add i8 %183, %175
  store i8 %184, i8* %182, align 1, !tbaa !5
  %185 = icmp eq i64 %174, %172
  br i1 %185, label %212, label %186

186:                                              ; preds = %177
  %187 = icmp slt i64 %174, %37
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = sext i8 %184 to i32
  %190 = add i32 %36, %179
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, %189
  %196 = icmp sgt i32 %195, 105
  %197 = trunc i32 %195 to i8
  br i1 %196, label %198, label %200

198:                                              ; preds = %188
  %199 = add i8 %197, -58
  br label %207

200:                                              ; preds = %188
  %201 = add i8 %197, -48
  br label %207

202:                                              ; preds = %186
  %203 = icmp sgt i8 %184, 57
  %204 = add nsw i8 %184, -10
  %205 = select i1 %203, i8 %204, i8 %184
  %206 = zext i1 %203 to i8
  br label %207

207:                                              ; preds = %202, %200, %198
  %208 = phi i8 [ %201, %200 ], [ %199, %198 ], [ %205, %202 ]
  %209 = phi i8 [ 0, %200 ], [ 1, %198 ], [ %206, %202 ]
  %210 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %174
  store i8 %208, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !15

212:                                              ; preds = %177, %173
  %213 = load i8, i8* %8, align 16, !tbaa !5
  %214 = icmp eq i8 %213, 58
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %67, %215
  %217 = sext i32 %171 to i64
  br label %218

218:                                              ; preds = %222, %212
  %219 = phi i64 [ %229, %222 ], [ 0, %212 ]
  %220 = phi i32 [ %230, %222 ], [ 0, %212 ]
  %221 = icmp slt i64 %219, %217
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %219
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = xor i32 %220, -1
  %226 = add i32 %216, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %227
  store i8 %224, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %219, 1
  %230 = add nuw nsw i32 %220, 1
  br label %218, !llvm.loop !16

231:                                              ; preds = %218
  br i1 %214, label %232, label %234

232:                                              ; preds = %231
  store i8 49, i8* %10, align 16, !tbaa !5
  %233 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 48, i8* %233, align 1, !tbaa !5
  br label %235

234:                                              ; preds = %231
  store i8 %213, i8* %10, align 16, !tbaa !5
  br label %235

235:                                              ; preds = %234, %232
  %236 = sext i32 %216 to i64
  %237 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %236
  store i8 0, i8* %237, align 1, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  br label %239

239:                                              ; preds = %235, %168
  %240 = icmp eq i32 %36, %67
  br i1 %240, label %241, label %305

241:                                              ; preds = %239
  %242 = add nsw i32 %36, -1
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %257
  %245 = phi i64 [ 0, %241 ], [ %269, %257 ]
  %246 = phi i8 [ 0, %241 ], [ %266, %257 ]
  %247 = icmp slt i64 %245, %37
  br i1 %247, label %248, label %270

248:                                              ; preds = %244
  %249 = trunc i64 %245 to i32
  %250 = xor i32 %249, -1
  %251 = add i32 %36, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = add i8 %254, %246
  store i8 %255, i8* %253, align 1, !tbaa !5
  %256 = icmp eq i64 %245, %243
  br i1 %256, label %270, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %252
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = sext i8 %255 to i32
  %262 = add nsw i32 %260, %261
  %263 = icmp sgt i32 %262, 105
  %264 = trunc i32 %262 to i8
  %265 = select i1 %263, i8 -58, i8 -48
  %266 = zext i1 %263 to i8
  %267 = add i8 %265, %264
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %245
  store i8 %267, i8* %268, align 1, !tbaa !5
  %269 = add nuw nsw i64 %245, 1
  br label %244, !llvm.loop !17

270:                                              ; preds = %248, %244
  %271 = load i8, i8* %7, align 16, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = load i8, i8* %8, align 16, !tbaa !5
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, %272
  %276 = icmp sgt i32 %275, 105
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %36, %277
  %279 = sext i32 %242 to i64
  br label %280

280:                                              ; preds = %284, %270
  %281 = phi i64 [ %291, %284 ], [ 0, %270 ]
  %282 = phi i32 [ %292, %284 ], [ 0, %270 ]
  %283 = icmp slt i64 %281, %279
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %281
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = xor i32 %282, -1
  %288 = add i32 %278, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %289
  store i8 %286, i8* %290, align 1, !tbaa !5
  %291 = add nuw nsw i64 %281, 1
  %292 = add nuw nsw i32 %282, 1
  br label %280, !llvm.loop !18

293:                                              ; preds = %280
  br i1 %276, label %294, label %298

294:                                              ; preds = %293
  store i8 49, i8* %10, align 16, !tbaa !5
  %295 = add i8 %271, -58
  %296 = add i8 %295, %273
  %297 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 %296, i8* %297, align 1, !tbaa !5
  br label %301

298:                                              ; preds = %293
  %299 = trunc i32 %275 to i8
  %300 = add i8 %299, -48
  store i8 %300, i8* %10, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %298, %294
  %302 = sext i32 %278 to i64
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %302
  store i8 0, i8* %303, align 1, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  br label %305

305:                                              ; preds = %91, %239, %301, %95, %85
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
