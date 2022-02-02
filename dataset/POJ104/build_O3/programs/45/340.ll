; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %339

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %339

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %332
  %39 = phi i32 [ %333, %332 ], [ %21, %20 ]
  %40 = phi i32 [ %338, %332 ], [ -1, %20 ]
  %41 = phi i64 [ %334, %332 ], [ 0, %20 ]
  %42 = phi i32 [ %44, %332 ], [ 0, %20 ]
  %43 = phi i32 [ %335, %332 ], [ 0, %20 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %39, %44
  %46 = sub nsw i32 %45, %43
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %38
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add i32 %42, %44
  %51 = add i32 %50, %49
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = and i64 %41, 4294967295
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw i64 %41, 1
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %60, i32 %62, i32 %64)
  br label %339

66:                                               ; preds = %48, %38
  %67 = zext i32 %45 to i64
  %68 = icmp eq i64 %41, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add i32 %70, %44
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %41, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = and i64 %41, 4294967295
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %339

79:                                               ; preds = %69, %66
  br i1 %47, label %80, label %151

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add i32 %81, %44
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %41, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = and i64 %41, 4294967295
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw i64 %41, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %92)
  br label %339

94:                                               ; preds = %80
  %95 = add i32 %42, %44
  %96 = add i32 %95, %81
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %151, label %98

98:                                               ; preds = %94
  %99 = trunc i64 %41 to i32
  %100 = and i64 %41, 4294967295
  %101 = icmp sgt i32 %82, %99
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = sext i32 %82 to i64
  br label %107

104:                                              ; preds = %112
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %105, %44
  br label %107

107:                                              ; preds = %102, %104
  %108 = phi i64 [ %103, %102 ], [ %120, %104 ]
  %109 = phi i32 [ %45, %102 ], [ %106, %104 ]
  %110 = phi i32 [ %81, %102 ], [ %118, %104 ]
  %111 = icmp sgt i32 %109, %99
  br i1 %111, label %122, label %134

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %117, %112 ], [ %41, %98 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = add i32 %118, %44
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %112, label %104, !llvm.loop !13

122:                                              ; preds = %107, %122
  %123 = phi i64 [ %127, %122 ], [ %100, %107 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add i32 %128, %44
  %130 = trunc i64 %127 to i32
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %122, label %132, !llvm.loop !14

132:                                              ; preds = %122
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %107
  %135 = phi i32 [ %110, %107 ], [ %133, %132 ]
  %136 = phi i32 [ %109, %107 ], [ %129, %132 ]
  %137 = add i32 %135, %44
  %138 = sext i32 %136 to i64
  %139 = icmp sgt i32 %137, %99
  br i1 %139, label %140, label %339

140:                                              ; preds = %134
  %141 = sext i32 %137 to i64
  %142 = shl i64 %41, 32
  %143 = ashr exact i64 %142, 32
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %141, %140 ], [ %149, %144 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %138, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %147)
  %149 = add nsw i64 %145, -1
  %150 = icmp sgt i64 %149, %143
  br i1 %150, label %144, label %339, !llvm.loop !15

151:                                              ; preds = %79, %94
  br i1 %68, label %152, label %168

152:                                              ; preds = %151
  %153 = trunc i64 %41 to i32
  %154 = and i64 %41, 4294967295
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add i32 %155, %44
  %157 = icmp slt i32 %156, %153
  br i1 %157, label %339, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %163, %158 ], [ %41, %152 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add i32 %164, %44
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %159, %166
  br i1 %167, label %158, label %339, !llvm.loop !16

168:                                              ; preds = %151
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add i32 %169, %44
  %171 = trunc i64 %41 to i32
  %172 = sub nsw i32 %170, %171
  switch i32 %172, label %173 [
    i32 1, label %180
    i32 0, label %176
  ]

173:                                              ; preds = %168
  %174 = sext i32 %170 to i64
  %175 = icmp slt i64 %41, %174
  br i1 %175, label %273, label %266

176:                                              ; preds = %168
  %177 = trunc i64 %41 to i32
  %178 = sext i32 %170 to i64
  %179 = icmp slt i32 %45, %177
  br i1 %179, label %339, label %252

180:                                              ; preds = %168
  %181 = trunc i64 %41 to i32
  %182 = and i64 %41, 4294967295
  %183 = icmp sgt i32 %170, %181
  br i1 %183, label %195, label %184

184:                                              ; preds = %180
  %185 = sext i32 %170 to i64
  br label %189

186:                                              ; preds = %195
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add i32 %187, %44
  br label %189

189:                                              ; preds = %184, %186
  %190 = phi i64 [ %185, %184 ], [ %203, %186 ]
  %191 = phi i32 [ %45, %184 ], [ %188, %186 ]
  %192 = phi i32 [ %169, %184 ], [ %201, %186 ]
  %193 = phi i32 [ %39, %184 ], [ %187, %186 ]
  %194 = icmp sgt i32 %191, %181
  br i1 %194, label %205, label %217

195:                                              ; preds = %180, %195
  %196 = phi i64 [ %200, %195 ], [ %41, %180 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add i32 %201, %44
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %195, label %186, !llvm.loop !17

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %210, %205 ], [ %182, %189 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %206, i64 %190
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add i32 %211, %44
  %213 = trunc i64 %210 to i32
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %205, label %215, !llvm.loop !18

215:                                              ; preds = %205
  %216 = load i32, i32* %3, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %189
  %218 = phi i32 [ %193, %189 ], [ %211, %215 ]
  %219 = phi i32 [ %192, %189 ], [ %216, %215 ]
  %220 = phi i32 [ %191, %189 ], [ %212, %215 ]
  %221 = add i32 %219, %44
  %222 = sext i32 %220 to i64
  %223 = icmp sgt i32 %221, %181
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = sext i32 %221 to i64
  %226 = shl i64 %41, 32
  %227 = ashr exact i64 %226, 32
  br label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %225, %224 ], [ %233, %228 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %231)
  %233 = add nsw i64 %229, -1
  %234 = icmp sgt i64 %233, %227
  br i1 %234, label %228, label %235, !llvm.loop !19

235:                                              ; preds = %228
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %217
  %238 = phi i32 [ %236, %235 ], [ %218, %217 ]
  %239 = add i32 %238, %44
  %240 = icmp sgt i32 %239, %181
  br i1 %240, label %241, label %339

241:                                              ; preds = %237
  %242 = sext i32 %239 to i64
  %243 = shl i64 %41, 32
  %244 = ashr exact i64 %243, 32
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %242, %241 ], [ %250, %245 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %182
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %248)
  %250 = add nsw i64 %246, -1
  %251 = icmp sgt i64 %250, %244
  br i1 %251, label %245, label %339, !llvm.loop !20

252:                                              ; preds = %176, %252
  %253 = phi i64 [ %257, %252 ], [ %41, %176 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %253, i64 %178
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %255)
  %257 = add nuw nsw i64 %253, 1
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = add i32 %258, %44
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %253, %260
  br i1 %261, label %252, label %339, !llvm.loop !21

262:                                              ; preds = %273
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %280 to i64
  %265 = add i32 %263, %44
  br label %266

266:                                              ; preds = %262, %173
  %267 = phi i32 [ %265, %262 ], [ %45, %173 ]
  %268 = phi i32 [ %263, %262 ], [ %39, %173 ]
  %269 = phi i32 [ %279, %262 ], [ %169, %173 ]
  %270 = phi i64 [ %264, %262 ], [ %174, %173 ]
  %271 = sext i32 %267 to i64
  %272 = icmp slt i64 %41, %271
  br i1 %272, label %283, label %296

273:                                              ; preds = %173, %273
  %274 = phi i64 [ %278, %273 ], [ %41, %173 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %276)
  %278 = add nuw nsw i64 %274, 1
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = add i32 %279, %44
  %281 = trunc i64 %278 to i32
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %273, label %262, !llvm.loop !22

283:                                              ; preds = %266, %283
  %284 = phi i64 [ %288, %283 ], [ %41, %266 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284, i64 %270
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %286)
  %288 = add nuw nsw i64 %284, 1
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = add i32 %289, %44
  %291 = trunc i64 %288 to i32
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %283, label %293, !llvm.loop !23

293:                                              ; preds = %283
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = sext i32 %290 to i64
  br label %296

296:                                              ; preds = %293, %266
  %297 = phi i32 [ %289, %293 ], [ %268, %266 ]
  %298 = phi i64 [ %295, %293 ], [ %271, %266 ]
  %299 = phi i32 [ %294, %293 ], [ %269, %266 ]
  %300 = add i32 %299, %44
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %41, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %296
  %304 = add i32 %299, %40
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %305, %303 ], [ %311, %306 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %298, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %309)
  %311 = add nsw i64 %307, -1
  %312 = icmp sgt i64 %311, %41
  br i1 %312, label %306, label %313, !llvm.loop !24

313:                                              ; preds = %306
  %314 = load i32, i32* %2, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %296
  %316 = phi i32 [ %314, %313 ], [ %297, %296 ]
  %317 = add i32 %316, %44
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %41, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %315
  %321 = add i32 %316, %40
  %322 = sext i32 %321 to i64
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %322, %320 ], [ %328, %323 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %324, i64 %41
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %326)
  %328 = add nsw i64 %324, -1
  %329 = icmp sgt i64 %328, %41
  br i1 %329, label %323, label %330, !llvm.loop !25

330:                                              ; preds = %323
  %331 = load i32, i32* %2, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %330, %315
  %333 = phi i32 [ %331, %330 ], [ %316, %315 ]
  %334 = add nuw nsw i64 %41, 1
  %335 = add nuw nsw i32 %43, 1
  %336 = sext i32 %333 to i64
  %337 = icmp slt i64 %334, %336
  %338 = add nsw i32 %40, -1
  br i1 %337, label %38, label %339, !llvm.loop !26

339:                                              ; preds = %332, %144, %252, %245, %158, %0, %18, %134, %176, %237, %152, %85, %74, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
