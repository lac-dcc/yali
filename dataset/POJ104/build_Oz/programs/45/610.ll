; ModuleID = 'source-C-CXX/45/610.c'
source_filename = "source-C-CXX/45/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %26, label %30, label %103

30:                                               ; preds = %24
  br i1 %29, label %31, label %193

31:                                               ; preds = %30, %98
  %32 = phi i32 [ %102, %98 ], [ %10, %30 ]
  %33 = phi i32 [ %101, %98 ], [ -1, %30 ]
  %34 = phi i64 [ %99, %98 ], [ 0, %30 ]
  %35 = phi i32 [ %100, %98 ], [ 0, %30 ]
  %36 = sdiv i32 %32, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %402

39:                                               ; preds = %31
  %40 = xor i32 %35, -1
  br label %41

41:                                               ; preds = %39, %47
  %42 = phi i64 [ %34, %39 ], [ %51, %47 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %34, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41, %63
  %53 = phi i64 [ %67, %63 ], [ %34, %41 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, %40
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %57, label %59, label %68

59:                                               ; preds = %52
  %60 = add i32 %58, %40
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %34, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %53, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %59, %52
  %69 = add i32 %58, %33
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi i64 [ %81, %75 ], [ %70, %68 ]
  %73 = icmp sgt i64 %72, %34
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %73, label %75, label %82

75:                                               ; preds = %71
  %76 = add i32 %74, %40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %77, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #5
  %81 = add nsw i64 %72, -1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71
  %83 = add i32 %74, %33
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %93, %82
  %86 = phi i64 [ %97, %93 ], [ %84, %82 ]
  %87 = icmp sgt i64 %86, %34
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add i32 %89, %40
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %34, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %86, i64 %34
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  %97 = add nsw i64 %86, -1
  br label %85, !llvm.loop !15

98:                                               ; preds = %88, %85
  %99 = add nuw nsw i64 %34, 1
  %100 = add nuw nsw i32 %35, 1
  %101 = add nsw i32 %33, -1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !16

103:                                              ; preds = %24
  br i1 %29, label %104, label %288

104:                                              ; preds = %103, %174
  %105 = phi i32 [ %178, %174 ], [ %10, %103 ]
  %106 = phi i32 [ %177, %174 ], [ -1, %103 ]
  %107 = phi i64 [ %175, %174 ], [ 0, %103 ]
  %108 = phi i32 [ %176, %174 ], [ 0, %103 ]
  %109 = sdiv i32 %105, 2
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = xor i32 %108, -1
  br label %117

114:                                              ; preds = %104
  %115 = trunc i64 %107 to i32
  %116 = xor i32 %115, -1
  br label %179

117:                                              ; preds = %112, %123
  %118 = phi i64 [ %107, %112 ], [ %127, %123 ]
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add i32 %119, %113
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %107, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

128:                                              ; preds = %117, %139
  %129 = phi i64 [ %143, %139 ], [ %107, %117 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add i32 %130, %113
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %133, label %135, label %144

135:                                              ; preds = %128
  %136 = add i32 %134, %113
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %107, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %129, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #5
  %143 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18

144:                                              ; preds = %135, %128
  %145 = add i32 %134, %106
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %151, %144
  %148 = phi i64 [ %157, %151 ], [ %146, %144 ]
  %149 = icmp sgt i64 %148, %107
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %149, label %151, label %158

151:                                              ; preds = %147
  %152 = add i32 %150, %113
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %153, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #5
  %157 = add nsw i64 %148, -1
  br label %147, !llvm.loop !19

158:                                              ; preds = %147
  %159 = add i32 %150, %106
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %169, %158
  %162 = phi i64 [ %173, %169 ], [ %160, %158 ]
  %163 = icmp sgt i64 %162, %107
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add i32 %165, %113
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %107, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %162, i64 %107
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171) #5
  %173 = add nsw i64 %162, -1
  br label %161, !llvm.loop !20

174:                                              ; preds = %164, %161
  %175 = add nuw nsw i64 %107, 1
  %176 = add nuw nsw i32 %108, 1
  %177 = add nsw i32 %106, -1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %104, !llvm.loop !21

179:                                              ; preds = %114, %185
  %180 = phi i64 [ %107, %114 ], [ %192, %185 ]
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add i32 %181, %116
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %180, %183
  br i1 %184, label %402, label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sdiv i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %188, i64 %180
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190) #5
  %192 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !22

193:                                              ; preds = %30, %264
  %194 = phi i32 [ %267, %264 ], [ %10, %30 ]
  %195 = phi i32 [ %266, %264 ], [ -1, %30 ]
  %196 = phi i64 [ %246, %264 ], [ 0, %30 ]
  %197 = phi i32 [ %265, %264 ], [ 0, %30 ]
  %198 = phi i32 [ %252, %264 ], [ 0, %30 ]
  %199 = sdiv i32 %194, 2
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %202, label %268

202:                                              ; preds = %193
  %203 = xor i32 %197, -1
  br label %204

204:                                              ; preds = %202, %210
  %205 = phi i64 [ %196, %202 ], [ %214, %210 ]
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = add i32 %206, %203
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %196, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212) #5
  %214 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !23

215:                                              ; preds = %204, %226
  %216 = phi i64 [ %230, %226 ], [ %196, %204 ]
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = add i32 %217, %203
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %216, %219
  %221 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %220, label %222, label %231

222:                                              ; preds = %215
  %223 = add i32 %221, %203
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %196, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %216, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228) #5
  %230 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !24

231:                                              ; preds = %222, %215
  %232 = add i32 %221, %195
  %233 = sext i32 %232 to i64
  br label %234

234:                                              ; preds = %238, %231
  %235 = phi i64 [ %244, %238 ], [ %233, %231 ]
  %236 = icmp sgt i64 %235, %196
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %236, label %238, label %245

238:                                              ; preds = %234
  %239 = add i32 %237, %203
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %240, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242) #5
  %244 = add nsw i64 %235, -1
  br label %234, !llvm.loop !25

245:                                              ; preds = %234
  %246 = add nuw nsw i64 %196, 1
  %247 = add i32 %237, %195
  %248 = sext i32 %247 to i64
  %249 = trunc i64 %246 to i32
  br label %250

250:                                              ; preds = %259, %245
  %251 = phi i64 [ %263, %259 ], [ %248, %245 ]
  %252 = phi i32 [ %249, %259 ], [ %198, %245 ]
  %253 = icmp sgt i64 %251, %196
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = add i32 %255, %203
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %196, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %251, i64 %196
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261) #5
  %263 = add nsw i64 %251, -1
  br label %250, !llvm.loop !26

264:                                              ; preds = %254, %250
  %265 = add nuw nsw i32 %197, 1
  %266 = add nsw i32 %195, -1
  %267 = load i32, i32* %2, align 4, !tbaa !5
  br label %193, !llvm.loop !27

268:                                              ; preds = %193
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = xor i32 %198, -1
  %271 = add i32 %269, %270
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %279, %268
  %274 = phi i32 [ %287, %279 ], [ %194, %268 ]
  %275 = phi i64 [ %286, %279 ], [ %272, %268 ]
  %276 = add i32 %274, %270
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i64 %275, %277
  br i1 %278, label %402, label %279

279:                                              ; preds = %273
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = sdiv i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %275, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284) #5
  %286 = add i64 %275, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  br label %273, !llvm.loop !28

288:                                              ; preds = %103, %359
  %289 = phi i32 [ %362, %359 ], [ %10, %103 ]
  %290 = phi i32 [ %361, %359 ], [ -1, %103 ]
  %291 = phi i64 [ %341, %359 ], [ 0, %103 ]
  %292 = phi i32 [ %360, %359 ], [ 0, %103 ]
  %293 = phi i32 [ %347, %359 ], [ 0, %103 ]
  %294 = sdiv i32 %289, 2
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %291, %295
  br i1 %296, label %297, label %363

297:                                              ; preds = %288
  %298 = xor i32 %292, -1
  br label %299

299:                                              ; preds = %297, %305
  %300 = phi i64 [ %291, %297 ], [ %309, %305 ]
  %301 = load i32, i32* %3, align 4, !tbaa !5
  %302 = add i32 %301, %298
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %300, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %291, i64 %300
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307) #5
  %309 = add nuw nsw i64 %300, 1
  br label %299, !llvm.loop !29

310:                                              ; preds = %299, %321
  %311 = phi i64 [ %325, %321 ], [ %291, %299 ]
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = add i32 %312, %298
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %311, %314
  %316 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %315, label %317, label %326

317:                                              ; preds = %310
  %318 = add i32 %316, %298
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %291, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %311, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323) #5
  %325 = add nuw nsw i64 %311, 1
  br label %310, !llvm.loop !30

326:                                              ; preds = %317, %310
  %327 = add i32 %316, %290
  %328 = sext i32 %327 to i64
  br label %329

329:                                              ; preds = %333, %326
  %330 = phi i64 [ %339, %333 ], [ %328, %326 ]
  %331 = icmp sgt i64 %330, %291
  %332 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %331, label %333, label %340

333:                                              ; preds = %329
  %334 = add i32 %332, %298
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %335, i64 %330
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337) #5
  %339 = add nsw i64 %330, -1
  br label %329, !llvm.loop !31

340:                                              ; preds = %329
  %341 = add nuw nsw i64 %291, 1
  %342 = add i32 %332, %290
  %343 = sext i32 %342 to i64
  %344 = trunc i64 %341 to i32
  br label %345

345:                                              ; preds = %354, %340
  %346 = phi i64 [ %358, %354 ], [ %343, %340 ]
  %347 = phi i32 [ %344, %354 ], [ %293, %340 ]
  %348 = icmp sgt i64 %346, %291
  br i1 %348, label %349, label %359

349:                                              ; preds = %345
  %350 = load i32, i32* %3, align 4, !tbaa !5
  %351 = add i32 %350, %298
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %291, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %291
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356) #5
  %358 = add nsw i64 %346, -1
  br label %345, !llvm.loop !32

359:                                              ; preds = %349, %345
  %360 = add nuw nsw i32 %292, 1
  %361 = add nsw i32 %290, -1
  %362 = load i32, i32* %2, align 4, !tbaa !5
  br label %288, !llvm.loop !33

363:                                              ; preds = %288
  %364 = load i32, i32* %3, align 4, !tbaa !5
  %365 = icmp slt i32 %289, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = xor i32 %293, -1
  %368 = sext i32 %293 to i64
  br label %372

369:                                              ; preds = %363
  %370 = trunc i64 %291 to i32
  %371 = xor i32 %370, -1
  br label %387

372:                                              ; preds = %366, %378
  %373 = phi i32 [ %289, %366 ], [ %386, %378 ]
  %374 = phi i64 [ %368, %366 ], [ %385, %378 ]
  %375 = add i32 %373, %367
  %376 = sext i32 %375 to i64
  %377 = icmp sgt i64 %374, %376
  br i1 %377, label %402, label %378

378:                                              ; preds = %372
  %379 = load i32, i32* %3, align 4, !tbaa !5
  %380 = sdiv i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %374, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %383) #5
  %385 = add i64 %374, 1
  %386 = load i32, i32* %2, align 4, !tbaa !5
  br label %372, !llvm.loop !34

387:                                              ; preds = %369, %393
  %388 = phi i32 [ %364, %369 ], [ %401, %393 ]
  %389 = phi i64 [ %291, %369 ], [ %400, %393 ]
  %390 = add i32 %388, %371
  %391 = sext i32 %390 to i64
  %392 = icmp sgt i64 %389, %391
  br i1 %392, label %402, label %393

393:                                              ; preds = %387
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = sdiv i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %396, i64 %389
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %398) #5
  %400 = add nuw nsw i64 %389, 1
  %401 = load i32, i32* %3, align 4, !tbaa !5
  br label %387, !llvm.loop !35

402:                                              ; preds = %372, %387, %179, %273, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
