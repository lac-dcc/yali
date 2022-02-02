; ModuleID = 'source-C-CXX/45/3405.c'
source_filename = "source-C-CXX/45/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %256, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %140

41:                                               ; preds = %38
  %42 = icmp sgt i32 %35, 1
  br i1 %42, label %43, label %474

43:                                               ; preds = %41
  %44 = lshr i32 %35, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %136, %43
  %47 = phi i32 [ %35, %43 ], [ %139, %136 ]
  %48 = phi i32 [ -1, %43 ], [ %137, %136 ]
  %49 = phi i64 [ 0, %43 ], [ %134, %136 ]
  %50 = phi i32 [ 0, %43 ], [ %138, %136 ]
  %51 = xor i32 %50, -1
  %52 = add i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %72, %46
  %56 = phi i32 [ %47, %46 ], [ %78, %72 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add i32 %57, %51
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %49, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = add i32 %56, %51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %49, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %51
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %82, label %95, !llvm.loop !13

72:                                               ; preds = %46, %72
  %73 = phi i64 [ %77, %72 ], [ %49, %46 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %51
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %72, label %55, !llvm.loop !14

82:                                               ; preds = %61, %82
  %83 = phi i64 [ %90, %82 ], [ %67, %61 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %84, %51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, %51
  %93 = trunc i64 %90 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %82, label %95, !llvm.loop !13

95:                                               ; preds = %82, %61
  %96 = phi i32 [ %68, %61 ], [ %91, %82 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %55
  %99 = phi i32 [ %96, %95 ], [ %57, %55 ]
  %100 = phi i32 [ %97, %95 ], [ %56, %55 ]
  %101 = add i32 %100, %51
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %49, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = add i32 %100, %48
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ %99, %104 ], [ %117, %107 ]
  %109 = phi i64 [ %106, %104 ], [ %115, %107 ]
  %110 = add i32 %108, %51
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %109, -1
  %116 = icmp sgt i64 %115, %49
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %116, label %107, label %118, !llvm.loop !15

118:                                              ; preds = %107, %98
  %119 = phi i32 [ %99, %98 ], [ %117, %107 ]
  %120 = add i32 %119, %51
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %49, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = add i32 %119, %48
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %125, %123 ], [ %131, %126 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %49
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i64 %127, -1
  %132 = icmp sgt i64 %131, %49
  br i1 %132, label %126, label %133, !llvm.loop !16

133:                                              ; preds = %126, %118
  %134 = add nuw nsw i64 %49, 1
  %135 = icmp eq i64 %134, %45
  br i1 %135, label %474, label %136, !llvm.loop !17

136:                                              ; preds = %133
  %137 = add nsw i32 %48, -1
  %138 = add nuw nsw i32 %50, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

140:                                              ; preds = %38
  %141 = sdiv i32 %35, 2
  %142 = icmp sgt i32 %35, 1
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  br label %145

145:                                              ; preds = %242, %143
  %146 = phi i32 [ %35, %143 ], [ %245, %242 ]
  %147 = phi i32 [ -1, %143 ], [ %243, %242 ]
  %148 = phi i64 [ 0, %143 ], [ %240, %242 ]
  %149 = phi i32 [ 0, %143 ], [ %244, %242 ]
  %150 = xor i32 %149, -1
  %151 = add i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %178, label %161

154:                                              ; preds = %239
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %140
  %157 = phi i32 [ %155, %154 ], [ %36, %140 ]
  %158 = sext i32 %141 to i64
  %159 = sub nsw i32 %157, %141
  %160 = icmp slt i32 %141, %159
  br i1 %160, label %246, label %474

161:                                              ; preds = %178, %145
  %162 = phi i32 [ %146, %145 ], [ %184, %178 ]
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = add i32 %163, %150
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %148, %165
  br i1 %166, label %167, label %204

167:                                              ; preds = %161
  %168 = add i32 %162, %150
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %148, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add i32 %174, %150
  %176 = trunc i64 %173 to i32
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %188, label %201, !llvm.loop !18

178:                                              ; preds = %145, %178
  %179 = phi i64 [ %183, %178 ], [ %148, %145 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add i32 %184, %150
  %186 = trunc i64 %183 to i32
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %178, label %161, !llvm.loop !19

188:                                              ; preds = %167, %188
  %189 = phi i64 [ %196, %188 ], [ %173, %167 ]
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add i32 %190, %150
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %189, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = add i32 %197, %150
  %199 = trunc i64 %196 to i32
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %188, label %201, !llvm.loop !18

201:                                              ; preds = %188, %167
  %202 = phi i32 [ %174, %167 ], [ %197, %188 ]
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %161
  %205 = phi i32 [ %202, %201 ], [ %163, %161 ]
  %206 = phi i32 [ %203, %201 ], [ %162, %161 ]
  %207 = add i32 %206, %150
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %148, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = add i32 %206, %147
  %212 = sext i32 %211 to i64
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i32 [ %205, %210 ], [ %223, %213 ]
  %215 = phi i64 [ %212, %210 ], [ %221, %213 ]
  %216 = add i32 %214, %150
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %217, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nsw i64 %215, -1
  %222 = icmp sgt i64 %221, %148
  %223 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %222, label %213, label %224, !llvm.loop !20

224:                                              ; preds = %213, %204
  %225 = phi i32 [ %205, %204 ], [ %223, %213 ]
  %226 = add i32 %225, %150
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %148, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = add i32 %225, %147
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %231, %229 ], [ %237, %232 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 %148
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nsw i64 %233, -1
  %238 = icmp sgt i64 %237, %148
  br i1 %238, label %232, label %239, !llvm.loop !21

239:                                              ; preds = %232, %224
  %240 = add nuw nsw i64 %148, 1
  %241 = icmp eq i64 %240, %144
  br i1 %241, label %154, label %242, !llvm.loop !22

242:                                              ; preds = %239
  %243 = add nsw i32 %147, -1
  %244 = add nuw nsw i32 %149, 1
  %245 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

246:                                              ; preds = %156, %246
  %247 = phi i64 [ %251, %246 ], [ %158, %156 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %247, i64 %158
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = add nsw i64 %247, 1
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = sub nsw i32 %252, %141
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %251, %254
  br i1 %255, label %246, label %474, !llvm.loop !23

256:                                              ; preds = %34
  %257 = and i32 %36, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %358

259:                                              ; preds = %256
  %260 = icmp sgt i32 %36, 1
  br i1 %260, label %261, label %474

261:                                              ; preds = %259
  %262 = lshr i32 %36, 1
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %354, %261
  %265 = phi i32 [ %35, %261 ], [ %357, %354 ]
  %266 = phi i32 [ -1, %261 ], [ %355, %354 ]
  %267 = phi i64 [ 0, %261 ], [ %352, %354 ]
  %268 = phi i32 [ 0, %261 ], [ %356, %354 ]
  %269 = xor i32 %268, -1
  %270 = add i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %267, %271
  br i1 %272, label %290, label %273

273:                                              ; preds = %290, %264
  %274 = phi i32 [ %265, %264 ], [ %296, %290 ]
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = add i32 %275, %269
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %267, %277
  br i1 %278, label %279, label %316

279:                                              ; preds = %273
  %280 = add i32 %274, %269
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  %285 = add nuw nsw i64 %267, 1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = add i32 %286, %269
  %288 = trunc i64 %285 to i32
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %300, label %313, !llvm.loop !24

290:                                              ; preds = %264, %290
  %291 = phi i64 [ %295, %290 ], [ %267, %264 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %295 = add nuw nsw i64 %291, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = add i32 %296, %269
  %298 = trunc i64 %295 to i32
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %290, label %273, !llvm.loop !25

300:                                              ; preds = %279, %300
  %301 = phi i64 [ %308, %300 ], [ %285, %279 ]
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = add i32 %302, %269
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  %308 = add nuw nsw i64 %301, 1
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = add i32 %309, %269
  %311 = trunc i64 %308 to i32
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %300, label %313, !llvm.loop !24

313:                                              ; preds = %300, %279
  %314 = phi i32 [ %286, %279 ], [ %309, %300 ]
  %315 = load i32, i32* %2, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %313, %273
  %317 = phi i32 [ %314, %313 ], [ %275, %273 ]
  %318 = phi i32 [ %315, %313 ], [ %274, %273 ]
  %319 = add i32 %318, %269
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %267, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = add i32 %318, %266
  %324 = sext i32 %323 to i64
  br label %325

325:                                              ; preds = %325, %322
  %326 = phi i32 [ %317, %322 ], [ %335, %325 ]
  %327 = phi i64 [ %324, %322 ], [ %333, %325 ]
  %328 = add i32 %326, %269
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %333 = add nsw i64 %327, -1
  %334 = icmp sgt i64 %333, %267
  %335 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %334, label %325, label %336, !llvm.loop !26

336:                                              ; preds = %325, %316
  %337 = phi i32 [ %317, %316 ], [ %335, %325 ]
  %338 = add i32 %337, %269
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %267, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = add i32 %337, %266
  %343 = sext i32 %342 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %343, %341 ], [ %349, %344 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %345, i64 %267
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  %349 = add nsw i64 %345, -1
  %350 = icmp sgt i64 %349, %267
  br i1 %350, label %344, label %351, !llvm.loop !27

351:                                              ; preds = %344, %336
  %352 = add nuw nsw i64 %267, 1
  %353 = icmp eq i64 %352, %263
  br i1 %353, label %474, label %354, !llvm.loop !28

354:                                              ; preds = %351
  %355 = add nsw i32 %266, -1
  %356 = add nuw nsw i32 %268, 1
  %357 = load i32, i32* %2, align 4, !tbaa !5
  br label %264

358:                                              ; preds = %256
  %359 = sdiv i32 %36, 2
  %360 = icmp sgt i32 %36, 1
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = zext i32 %359 to i64
  br label %363

363:                                              ; preds = %460, %361
  %364 = phi i32 [ %35, %361 ], [ %463, %460 ]
  %365 = phi i32 [ -1, %361 ], [ %461, %460 ]
  %366 = phi i64 [ 0, %361 ], [ %458, %460 ]
  %367 = phi i32 [ 0, %361 ], [ %462, %460 ]
  %368 = xor i32 %367, -1
  %369 = add i32 %364, %368
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %366, %370
  br i1 %371, label %396, label %379

372:                                              ; preds = %457
  %373 = load i32, i32* %2, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %372, %358
  %375 = phi i32 [ %373, %372 ], [ %35, %358 ]
  %376 = sext i32 %359 to i64
  %377 = sub nsw i32 %375, %359
  %378 = icmp slt i32 %359, %377
  br i1 %378, label %464, label %474

379:                                              ; preds = %396, %363
  %380 = phi i32 [ %364, %363 ], [ %402, %396 ]
  %381 = load i32, i32* %1, align 4, !tbaa !5
  %382 = add i32 %381, %368
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %366, %383
  br i1 %384, label %385, label %422

385:                                              ; preds = %379
  %386 = add i32 %380, %368
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %389)
  %391 = add nuw nsw i64 %366, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = add i32 %392, %368
  %394 = trunc i64 %391 to i32
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %406, label %419, !llvm.loop !29

396:                                              ; preds = %363, %396
  %397 = phi i64 [ %401, %396 ], [ %366, %363 ]
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %399)
  %401 = add nuw nsw i64 %397, 1
  %402 = load i32, i32* %2, align 4, !tbaa !5
  %403 = add i32 %402, %368
  %404 = trunc i64 %401 to i32
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %396, label %379, !llvm.loop !30

406:                                              ; preds = %385, %406
  %407 = phi i64 [ %414, %406 ], [ %391, %385 ]
  %408 = load i32, i32* %2, align 4, !tbaa !5
  %409 = add i32 %408, %368
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %407, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  %414 = add nuw nsw i64 %407, 1
  %415 = load i32, i32* %1, align 4, !tbaa !5
  %416 = add i32 %415, %368
  %417 = trunc i64 %414 to i32
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %406, label %419, !llvm.loop !29

419:                                              ; preds = %406, %385
  %420 = phi i32 [ %392, %385 ], [ %415, %406 ]
  %421 = load i32, i32* %2, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %419, %379
  %423 = phi i32 [ %420, %419 ], [ %381, %379 ]
  %424 = phi i32 [ %421, %419 ], [ %380, %379 ]
  %425 = add i32 %424, %368
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %366, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %422
  %429 = add i32 %424, %365
  %430 = sext i32 %429 to i64
  br label %431

431:                                              ; preds = %431, %428
  %432 = phi i32 [ %423, %428 ], [ %441, %431 ]
  %433 = phi i64 [ %430, %428 ], [ %439, %431 ]
  %434 = add i32 %432, %368
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %435, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %437)
  %439 = add nsw i64 %433, -1
  %440 = icmp sgt i64 %439, %366
  %441 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %440, label %431, label %442, !llvm.loop !31

442:                                              ; preds = %431, %422
  %443 = phi i32 [ %423, %422 ], [ %441, %431 ]
  %444 = add i32 %443, %368
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %366, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = add i32 %443, %365
  %449 = sext i32 %448 to i64
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ %449, %447 ], [ %455, %450 ]
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %451, i64 %366
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %453)
  %455 = add nsw i64 %451, -1
  %456 = icmp sgt i64 %455, %366
  br i1 %456, label %450, label %457, !llvm.loop !32

457:                                              ; preds = %450, %442
  %458 = add nuw nsw i64 %366, 1
  %459 = icmp eq i64 %458, %362
  br i1 %459, label %372, label %460, !llvm.loop !33

460:                                              ; preds = %457
  %461 = add nsw i32 %365, -1
  %462 = add nuw nsw i32 %367, 1
  %463 = load i32, i32* %2, align 4, !tbaa !5
  br label %363

464:                                              ; preds = %374, %464
  %465 = phi i64 [ %469, %464 ], [ %376, %374 ]
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %376, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %467)
  %469 = add nsw i64 %465, 1
  %470 = load i32, i32* %2, align 4, !tbaa !5
  %471 = sub nsw i32 %470, %359
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %469, %472
  br i1 %473, label %464, label %474, !llvm.loop !34

474:                                              ; preds = %246, %133, %464, %351, %156, %41, %374, %259
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
