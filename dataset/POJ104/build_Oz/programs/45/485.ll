; ModuleID = 'source-C-CXX/45/485.c'
source_filename = "source-C-CXX/45/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  %27 = select i1 %26, i32 %10, i32 %25
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp eq i32 %10, %25
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %24
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %40

37:                                               ; preds = %95
  %38 = add nuw nsw i64 %42, 1
  %39 = add nsw i32 %41, -1
  br label %40, !llvm.loop !12

40:                                               ; preds = %34, %37
  %41 = phi i32 [ -2, %34 ], [ %39, %37 ]
  %42 = phi i64 [ 1, %34 ], [ %38, %37 ]
  %43 = phi i64 [ 0, %34 ], [ %61, %37 ]
  %44 = phi i32 [ 0, %34 ], [ %62, %37 ]
  %45 = icmp eq i64 %43, %36
  br i1 %45, label %103, label %46

46:                                               ; preds = %40
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ %43, %46 ], [ %58, %54 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #5
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = trunc i64 %43 to i32
  %61 = add nuw nsw i64 %43, 1
  %62 = add nuw nsw i32 %44, 1
  %63 = xor i32 %44, -1
  br label %64

64:                                               ; preds = %71, %59
  %65 = phi i64 [ %77, %71 ], [ %42, %59 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %60
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %69, label %71, label %78

71:                                               ; preds = %64
  %72 = add i32 %70, %63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

78:                                               ; preds = %64
  %79 = add i32 %70, %41
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %78
  %82 = phi i64 [ %91, %85 ], [ %80, %78 ]
  %83 = icmp slt i64 %82, %43
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %83, label %92, label %85

85:                                               ; preds = %81
  %86 = add i32 %84, %63
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #5
  %91 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81
  %93 = add i32 %84, %41
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %98, %92
  %96 = phi i64 [ %102, %98 ], [ %94, %92 ]
  %97 = icmp sgt i64 %96, %43
  br i1 %97, label %98, label %37

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %43
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #5
  %102 = add nsw i64 %96, -1
  br label %95, !llvm.loop !16

103:                                              ; preds = %40
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %24
  %107 = phi i32 [ %105, %103 ], [ %25, %24 ]
  %108 = phi i32 [ %104, %103 ], [ %10, %24 ]
  %109 = icmp eq i32 %108, %107
  %110 = select i1 %109, i1 true, i1 %32
  br i1 %110, label %313, label %111

111:                                              ; preds = %106
  %112 = icmp sgt i32 %107, %108
  br i1 %112, label %113, label %211

113:                                              ; preds = %111
  %114 = icmp eq i32 %27, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %29, -1
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext i32 %117 to i64
  br label %133

119:                                              ; preds = %113, %124
  %120 = phi i32 [ %129, %124 ], [ %107, %113 ]
  %121 = phi i64 [ %128, %124 ], [ 0, %113 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %211

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #5
  %128 = add nuw nsw i64 %121, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %119, !llvm.loop !17

130:                                              ; preds = %192
  %131 = add nuw nsw i64 %135, 1
  %132 = add nsw i32 %134, -1
  br label %133, !llvm.loop !18

133:                                              ; preds = %130, %115
  %134 = phi i32 [ %132, %130 ], [ -2, %115 ]
  %135 = phi i64 [ %131, %130 ], [ 1, %115 ]
  %136 = phi i64 [ %158, %130 ], [ 0, %115 ]
  %137 = phi i32 [ %159, %130 ], [ 0, %115 ]
  %138 = icmp eq i64 %136, %118
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = trunc i64 %136 to i32
  br label %145

141:                                              ; preds = %133
  %142 = sext i32 %116 to i64
  %143 = add nsw i32 %29, -1
  %144 = sext i32 %143 to i64
  br label %200

145:                                              ; preds = %139, %151
  %146 = phi i64 [ %136, %139 ], [ %155, %151 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sub nsw i32 %147, %140
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #5
  %155 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !19

156:                                              ; preds = %145
  %157 = trunc i64 %136 to i32
  %158 = add nuw nsw i64 %136, 1
  %159 = add nuw nsw i32 %137, 1
  %160 = xor i32 %137, -1
  br label %161

161:                                              ; preds = %168, %156
  %162 = phi i64 [ %174, %168 ], [ %135, %156 ]
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %157
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %162, %165
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %166, label %168, label %175

168:                                              ; preds = %161
  %169 = add i32 %167, %160
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #5
  %174 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !20

175:                                              ; preds = %161
  %176 = add i32 %167, %134
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %182, %175
  %179 = phi i64 [ %188, %182 ], [ %177, %175 ]
  %180 = icmp slt i64 %179, %136
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %180, label %189, label %182

182:                                              ; preds = %178
  %183 = add i32 %181, %160
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186) #5
  %188 = add nsw i64 %179, -1
  br label %178, !llvm.loop !21

189:                                              ; preds = %178
  %190 = add i32 %181, %134
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %195, %189
  %193 = phi i64 [ %199, %195 ], [ %191, %189 ]
  %194 = icmp sgt i64 %193, %136
  br i1 %194, label %195, label %130

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193, i64 %136
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197) #5
  %199 = add nsw i64 %193, -1
  br label %192, !llvm.loop !22

200:                                              ; preds = %141, %206
  %201 = phi i64 [ %144, %141 ], [ %210, %206 ]
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %29
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208) #5
  %210 = add nsw i64 %201, 1
  br label %200, !llvm.loop !23

211:                                              ; preds = %200, %119, %111
  %212 = phi i32 [ %107, %111 ], [ %120, %119 ], [ %202, %200 ]
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %215, label %313

215:                                              ; preds = %211
  %216 = icmp eq i32 %27, 1
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %29, -1
  %219 = call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = zext i32 %219 to i64
  br label %235

221:                                              ; preds = %215, %226
  %222 = phi i32 [ %231, %226 ], [ %213, %215 ]
  %223 = phi i64 [ %230, %226 ], [ 0, %215 ]
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %313

226:                                              ; preds = %221
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228) #5
  %230 = add nuw nsw i64 %223, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %221, !llvm.loop !24

232:                                              ; preds = %294
  %233 = add nuw nsw i64 %237, 1
  %234 = add nsw i32 %236, -1
  br label %235, !llvm.loop !25

235:                                              ; preds = %232, %217
  %236 = phi i32 [ %234, %232 ], [ -2, %217 ]
  %237 = phi i64 [ %233, %232 ], [ 1, %217 ]
  %238 = phi i64 [ %260, %232 ], [ 0, %217 ]
  %239 = phi i32 [ %261, %232 ], [ 0, %217 ]
  %240 = icmp eq i64 %238, %220
  br i1 %240, label %243, label %241

241:                                              ; preds = %235
  %242 = trunc i64 %238 to i32
  br label %247

243:                                              ; preds = %235
  %244 = sext i32 %218 to i64
  %245 = add nsw i32 %29, -1
  %246 = sext i32 %245 to i64
  br label %302

247:                                              ; preds = %241, %253
  %248 = phi i64 [ %238, %241 ], [ %257, %253 ]
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %242
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %238, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255) #5
  %257 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !26

258:                                              ; preds = %247
  %259 = trunc i64 %238 to i32
  %260 = add nuw nsw i64 %238, 1
  %261 = add nuw nsw i32 %239, 1
  %262 = xor i32 %239, -1
  br label %263

263:                                              ; preds = %270, %258
  %264 = phi i64 [ %276, %270 ], [ %237, %258 ]
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %259
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %264, %267
  %269 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %268, label %270, label %277

270:                                              ; preds = %263
  %271 = add i32 %269, %262
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %264, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274) #5
  %276 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !27

277:                                              ; preds = %263
  %278 = add i32 %269, %236
  %279 = sext i32 %278 to i64
  br label %280

280:                                              ; preds = %284, %277
  %281 = phi i64 [ %290, %284 ], [ %279, %277 ]
  %282 = icmp slt i64 %281, %238
  %283 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %282, label %291, label %284

284:                                              ; preds = %280
  %285 = add i32 %283, %262
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288) #5
  %290 = add nsw i64 %281, -1
  br label %280, !llvm.loop !28

291:                                              ; preds = %280
  %292 = add i32 %283, %236
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %297, %291
  %295 = phi i64 [ %301, %297 ], [ %293, %291 ]
  %296 = icmp sgt i64 %295, %238
  br i1 %296, label %297, label %232

297:                                              ; preds = %294
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295, i64 %238
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %299) #5
  %301 = add nsw i64 %295, -1
  br label %294, !llvm.loop !29

302:                                              ; preds = %243, %308
  %303 = phi i64 [ %246, %243 ], [ %312, %308 ]
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %29
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i64 %303, %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %303, i64 %244
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310) #5
  %312 = add nsw i64 %303, 1
  br label %302, !llvm.loop !30

313:                                              ; preds = %302, %221, %211, %106
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
