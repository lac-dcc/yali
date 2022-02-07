; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %149

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %28
  %18 = phi i64 [ 0, %14 ], [ %30, %28 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

31:                                               ; preds = %20, %60
  %32 = phi i64 [ 1, %20 ], [ %61, %60 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = sub nsw i64 %24, %32
  %36 = sub nsw i64 %22, %32
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %39
  %44 = add nsw i32 %43, -96
  %45 = add nsw i32 %44, %39
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %44, %49
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %60

51:                                               ; preds = %34
  %52 = add nsw i64 %35, -1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %43, -106
  %59 = add i32 %58, %57
  store i32 %59, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %51
  %61 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

62:                                               ; preds = %31
  %63 = xor i64 %11, -1
  %64 = add i64 %9, %63
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %81, %62
  %67 = phi i64 [ %65, %62 ], [ %82, %81 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = add nsw i64 %67, -1
  br label %81

81:                                               ; preds = %79, %83
  %82 = phi i64 [ %80, %79 ], [ %84, %83 ]
  br label %66, !llvm.loop !13

83:                                               ; preds = %70
  store i32 0, i32* %75, align 4, !tbaa !5
  %84 = add nsw i64 %67, -1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %81

88:                                               ; preds = %66
  %89 = load i8, i8* %4, align 16, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = add i32 %91, %93
  %95 = add i32 %94, %91
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %121

97:                                               ; preds = %88
  store i32 %94, i32* %92, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %108, %97
  %99 = phi i64 [ %109, %108 ], [ 0, %97 ]
  %100 = icmp eq i64 %99, %16
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %99 to i32
  %107 = and i64 %99, 4294967295
  br label %110

108:                                              ; preds = %101
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

110:                                              ; preds = %98, %105
  %111 = phi i64 [ %107, %105 ], [ %16, %98 ]
  %112 = phi i32 [ %106, %105 ], [ %15, %98 ]
  br label %113

113:                                              ; preds = %116, %110
  %114 = phi i64 [ %120, %116 ], [ %111, %110 ]
  %115 = icmp slt i64 %114, %24
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118) #7
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

121:                                              ; preds = %88
  store i32 0, i32* %92, align 16, !tbaa !5
  %122 = call i32 @putchar(i32 49)
  br label %123

123:                                              ; preds = %133, %121
  %124 = phi i64 [ %134, %133 ], [ 0, %121 ]
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %124 to i32
  %132 = and i64 %124, 4294967295
  br label %135

133:                                              ; preds = %126
  %134 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

135:                                              ; preds = %123, %130
  %136 = phi i64 [ %132, %130 ], [ %16, %123 ]
  %137 = phi i32 [ %131, %130 ], [ %15, %123 ]
  br label %138

138:                                              ; preds = %141, %135
  %139 = phi i64 [ %145, %141 ], [ %136, %135 ]
  %140 = icmp slt i64 %139, %24
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #7
  %145 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

146:                                              ; preds = %138, %113
  %147 = phi i32 [ %112, %113 ], [ %137, %138 ]
  %148 = call i32 @putchar(i32 10)
  br label %149

149:                                              ; preds = %146, %0
  %150 = phi i32 [ undef, %0 ], [ %147, %146 ]
  %151 = icmp slt i32 %10, %12
  br i1 %151, label %152, label %282

152:                                              ; preds = %149
  %153 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %152, %166
  %156 = phi i64 [ 0, %152 ], [ %168, %166 ]
  %157 = icmp eq i64 %156, %154
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = shl i64 %11, 32
  %160 = ashr exact i64 %159, 32
  %161 = shl i64 %9, 32
  %162 = ashr exact i64 %161, 32
  %163 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %164 = add nuw i32 %163, 1
  %165 = zext i32 %164 to i64
  br label %169

166:                                              ; preds = %155
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !18

169:                                              ; preds = %158, %195
  %170 = phi i64 [ 1, %158 ], [ %197, %195 ]
  %171 = icmp eq i64 %170, %165
  br i1 %171, label %198, label %172

172:                                              ; preds = %169
  %173 = sub nsw i64 %162, %170
  %174 = sub nsw i64 %160, %170
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !11
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %174
  %180 = load i8, i8* %179, align 1, !tbaa !11
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add i32 %184, %178
  %186 = add i32 %185, %182
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %195, label %188

188:                                              ; preds = %172
  %189 = add nsw i64 %174, -1
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add i32 %185, -10
  %194 = add i32 %193, %182
  br label %195

195:                                              ; preds = %172, %188
  %196 = phi i32 [ %194, %188 ], [ %186, %172 ]
  store i32 %196, i32* %183, align 4, !tbaa !5
  %197 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !19

198:                                              ; preds = %169
  %199 = xor i64 %9, -1
  %200 = add i64 %11, %199
  %201 = and i64 %200, 4294967295
  br label %202

202:                                              ; preds = %217, %198
  %203 = phi i64 [ %201, %198 ], [ %218, %217 ]
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %203
  %208 = load i8, i8* %207, align 1, !tbaa !11
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %203
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = add nsw i64 %203, -1
  br label %217

217:                                              ; preds = %215, %219
  %218 = phi i64 [ %216, %215 ], [ %220, %219 ]
  br label %202, !llvm.loop !20

219:                                              ; preds = %206
  store i32 0, i32* %211, align 4, !tbaa !5
  %220 = add nsw i64 %203, -1
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %217

224:                                              ; preds = %202
  %225 = load i8, i8* %5, align 16, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = shl i32 %228, 1
  %230 = add nsw i32 %226, -96
  %231 = add i32 %230, %229
  %232 = icmp slt i32 %231, 10
  br i1 %232, label %233, label %258

233:                                              ; preds = %224
  %234 = add nsw i32 %226, -48
  %235 = add nsw i32 %234, %228
  store i32 %235, i32* %227, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %243, %233
  %237 = phi i64 [ %244, %243 ], [ 0, %233 ]
  %238 = icmp eq i64 %237, %154
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !21

245:                                              ; preds = %239
  %246 = trunc i64 %237 to i32
  br label %247

247:                                              ; preds = %236, %245
  %248 = phi i32 [ %246, %245 ], [ %150, %236 ]
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %253, %247
  %251 = phi i64 [ %257, %253 ], [ %249, %247 ]
  %252 = icmp slt i64 %251, %160
  br i1 %252, label %253, label %282

253:                                              ; preds = %250
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255) #7
  %257 = add nsw i64 %251, 1
  br label %250, !llvm.loop !22

258:                                              ; preds = %224
  store i32 0, i32* %227, align 16, !tbaa !5
  %259 = call i32 @putchar(i32 49)
  br label %260

260:                                              ; preds = %267, %258
  %261 = phi i64 [ %268, %267 ], [ 0, %258 ]
  %262 = icmp eq i64 %261, %154
  br i1 %262, label %271, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = add nuw nsw i64 %261, 1
  br label %260, !llvm.loop !23

269:                                              ; preds = %263
  %270 = trunc i64 %261 to i32
  br label %271

271:                                              ; preds = %260, %269
  %272 = phi i32 [ %270, %269 ], [ %150, %260 ]
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %277, %271
  %275 = phi i64 [ %281, %277 ], [ %273, %271 ]
  %276 = icmp slt i64 %275, %160
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279) #7
  %281 = add nsw i64 %275, 1
  br label %274, !llvm.loop !24

282:                                              ; preds = %274, %250, %149
  %283 = phi i32 [ %150, %149 ], [ %248, %250 ], [ %272, %274 ]
  %284 = icmp eq i32 %10, %12
  br i1 %284, label %285, label %393

285:                                              ; preds = %282
  %286 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %285, %293
  %289 = phi i64 [ 0, %285 ], [ %295, %293 ]
  %290 = icmp eq i64 %289, %287
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = and i64 %9, 4294967295
  br label %296

293:                                              ; preds = %288
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %289
  store i32 0, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %289, 1
  br label %288, !llvm.loop !25

296:                                              ; preds = %291, %325
  %297 = phi i64 [ %292, %291 ], [ %327, %325 ]
  %298 = phi i32 [ %10, %291 ], [ %299, %325 ]
  %299 = add nsw i32 %298, -1
  %300 = trunc i64 %297 to i32
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %328

302:                                              ; preds = %296
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !11
  %306 = sext i8 %305 to i32
  %307 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %303
  %308 = load i8, i8* %307, align 1, !tbaa !11
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, %306
  %311 = add nsw i32 %310, -96
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %303
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add i32 %311, %313
  %315 = icmp slt i32 %314, 10
  br i1 %315, label %325, label %316

316:                                              ; preds = %302
  %317 = add i64 %297, 4294967294
  %318 = and i64 %317, 4294967295
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !5
  %322 = load i32, i32* %312, align 4, !tbaa !5
  %323 = add nsw i32 %310, -106
  %324 = add i32 %323, %322
  br label %325

325:                                              ; preds = %302, %316
  %326 = phi i32 [ %324, %316 ], [ %314, %302 ]
  store i32 %326, i32* %312, align 4, !tbaa !5
  %327 = add nsw i64 %297, -1
  br label %296, !llvm.loop !26

328:                                              ; preds = %296
  %329 = load i8, i8* %4, align 16, !tbaa !11
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %330, -48
  %332 = load i8, i8* %5, align 16, !tbaa !11
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, -48
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = add i32 %336, %331
  %338 = add i32 %337, %334
  %339 = icmp slt i32 %338, 10
  br i1 %339, label %340, label %365

340:                                              ; preds = %328
  store i32 %338, i32* %335, align 16, !tbaa !5
  br label %341

341:                                              ; preds = %348, %340
  %342 = phi i64 [ %349, %348 ], [ 0, %340 ]
  %343 = icmp eq i64 %342, %287
  br i1 %343, label %352, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = add nuw nsw i64 %342, 1
  br label %341, !llvm.loop !27

350:                                              ; preds = %344
  %351 = trunc i64 %342 to i32
  br label %352

352:                                              ; preds = %341, %350
  %353 = phi i32 [ %351, %350 ], [ %283, %341 ]
  %354 = sext i32 %353 to i64
  %355 = shl i64 %9, 32
  %356 = ashr exact i64 %355, 32
  br label %357

357:                                              ; preds = %360, %352
  %358 = phi i64 [ %364, %360 ], [ %354, %352 ]
  %359 = icmp slt i64 %358, %356
  br i1 %359, label %360, label %393

360:                                              ; preds = %357
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %362) #7
  %364 = add nsw i64 %358, 1
  br label %357, !llvm.loop !28

365:                                              ; preds = %328
  %366 = add i32 %337, -10
  %367 = add i32 %366, %334
  store i32 %367, i32* %335, align 16, !tbaa !5
  %368 = call i32 @putchar(i32 49)
  br label %369

369:                                              ; preds = %376, %365
  %370 = phi i64 [ %377, %376 ], [ 0, %365 ]
  %371 = icmp eq i64 %370, %287
  br i1 %371, label %380, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = add nuw nsw i64 %370, 1
  br label %369, !llvm.loop !29

378:                                              ; preds = %372
  %379 = trunc i64 %370 to i32
  br label %380

380:                                              ; preds = %369, %378
  %381 = phi i32 [ %379, %378 ], [ %283, %369 ]
  %382 = sext i32 %381 to i64
  %383 = shl i64 %9, 32
  %384 = ashr exact i64 %383, 32
  br label %385

385:                                              ; preds = %388, %380
  %386 = phi i64 [ %392, %388 ], [ %382, %380 ]
  %387 = icmp slt i64 %386, %384
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %390) #7
  %392 = add nsw i64 %386, 1
  br label %385, !llvm.loop !30

393:                                              ; preds = %385, %357, %282
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
