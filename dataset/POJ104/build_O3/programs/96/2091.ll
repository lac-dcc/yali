; ModuleID = 'source-C-CXX/96/2091.c'
source_filename = "source-C-CXX/96/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %64, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %9 = sub i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp ult i32 %9, 700
  br i1 %12, label %52, label %13

13:                                               ; preds = %6
  %14 = and i32 %11, 134217720
  %15 = mul i32 %14, -100
  %16 = add i32 %4, %15
  %17 = add nsw i32 %14, -8
  %18 = lshr exact i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, 7
  %21 = icmp ult i32 %17, 56
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = and i32 %19, 1073741816
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi <4 x i32> [ zeroinitializer, %22 ], [ %28, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %29, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %30, %24 ]
  %28 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %29 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %30 = add i32 %27, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %24, %13
  %33 = phi <4 x i32> [ undef, %13 ], [ %28, %24 ]
  %34 = phi <4 x i32> [ undef, %13 ], [ %29, %24 ]
  %35 = phi <4 x i32> [ zeroinitializer, %13 ], [ %28, %24 ]
  %36 = phi <4 x i32> [ zeroinitializer, %13 ], [ %29, %24 ]
  %37 = icmp eq i32 %20, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32, %38
  %39 = phi <4 x i32> [ %42, %38 ], [ %35, %32 ]
  %40 = phi <4 x i32> [ %43, %38 ], [ %36, %32 ]
  %41 = phi i32 [ %44, %38 ], [ %20, %32 ]
  %42 = add <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %44 = add i32 %41, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %38, %32
  %47 = phi <4 x i32> [ %33, %32 ], [ %42, %38 ]
  %48 = phi <4 x i32> [ %34, %32 ], [ %43, %38 ]
  %49 = add <4 x i32> %48, %47
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %11, %14
  br i1 %51, label %61, label %52

52:                                               ; preds = %6, %46
  %53 = phi i32 [ 0, %6 ], [ %50, %46 ]
  %54 = phi i32 [ %4, %6 ], [ %16, %46 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %58, %55 ], [ %54, %52 ]
  %58 = add nsw i32 %57, -100
  %59 = add nuw nsw i32 %56, 1
  %60 = icmp slt i32 %57, 200
  br i1 %60, label %61, label %55, !llvm.loop !14

61:                                               ; preds = %55, %46
  %62 = phi i32 [ %16, %46 ], [ %58, %55 ]
  %63 = phi i32 [ %50, %46 ], [ %59, %55 ]
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %0
  %65 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 50
  br i1 %68, label %127, label %69

69:                                               ; preds = %64
  %70 = add i32 %67, 49
  %71 = call i32 @llvm.smin.i32(i32 %67, i32 99)
  %72 = sub i32 %70, %71
  %73 = udiv i32 %72, 50
  %74 = add nuw nsw i32 %73, 1
  %75 = icmp ult i32 %72, 350
  br i1 %75, label %115, label %76

76:                                               ; preds = %69
  %77 = and i32 %74, 268435448
  %78 = mul i32 %77, -50
  %79 = add i32 %67, %78
  %80 = add nsw i32 %77, -8
  %81 = lshr exact i32 %80, 3
  %82 = add nuw nsw i32 %81, 1
  %83 = and i32 %82, 7
  %84 = icmp ult i32 %80, 56
  br i1 %84, label %95, label %85

85:                                               ; preds = %76
  %86 = and i32 %82, 1073741816
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi <4 x i32> [ zeroinitializer, %85 ], [ %91, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %92, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %93, %87 ]
  %91 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %92 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %93 = add i32 %90, -8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !16

95:                                               ; preds = %87, %76
  %96 = phi <4 x i32> [ undef, %76 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ undef, %76 ], [ %92, %87 ]
  %98 = phi <4 x i32> [ zeroinitializer, %76 ], [ %91, %87 ]
  %99 = phi <4 x i32> [ zeroinitializer, %76 ], [ %92, %87 ]
  %100 = icmp eq i32 %83, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %105, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %106, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %107, %101 ], [ %83, %95 ]
  %105 = add <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %106 = add <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %107 = add i32 %104, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !17

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ %96, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %97, %95 ], [ %106, %101 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %74, %77
  br i1 %114, label %124, label %115

115:                                              ; preds = %69, %109
  %116 = phi i32 [ 0, %69 ], [ %113, %109 ]
  %117 = phi i32 [ %67, %69 ], [ %79, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %122, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %121, %118 ], [ %117, %115 ]
  %121 = add nsw i32 %120, -50
  %122 = add nuw nsw i32 %119, 1
  %123 = icmp slt i32 %120, 100
  br i1 %123, label %124, label %118, !llvm.loop !18

124:                                              ; preds = %118, %109
  %125 = phi i32 [ %79, %109 ], [ %121, %118 ]
  %126 = phi i32 [ %113, %109 ], [ %122, %118 ]
  store i32 %125, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %64
  %128 = phi i32 [ 0, %64 ], [ %126, %124 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 20
  br i1 %131, label %190, label %132

132:                                              ; preds = %127
  %133 = add i32 %130, 19
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 39)
  %135 = sub i32 %133, %134
  %136 = udiv i32 %135, 20
  %137 = add nuw nsw i32 %136, 1
  %138 = icmp ult i32 %135, 140
  br i1 %138, label %178, label %139

139:                                              ; preds = %132
  %140 = and i32 %137, 536870904
  %141 = mul i32 %140, -20
  %142 = add i32 %130, %141
  %143 = add nsw i32 %140, -8
  %144 = lshr exact i32 %143, 3
  %145 = add nuw nsw i32 %144, 1
  %146 = and i32 %145, 7
  %147 = icmp ult i32 %143, 56
  br i1 %147, label %158, label %148

148:                                              ; preds = %139
  %149 = and i32 %145, 1073741816
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi <4 x i32> [ zeroinitializer, %148 ], [ %154, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %148 ], [ %155, %150 ]
  %153 = phi i32 [ %149, %148 ], [ %156, %150 ]
  %154 = add <4 x i32> %151, <i32 8, i32 8, i32 8, i32 8>
  %155 = add <4 x i32> %152, <i32 8, i32 8, i32 8, i32 8>
  %156 = add i32 %153, -8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %150, !llvm.loop !19

158:                                              ; preds = %150, %139
  %159 = phi <4 x i32> [ undef, %139 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ undef, %139 ], [ %155, %150 ]
  %161 = phi <4 x i32> [ zeroinitializer, %139 ], [ %154, %150 ]
  %162 = phi <4 x i32> [ zeroinitializer, %139 ], [ %155, %150 ]
  %163 = icmp eq i32 %146, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %158, %164
  %165 = phi <4 x i32> [ %168, %164 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %169, %164 ], [ %162, %158 ]
  %167 = phi i32 [ %170, %164 ], [ %146, %158 ]
  %168 = add <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %169 = add <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %170 = add i32 %167, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !20

172:                                              ; preds = %164, %158
  %173 = phi <4 x i32> [ %159, %158 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ %160, %158 ], [ %169, %164 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %137, %140
  br i1 %177, label %187, label %178

178:                                              ; preds = %132, %172
  %179 = phi i32 [ 0, %132 ], [ %176, %172 ]
  %180 = phi i32 [ %130, %132 ], [ %142, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i32 [ %185, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %184, %181 ], [ %180, %178 ]
  %184 = add nsw i32 %183, -20
  %185 = add nuw nsw i32 %182, 1
  %186 = icmp slt i32 %183, 40
  br i1 %186, label %187, label %181, !llvm.loop !21

187:                                              ; preds = %181, %172
  %188 = phi i32 [ %142, %172 ], [ %184, %181 ]
  %189 = phi i32 [ %176, %172 ], [ %185, %181 ]
  store i32 %188, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %187, %127
  %191 = phi i32 [ 0, %127 ], [ %189, %187 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %253, label %195

195:                                              ; preds = %190
  %196 = add i32 %193, 9
  %197 = call i32 @llvm.smin.i32(i32 %193, i32 19)
  %198 = sub i32 %196, %197
  %199 = udiv i32 %198, 10
  %200 = add nuw nsw i32 %199, 1
  %201 = icmp ult i32 %198, 70
  br i1 %201, label %241, label %202

202:                                              ; preds = %195
  %203 = and i32 %200, 1073741816
  %204 = mul i32 %203, -10
  %205 = add i32 %193, %204
  %206 = add nsw i32 %203, -8
  %207 = lshr exact i32 %206, 3
  %208 = add nuw nsw i32 %207, 1
  %209 = and i32 %208, 7
  %210 = icmp ult i32 %206, 56
  br i1 %210, label %221, label %211

211:                                              ; preds = %202
  %212 = and i32 %208, 1073741816
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi <4 x i32> [ zeroinitializer, %211 ], [ %217, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %218, %213 ]
  %216 = phi i32 [ %212, %211 ], [ %219, %213 ]
  %217 = add <4 x i32> %214, <i32 8, i32 8, i32 8, i32 8>
  %218 = add <4 x i32> %215, <i32 8, i32 8, i32 8, i32 8>
  %219 = add i32 %216, -8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %213, !llvm.loop !22

221:                                              ; preds = %213, %202
  %222 = phi <4 x i32> [ undef, %202 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ undef, %202 ], [ %218, %213 ]
  %224 = phi <4 x i32> [ zeroinitializer, %202 ], [ %217, %213 ]
  %225 = phi <4 x i32> [ zeroinitializer, %202 ], [ %218, %213 ]
  %226 = icmp eq i32 %209, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %221, %227
  %228 = phi <4 x i32> [ %231, %227 ], [ %224, %221 ]
  %229 = phi <4 x i32> [ %232, %227 ], [ %225, %221 ]
  %230 = phi i32 [ %233, %227 ], [ %209, %221 ]
  %231 = add <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %232 = add <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %233 = add i32 %230, -1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %227, !llvm.loop !23

235:                                              ; preds = %227, %221
  %236 = phi <4 x i32> [ %222, %221 ], [ %231, %227 ]
  %237 = phi <4 x i32> [ %223, %221 ], [ %232, %227 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i32 %200, %203
  br i1 %240, label %250, label %241

241:                                              ; preds = %195, %235
  %242 = phi i32 [ 0, %195 ], [ %239, %235 ]
  %243 = phi i32 [ %193, %195 ], [ %205, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i32 [ %248, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %247, %244 ], [ %243, %241 ]
  %247 = add nsw i32 %246, -10
  %248 = add nuw nsw i32 %245, 1
  %249 = icmp slt i32 %246, 20
  br i1 %249, label %250, label %244, !llvm.loop !24

250:                                              ; preds = %244, %235
  %251 = phi i32 [ %205, %235 ], [ %247, %244 ]
  %252 = phi i32 [ %239, %235 ], [ %248, %244 ]
  store i32 %251, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %250, %190
  %254 = phi i32 [ 0, %190 ], [ %252, %250 ]
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 5
  br i1 %257, label %316, label %258

258:                                              ; preds = %253
  %259 = add i32 %256, 4
  %260 = call i32 @llvm.smin.i32(i32 %256, i32 9)
  %261 = sub i32 %259, %260
  %262 = udiv i32 %261, 5
  %263 = add nuw nsw i32 %262, 1
  %264 = icmp ult i32 %261, 35
  br i1 %264, label %304, label %265

265:                                              ; preds = %258
  %266 = and i32 %263, 2147483640
  %267 = mul i32 %266, -5
  %268 = add i32 %256, %267
  %269 = add nsw i32 %266, -8
  %270 = lshr exact i32 %269, 3
  %271 = add nuw nsw i32 %270, 1
  %272 = and i32 %271, 7
  %273 = icmp ult i32 %269, 56
  br i1 %273, label %284, label %274

274:                                              ; preds = %265
  %275 = and i32 %271, 1073741816
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi <4 x i32> [ zeroinitializer, %274 ], [ %280, %276 ]
  %278 = phi <4 x i32> [ zeroinitializer, %274 ], [ %281, %276 ]
  %279 = phi i32 [ %275, %274 ], [ %282, %276 ]
  %280 = add <4 x i32> %277, <i32 8, i32 8, i32 8, i32 8>
  %281 = add <4 x i32> %278, <i32 8, i32 8, i32 8, i32 8>
  %282 = add i32 %279, -8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %276, !llvm.loop !25

284:                                              ; preds = %276, %265
  %285 = phi <4 x i32> [ undef, %265 ], [ %280, %276 ]
  %286 = phi <4 x i32> [ undef, %265 ], [ %281, %276 ]
  %287 = phi <4 x i32> [ zeroinitializer, %265 ], [ %280, %276 ]
  %288 = phi <4 x i32> [ zeroinitializer, %265 ], [ %281, %276 ]
  %289 = icmp eq i32 %272, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %284, %290
  %291 = phi <4 x i32> [ %294, %290 ], [ %287, %284 ]
  %292 = phi <4 x i32> [ %295, %290 ], [ %288, %284 ]
  %293 = phi i32 [ %296, %290 ], [ %272, %284 ]
  %294 = add <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  %295 = add <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  %296 = add i32 %293, -1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %290, !llvm.loop !26

298:                                              ; preds = %290, %284
  %299 = phi <4 x i32> [ %285, %284 ], [ %294, %290 ]
  %300 = phi <4 x i32> [ %286, %284 ], [ %295, %290 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i32 %263, %266
  br i1 %303, label %313, label %304

304:                                              ; preds = %258, %298
  %305 = phi i32 [ 0, %258 ], [ %302, %298 ]
  %306 = phi i32 [ %256, %258 ], [ %268, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i32 [ %311, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %310, %307 ], [ %306, %304 ]
  %310 = add nsw i32 %309, -5
  %311 = add nuw nsw i32 %308, 1
  %312 = icmp slt i32 %309, 10
  br i1 %312, label %313, label %307, !llvm.loop !27

313:                                              ; preds = %307, %298
  %314 = phi i32 [ %268, %298 ], [ %310, %307 ]
  %315 = phi i32 [ %302, %298 ], [ %311, %307 ]
  store i32 %314, i32* %1, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %313, %253
  %317 = phi i32 [ 0, %253 ], [ %315, %313 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %373, label %321

321:                                              ; preds = %316
  %322 = icmp ult i32 %319, 8
  br i1 %322, label %361, label %323

323:                                              ; preds = %321
  %324 = and i32 %319, -8
  %325 = and i32 %319, 7
  %326 = add i32 %324, -8
  %327 = lshr exact i32 %326, 3
  %328 = add nuw nsw i32 %327, 1
  %329 = and i32 %328, 7
  %330 = icmp ult i32 %326, 56
  br i1 %330, label %341, label %331

331:                                              ; preds = %323
  %332 = and i32 %328, 1073741816
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi <4 x i32> [ zeroinitializer, %331 ], [ %337, %333 ]
  %335 = phi <4 x i32> [ zeroinitializer, %331 ], [ %338, %333 ]
  %336 = phi i32 [ %332, %331 ], [ %339, %333 ]
  %337 = add <4 x i32> %334, <i32 8, i32 8, i32 8, i32 8>
  %338 = add <4 x i32> %335, <i32 8, i32 8, i32 8, i32 8>
  %339 = add i32 %336, -8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %333, !llvm.loop !28

341:                                              ; preds = %333, %323
  %342 = phi <4 x i32> [ undef, %323 ], [ %337, %333 ]
  %343 = phi <4 x i32> [ undef, %323 ], [ %338, %333 ]
  %344 = phi <4 x i32> [ zeroinitializer, %323 ], [ %337, %333 ]
  %345 = phi <4 x i32> [ zeroinitializer, %323 ], [ %338, %333 ]
  %346 = icmp eq i32 %329, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %341, %347
  %348 = phi <4 x i32> [ %351, %347 ], [ %344, %341 ]
  %349 = phi <4 x i32> [ %352, %347 ], [ %345, %341 ]
  %350 = phi i32 [ %353, %347 ], [ %329, %341 ]
  %351 = add <4 x i32> %348, <i32 1, i32 1, i32 1, i32 1>
  %352 = add <4 x i32> %349, <i32 1, i32 1, i32 1, i32 1>
  %353 = add i32 %350, -1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %347, !llvm.loop !29

355:                                              ; preds = %347, %341
  %356 = phi <4 x i32> [ %342, %341 ], [ %351, %347 ]
  %357 = phi <4 x i32> [ %343, %341 ], [ %352, %347 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i32 %319, %324
  br i1 %360, label %370, label %361

361:                                              ; preds = %321, %355
  %362 = phi i32 [ 0, %321 ], [ %359, %355 ]
  %363 = phi i32 [ %319, %321 ], [ %325, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i32 [ %368, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %367, %364 ], [ %363, %361 ]
  %367 = add nsw i32 %366, -1
  %368 = add nuw nsw i32 %365, 1
  %369 = icmp slt i32 %366, 2
  br i1 %369, label %370, label %364, !llvm.loop !30

370:                                              ; preds = %364, %355
  %371 = phi i32 [ %325, %355 ], [ %367, %364 ]
  %372 = phi i32 [ %359, %355 ], [ %368, %364 ]
  store i32 %371, i32* %1, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %370, %316
  %374 = phi i32 [ 0, %316 ], [ %372, %370 ]
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
