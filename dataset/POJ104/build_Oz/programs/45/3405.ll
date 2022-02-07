; ModuleID = 'source-C-CXX/45/3405.c'
source_filename = "source-C-CXX/45/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %26, label %168, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %28, 0
  %30 = sdiv i32 %25, 2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br i1 %29, label %33, label %94

33:                                               ; preds = %27, %90
  %34 = phi i32 [ %93, %90 ], [ -1, %27 ]
  %35 = phi i64 [ %91, %90 ], [ 0, %27 ]
  %36 = phi i32 [ %92, %90 ], [ 0, %27 ]
  %37 = icmp eq i64 %35, %32
  br i1 %37, label %309, label %38

38:                                               ; preds = %33
  %39 = xor i32 %36, -1
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ %35, %38 ], [ %50, %46 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40, %58
  %52 = phi i64 [ %64, %58 ], [ %35, %40 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %53, %39
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %56, label %58, label %65

58:                                               ; preds = %51
  %59 = add i32 %57, %39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %51
  %66 = add i32 %57, %34
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %78, %72 ], [ %67, %65 ]
  %70 = icmp sgt i64 %69, %35
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %70, label %72, label %79

72:                                               ; preds = %68
  %73 = add i32 %71, %39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #5
  %78 = add nsw i64 %69, -1
  br label %68, !llvm.loop !14

79:                                               ; preds = %68
  %80 = add i32 %71, %34
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ %89, %85 ], [ %81, %79 ]
  %84 = icmp sgt i64 %83, %35
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %35
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #5
  %89 = add nsw i64 %83, -1
  br label %82, !llvm.loop !15

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %35, 1
  %92 = add nuw nsw i32 %36, 1
  %93 = add nsw i32 %34, -1
  br label %33, !llvm.loop !16

94:                                               ; preds = %27, %153
  %95 = phi i32 [ %156, %153 ], [ -1, %27 ]
  %96 = phi i64 [ %154, %153 ], [ 0, %27 ]
  %97 = phi i32 [ %155, %153 ], [ 0, %27 ]
  %98 = icmp eq i64 %96, %32
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = xor i32 %97, -1
  br label %103

101:                                              ; preds = %94
  %102 = sext i32 %30 to i64
  br label %157

103:                                              ; preds = %99, %109
  %104 = phi i64 [ %96, %99 ], [ %113, %109 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %105, %100
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

114:                                              ; preds = %103, %121
  %115 = phi i64 [ %127, %121 ], [ %96, %103 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add i32 %116, %100
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %119, label %121, label %128

121:                                              ; preds = %114
  %122 = add i32 %120, %100
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

128:                                              ; preds = %114
  %129 = add i32 %120, %95
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %135, %128
  %132 = phi i64 [ %141, %135 ], [ %130, %128 ]
  %133 = icmp sgt i64 %132, %96
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %133, label %135, label %142

135:                                              ; preds = %131
  %136 = add i32 %134, %100
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #5
  %141 = add nsw i64 %132, -1
  br label %131, !llvm.loop !19

142:                                              ; preds = %131
  %143 = add i32 %134, %95
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %148, %142
  %146 = phi i64 [ %152, %148 ], [ %144, %142 ]
  %147 = icmp sgt i64 %146, %96
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %96
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #5
  %152 = add nsw i64 %146, -1
  br label %145, !llvm.loop !20

153:                                              ; preds = %145
  %154 = add nuw nsw i64 %96, 1
  %155 = add nuw nsw i32 %97, 1
  %156 = add nsw i32 %95, -1
  br label %94, !llvm.loop !21

157:                                              ; preds = %101, %163
  %158 = phi i64 [ %102, %101 ], [ %167, %163 ]
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sub nsw i32 %159, %30
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %163, label %309

163:                                              ; preds = %157
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %102
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165) #5
  %167 = add nsw i64 %158, 1
  br label %157, !llvm.loop !22

168:                                              ; preds = %24
  %169 = and i32 %10, 1
  %170 = icmp eq i32 %169, 0
  %171 = sdiv i32 %10, 2
  %172 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = zext i32 %172 to i64
  br i1 %170, label %174, label %235

174:                                              ; preds = %168, %231
  %175 = phi i32 [ %234, %231 ], [ -1, %168 ]
  %176 = phi i64 [ %232, %231 ], [ 0, %168 ]
  %177 = phi i32 [ %233, %231 ], [ 0, %168 ]
  %178 = icmp eq i64 %176, %173
  br i1 %178, label %309, label %179

179:                                              ; preds = %174
  %180 = xor i32 %177, -1
  br label %181

181:                                              ; preds = %179, %187
  %182 = phi i64 [ %176, %179 ], [ %191, %187 ]
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = add i32 %183, %180
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189) #5
  %191 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !23

192:                                              ; preds = %181, %199
  %193 = phi i64 [ %205, %199 ], [ %176, %181 ]
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add i32 %194, %180
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %193, %196
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %197, label %199, label %206

199:                                              ; preds = %192
  %200 = add i32 %198, %180
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203) #5
  %205 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !24

206:                                              ; preds = %192
  %207 = add i32 %198, %175
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %213, %206
  %210 = phi i64 [ %219, %213 ], [ %208, %206 ]
  %211 = icmp sgt i64 %210, %176
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %211, label %213, label %220

213:                                              ; preds = %209
  %214 = add i32 %212, %180
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217) #5
  %219 = add nsw i64 %210, -1
  br label %209, !llvm.loop !25

220:                                              ; preds = %209
  %221 = add i32 %212, %175
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %226, %220
  %224 = phi i64 [ %230, %226 ], [ %222, %220 ]
  %225 = icmp sgt i64 %224, %176
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224, i64 %176
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228) #5
  %230 = add nsw i64 %224, -1
  br label %223, !llvm.loop !26

231:                                              ; preds = %223
  %232 = add nuw nsw i64 %176, 1
  %233 = add nuw nsw i32 %177, 1
  %234 = add nsw i32 %175, -1
  br label %174, !llvm.loop !27

235:                                              ; preds = %168, %294
  %236 = phi i32 [ %297, %294 ], [ -1, %168 ]
  %237 = phi i64 [ %295, %294 ], [ 0, %168 ]
  %238 = phi i32 [ %296, %294 ], [ 0, %168 ]
  %239 = icmp eq i64 %237, %173
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = xor i32 %238, -1
  br label %244

242:                                              ; preds = %235
  %243 = sext i32 %171 to i64
  br label %298

244:                                              ; preds = %240, %250
  %245 = phi i64 [ %237, %240 ], [ %254, %250 ]
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add i32 %246, %241
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %245, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252) #5
  %254 = add nuw nsw i64 %245, 1
  br label %244, !llvm.loop !28

255:                                              ; preds = %244, %262
  %256 = phi i64 [ %268, %262 ], [ %237, %244 ]
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = add i32 %257, %241
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %256, %259
  %261 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %260, label %262, label %269

262:                                              ; preds = %255
  %263 = add i32 %261, %241
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266) #5
  %268 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !29

269:                                              ; preds = %255
  %270 = add i32 %261, %236
  %271 = sext i32 %270 to i64
  br label %272

272:                                              ; preds = %276, %269
  %273 = phi i64 [ %282, %276 ], [ %271, %269 ]
  %274 = icmp sgt i64 %273, %237
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %274, label %276, label %283

276:                                              ; preds = %272
  %277 = add i32 %275, %241
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %278, i64 %273
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280) #5
  %282 = add nsw i64 %273, -1
  br label %272, !llvm.loop !30

283:                                              ; preds = %272
  %284 = add i32 %275, %236
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %289, %283
  %287 = phi i64 [ %293, %289 ], [ %285, %283 ]
  %288 = icmp sgt i64 %287, %237
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %287, i64 %237
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291) #5
  %293 = add nsw i64 %287, -1
  br label %286, !llvm.loop !31

294:                                              ; preds = %286
  %295 = add nuw nsw i64 %237, 1
  %296 = add nuw nsw i32 %238, 1
  %297 = add nsw i32 %236, -1
  br label %235, !llvm.loop !32

298:                                              ; preds = %242, %304
  %299 = phi i64 [ %243, %242 ], [ %308, %304 ]
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %171
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %299, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 %299
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306) #5
  %308 = add nsw i64 %299, 1
  br label %298, !llvm.loop !33

309:                                              ; preds = %157, %33, %298, %174
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
