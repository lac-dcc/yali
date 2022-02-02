; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #3
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %66, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = add nuw i32 %22, 1
  %14 = zext i32 %22 to i64
  %15 = zext i32 %13 to i64
  %16 = add nsw i64 %15, -3
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %458, %48
  %26 = add nuw nsw i64 %34, 1
  %27 = icmp eq i64 %36, %14
  %28 = add i64 %32, 1
  br i1 %27, label %29, label %31, !llvm.loop !11

29:                                               ; preds = %25, %10
  %30 = icmp slt i32 %22, 1
  br i1 %30, label %66, label %74

31:                                               ; preds = %25, %12
  %32 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %33 = phi i64 [ %36, %25 ], [ 1, %12 ]
  %34 = phi i64 [ %26, %25 ], [ 2, %12 ]
  %35 = sub i64 %15, %32
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %33
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %42, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %34, 1
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i64 [ %47, %46 ], [ %34, %31 ]
  %50 = icmp eq i64 %16, %32
  br i1 %50, label %25, label %51

51:                                               ; preds = %48, %458
  %52 = phi i64 [ %459, %458 ], [ %49, %48 ]
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %37, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* %37, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %37, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %457, label %458

64:                                               ; preds = %74
  %65 = icmp sgt i32 %79, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %0, %29, %64
  %67 = phi i32 [ %79, %64 ], [ %22, %29 ], [ %8, %0 ]
  %68 = add nsw i32 %67, 1
  br label %86

69:                                               ; preds = %64
  %70 = add nuw i32 %79, 1
  %71 = zext i32 %79 to i64
  %72 = zext i32 %70 to i64
  %73 = add nsw i64 %72, -3
  br label %106

74:                                               ; preds = %29, %74
  %75 = phi i64 [ %78, %74 ], [ 1, %29 ]
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %75, %80
  br i1 %81, label %74, label %64, !llvm.loop !12

82:                                               ; preds = %462, %123
  %83 = add nuw nsw i64 %109, 1
  %84 = icmp eq i64 %111, %71
  %85 = add i64 %107, 1
  br i1 %84, label %86, label %106, !llvm.loop !13

86:                                               ; preds = %82, %66
  %87 = phi i32 [ %67, %66 ], [ %79, %82 ]
  %88 = phi i32 [ %68, %66 ], [ %70, %82 ]
  %89 = icmp slt i32 %87, 1
  %90 = icmp sgt i32 %87, 0
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  br i1 %89, label %226, label %94

94:                                               ; preds = %86
  %95 = zext i32 %87 to i64
  %96 = zext i32 %88 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %95, -1
  %99 = and i64 %97, 1
  %100 = icmp eq i32 %88, 2
  %101 = and i64 %97, -2
  %102 = icmp eq i64 %99, 0
  %103 = and i64 %95, 3
  %104 = icmp eq i64 %103, 0
  %105 = icmp ult i64 %98, 3
  br label %139

106:                                              ; preds = %82, %69
  %107 = phi i64 [ %85, %82 ], [ 0, %69 ]
  %108 = phi i64 [ %111, %82 ], [ 1, %69 ]
  %109 = phi i64 [ %83, %82 ], [ 2, %69 ]
  %110 = sub i64 %72, %107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %108
  %113 = and i64 %110, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %112, align 4, !tbaa !5
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 %117, i32* %112, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %115
  %122 = add nuw nsw i64 %109, 1
  br label %123

123:                                              ; preds = %121, %106
  %124 = phi i64 [ %122, %121 ], [ %109, %106 ]
  %125 = icmp eq i64 %73, %107
  br i1 %125, label %82, label %126

126:                                              ; preds = %123, %462
  %127 = phi i64 [ %463, %462 ], [ %124, %123 ]
  %128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %112, align 4, !tbaa !5
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 %129, i32* %112, align 4, !tbaa !5
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %126, %132
  %134 = add nuw nsw i64 %127, 1
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %112, align 4, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %461, label %462

139:                                              ; preds = %222, %94
  %140 = phi i32 [ %188, %222 ], [ -200001, %94 ]
  %141 = phi i32 [ %224, %222 ], [ 1, %94 ]
  br i1 %100, label %170, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %167, %142 ], [ 1, %139 ]
  %144 = phi i32 [ %166, %142 ], [ 0, %139 ]
  %145 = phi i64 [ %168, %142 ], [ %101, %139 ]
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  %151 = add nsw i32 %144, 200
  %152 = icmp slt i32 %147, %149
  %153 = add nsw i32 %144, -200
  %154 = select i1 %152, i32 %153, i32 %144
  %155 = select i1 %150, i32 %151, i32 %154
  %156 = add nuw nsw i64 %143, 1
  %157 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %158, %160
  %162 = add nsw i32 %155, 200
  %163 = icmp slt i32 %158, %160
  %164 = add nsw i32 %155, -200
  %165 = select i1 %163, i32 %164, i32 %155
  %166 = select i1 %161, i32 %162, i32 %165
  %167 = add nuw nsw i64 %143, 2
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %142, !llvm.loop !14

170:                                              ; preds = %142, %139
  %171 = phi i32 [ undef, %139 ], [ %166, %142 ]
  %172 = phi i64 [ 1, %139 ], [ %167, %142 ]
  %173 = phi i32 [ 0, %139 ], [ %166, %142 ]
  br i1 %102, label %185, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %176, %178
  %180 = add nsw i32 %173, 200
  %181 = icmp slt i32 %176, %178
  %182 = add nsw i32 %173, -200
  %183 = select i1 %181, i32 %182, i32 %173
  %184 = select i1 %179, i32 %180, i32 %183
  br label %185

185:                                              ; preds = %170, %174
  %186 = phi i32 [ %171, %170 ], [ %184, %174 ]
  %187 = icmp sgt i32 %186, %140
  %188 = select i1 %187, i32 %186, i32 %140
  br i1 %90, label %189, label %222

189:                                              ; preds = %185
  br i1 %104, label %200, label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ %197, %190 ], [ %95, %189 ]
  %192 = phi i64 [ %198, %190 ], [ %103, %189 ]
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = add nsw i64 %191, -1
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !15

200:                                              ; preds = %190, %189
  %201 = phi i64 [ %95, %189 ], [ %197, %190 ]
  br i1 %105, label %222, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %221, %202 ], [ %201, %200 ]
  %204 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nuw nsw i64 %203, 1
  %207 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %203, -1
  %209 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %203
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nsw i64 %203, -2
  %213 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nsw i64 %203, -3
  %217 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %212
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = icmp sgt i64 %203, 4
  %221 = add nsw i64 %203, -4
  br i1 %220, label %202, label %222, !llvm.loop !17

222:                                              ; preds = %200, %202, %185
  %223 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %223, i32* %93, align 4, !tbaa !5
  %224 = add nuw i32 %141, 1
  %225 = icmp eq i32 %224, %88
  br i1 %225, label %226, label %139, !llvm.loop !18

226:                                              ; preds = %222, %86
  %227 = phi i32 [ -200001, %86 ], [ %188, %222 ]
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %456, label %232

232:                                              ; preds = %226, %450
  %233 = phi i32 [ %454, %450 ], [ %230, %226 ]
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %291, label %242

235:                                              ; preds = %242
  %236 = icmp sgt i32 %247, 1
  br i1 %236, label %237, label %254

237:                                              ; preds = %235
  %238 = add nuw i32 %247, 1
  %239 = zext i32 %247 to i64
  %240 = zext i32 %238 to i64
  %241 = add nsw i64 %240, -3
  br label %256

242:                                              ; preds = %232, %242
  %243 = phi i64 [ %246, %242 ], [ 1, %232 ]
  %244 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %243
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %244)
  %246 = add nuw nsw i64 %243, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %243, %248
  br i1 %249, label %242, label %235, !llvm.loop !19

250:                                              ; preds = %466, %273
  %251 = add nuw nsw i64 %259, 1
  %252 = icmp eq i64 %261, %239
  %253 = add i64 %257, 1
  br i1 %252, label %254, label %256, !llvm.loop !20

254:                                              ; preds = %250, %235
  %255 = icmp slt i32 %247, 1
  br i1 %255, label %291, label %299

256:                                              ; preds = %250, %237
  %257 = phi i64 [ %253, %250 ], [ 0, %237 ]
  %258 = phi i64 [ %261, %250 ], [ 1, %237 ]
  %259 = phi i64 [ %251, %250 ], [ 2, %237 ]
  %260 = sub i64 %240, %257
  %261 = add nuw nsw i64 %258, 1
  %262 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %258
  %263 = and i64 %260, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = load i32, i32* %262, align 4, !tbaa !5
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 %267, i32* %262, align 4, !tbaa !5
  store i32 %268, i32* %266, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %270, %265
  %272 = add nuw nsw i64 %259, 1
  br label %273

273:                                              ; preds = %271, %256
  %274 = phi i64 [ %272, %271 ], [ %259, %256 ]
  %275 = icmp eq i64 %241, %257
  br i1 %275, label %250, label %276

276:                                              ; preds = %273, %466
  %277 = phi i64 [ %467, %466 ], [ %274, %273 ]
  %278 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = load i32, i32* %262, align 4, !tbaa !5
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 %279, i32* %262, align 4, !tbaa !5
  store i32 %280, i32* %278, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %276, %282
  %284 = add nuw nsw i64 %277, 1
  %285 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i32, i32* %262, align 4, !tbaa !5
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %465, label %466

289:                                              ; preds = %299
  %290 = icmp sgt i32 %304, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %232, %254, %289
  %292 = phi i32 [ %304, %289 ], [ %247, %254 ], [ %233, %232 ]
  %293 = add nsw i32 %292, 1
  br label %311

294:                                              ; preds = %289
  %295 = add nuw i32 %304, 1
  %296 = zext i32 %304 to i64
  %297 = zext i32 %295 to i64
  %298 = add nsw i64 %297, -3
  br label %330

299:                                              ; preds = %254, %299
  %300 = phi i64 [ %303, %299 ], [ 1, %254 ]
  %301 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %301)
  %303 = add nuw nsw i64 %300, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %300, %305
  br i1 %306, label %299, label %289, !llvm.loop !21

307:                                              ; preds = %470, %347
  %308 = add nuw nsw i64 %333, 1
  %309 = icmp eq i64 %335, %296
  %310 = add i64 %331, 1
  br i1 %309, label %311, label %330, !llvm.loop !22

311:                                              ; preds = %307, %291
  %312 = phi i32 [ %292, %291 ], [ %304, %307 ]
  %313 = phi i32 [ %293, %291 ], [ %295, %307 ]
  %314 = icmp slt i32 %312, 1
  %315 = icmp sgt i32 %312, 0
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %316
  br i1 %314, label %450, label %318

318:                                              ; preds = %311
  %319 = zext i32 %312 to i64
  %320 = zext i32 %313 to i64
  %321 = add nsw i64 %320, -1
  %322 = add nsw i64 %319, -1
  %323 = and i64 %321, 1
  %324 = icmp eq i32 %313, 2
  %325 = and i64 %321, -2
  %326 = icmp eq i64 %323, 0
  %327 = and i64 %319, 3
  %328 = icmp eq i64 %327, 0
  %329 = icmp ult i64 %322, 3
  br label %363

330:                                              ; preds = %307, %294
  %331 = phi i64 [ %310, %307 ], [ 0, %294 ]
  %332 = phi i64 [ %335, %307 ], [ 1, %294 ]
  %333 = phi i64 [ %308, %307 ], [ 2, %294 ]
  %334 = sub i64 %297, %331
  %335 = add nuw nsw i64 %332, 1
  %336 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %332
  %337 = and i64 %334, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %330
  %340 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %333
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = load i32, i32* %336, align 4, !tbaa !5
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 %341, i32* %336, align 4, !tbaa !5
  store i32 %342, i32* %340, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %344, %339
  %346 = add nuw nsw i64 %333, 1
  br label %347

347:                                              ; preds = %345, %330
  %348 = phi i64 [ %346, %345 ], [ %333, %330 ]
  %349 = icmp eq i64 %298, %331
  br i1 %349, label %307, label %350

350:                                              ; preds = %347, %470
  %351 = phi i64 [ %471, %470 ], [ %348, %347 ]
  %352 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = load i32, i32* %336, align 4, !tbaa !5
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  store i32 %353, i32* %336, align 4, !tbaa !5
  store i32 %354, i32* %352, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %350, %356
  %358 = add nuw nsw i64 %351, 1
  %359 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = load i32, i32* %336, align 4, !tbaa !5
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %469, label %470

363:                                              ; preds = %446, %318
  %364 = phi i32 [ %412, %446 ], [ -200001, %318 ]
  %365 = phi i32 [ %448, %446 ], [ 1, %318 ]
  br i1 %324, label %394, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %391, %366 ], [ 1, %363 ]
  %368 = phi i32 [ %390, %366 ], [ 0, %363 ]
  %369 = phi i64 [ %392, %366 ], [ %325, %363 ]
  %370 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %367
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp sgt i32 %371, %373
  %375 = add nsw i32 %368, 200
  %376 = icmp slt i32 %371, %373
  %377 = add nsw i32 %368, -200
  %378 = select i1 %376, i32 %377, i32 %368
  %379 = select i1 %374, i32 %375, i32 %378
  %380 = add nuw nsw i64 %367, 1
  %381 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %382, %384
  %386 = add nsw i32 %379, 200
  %387 = icmp slt i32 %382, %384
  %388 = add nsw i32 %379, -200
  %389 = select i1 %387, i32 %388, i32 %379
  %390 = select i1 %385, i32 %386, i32 %389
  %391 = add nuw nsw i64 %367, 2
  %392 = add i64 %369, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %366, !llvm.loop !23

394:                                              ; preds = %366, %363
  %395 = phi i32 [ undef, %363 ], [ %390, %366 ]
  %396 = phi i64 [ 1, %363 ], [ %391, %366 ]
  %397 = phi i32 [ 0, %363 ], [ %390, %366 ]
  br i1 %326, label %409, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp sgt i32 %400, %402
  %404 = add nsw i32 %397, 200
  %405 = icmp slt i32 %400, %402
  %406 = add nsw i32 %397, -200
  %407 = select i1 %405, i32 %406, i32 %397
  %408 = select i1 %403, i32 %404, i32 %407
  br label %409

409:                                              ; preds = %394, %398
  %410 = phi i32 [ %395, %394 ], [ %408, %398 ]
  %411 = icmp sgt i32 %410, %364
  %412 = select i1 %411, i32 %410, i32 %364
  br i1 %315, label %413, label %446

413:                                              ; preds = %409
  br i1 %328, label %424, label %414

414:                                              ; preds = %413, %414
  %415 = phi i64 [ %421, %414 ], [ %319, %413 ]
  %416 = phi i64 [ %422, %414 ], [ %327, %413 ]
  %417 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nuw nsw i64 %415, 1
  %420 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %419
  store i32 %418, i32* %420, align 4, !tbaa !5
  %421 = add nsw i64 %415, -1
  %422 = add i64 %416, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %414, !llvm.loop !24

424:                                              ; preds = %414, %413
  %425 = phi i64 [ %319, %413 ], [ %421, %414 ]
  br i1 %329, label %446, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %445, %426 ], [ %425, %424 ]
  %428 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nuw nsw i64 %427, 1
  %431 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !5
  %432 = add nsw i64 %427, -1
  %433 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %427
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nsw i64 %427, -2
  %437 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %432
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = add nsw i64 %427, -3
  %441 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %436
  store i32 %442, i32* %443, align 4, !tbaa !5
  %444 = icmp sgt i64 %427, 4
  %445 = add nsw i64 %427, -4
  br i1 %444, label %426, label %446, !llvm.loop !25

446:                                              ; preds = %424, %426, %409
  %447 = load i32, i32* %317, align 4, !tbaa !5
  store i32 %447, i32* %93, align 4, !tbaa !5
  %448 = add nuw i32 %365, 1
  %449 = icmp eq i32 %448, %313
  br i1 %449, label %450, label %363, !llvm.loop !26

450:                                              ; preds = %446, %311
  %451 = phi i32 [ -200001, %311 ], [ %412, %446 ]
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %451)
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %454 = load i32, i32* %1, align 4, !tbaa !5
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %232

456:                                              ; preds = %450, %226
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

457:                                              ; preds = %58
  store i32 %61, i32* %37, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %457, %58
  %459 = add nuw nsw i64 %52, 2
  %460 = icmp eq i64 %459, %15
  br i1 %460, label %25, label %51, !llvm.loop !27

461:                                              ; preds = %133
  store i32 %136, i32* %112, align 4, !tbaa !5
  store i32 %137, i32* %135, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %461, %133
  %463 = add nuw nsw i64 %127, 2
  %464 = icmp eq i64 %463, %72
  br i1 %464, label %82, label %126, !llvm.loop !28

465:                                              ; preds = %283
  store i32 %286, i32* %262, align 4, !tbaa !5
  store i32 %287, i32* %285, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %465, %283
  %467 = add nuw nsw i64 %277, 2
  %468 = icmp eq i64 %467, %240
  br i1 %468, label %250, label %276, !llvm.loop !29

469:                                              ; preds = %357
  store i32 %360, i32* %336, align 4, !tbaa !5
  store i32 %361, i32* %359, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %469, %357
  %471 = add nuw nsw i64 %351, 2
  %472 = icmp eq i64 %471, %297
  br i1 %472, label %307, label %350, !llvm.loop !30
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
