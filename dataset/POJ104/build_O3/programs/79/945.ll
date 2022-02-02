; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %15, 1
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %80

19:                                               ; preds = %0
  %20 = xor i32 %15, -1
  %21 = add i32 %16, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %17, %24
  %26 = insertelement <4 x i32> poison, i32 %17, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %32, %51
  %54 = add <4 x i32> %33, %52
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %80, label %62

62:                                               ; preds = %19, %58
  %63 = phi i32 [ %17, %19 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %19 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %78, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %77, %65 ], [ %64, %62 ]
  %68 = and i32 %66, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %66, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %66, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %67, %76
  %78 = add nsw i32 %66, 1
  %79 = icmp eq i32 %78, %16
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = xor i32 %15, -1
  %83 = add i32 %16, %82
  %84 = mul nsw i32 %83, 365
  %85 = add nsw i32 %84, %81
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add i32 %86, -3
  %88 = icmp ult i32 %87, 6
  br i1 %88, label %89, label %232

89:                                               ; preds = %80
  %90 = and i32 %16, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %16, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %16, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %157, label %98

98:                                               ; preds = %89
  %99 = add nsw i32 %85, 59
  %100 = icmp eq i32 %86, 3
  br i1 %100, label %313, label %101

101:                                              ; preds = %98
  %102 = icmp ult i32 %87, 8
  br i1 %102, label %154, label %103

103:                                              ; preds = %101
  %104 = and i32 %87, -8
  %105 = or i32 %104, 3
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  %107 = add i32 %104, -8
  %108 = lshr exact i32 %107, 3
  %109 = add nuw nsw i32 %108, 1
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %103
  %113 = and i32 %109, 1073741822
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi <4 x i32> [ %106, %112 ], [ %129, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %130, %114 ]
  %117 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %112 ], [ %131, %114 ]
  %118 = phi i32 [ %113, %112 ], [ %132, %114 ]
  %119 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %121 = or <4 x i32> %119, <i32 30, i32 30, i32 30, i32 30>
  %122 = or <4 x i32> %120, <i32 30, i32 30, i32 30, i32 30>
  %123 = add <4 x i32> %115, %121
  %124 = add <4 x i32> %116, %122
  %125 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %126 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %127 = or <4 x i32> %125, <i32 30, i32 30, i32 30, i32 30>
  %128 = or <4 x i32> %126, <i32 30, i32 30, i32 30, i32 30>
  %129 = add <4 x i32> %123, %127
  %130 = add <4 x i32> %124, %128
  %131 = add <4 x i32> %117, <i32 16, i32 16, i32 16, i32 16>
  %132 = add i32 %118, -2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %114, !llvm.loop !14

134:                                              ; preds = %114, %103
  %135 = phi <4 x i32> [ undef, %103 ], [ %129, %114 ]
  %136 = phi <4 x i32> [ undef, %103 ], [ %130, %114 ]
  %137 = phi <4 x i32> [ %106, %103 ], [ %129, %114 ]
  %138 = phi <4 x i32> [ zeroinitializer, %103 ], [ %130, %114 ]
  %139 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %103 ], [ %131, %114 ]
  %140 = icmp eq i32 %110, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = and <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %143 = or <4 x i32> %142, <i32 30, i32 30, i32 30, i32 30>
  %144 = add <4 x i32> %138, %143
  %145 = and <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %146 = or <4 x i32> %145, <i32 30, i32 30, i32 30, i32 30>
  %147 = add <4 x i32> %137, %146
  br label %148

148:                                              ; preds = %134, %141
  %149 = phi <4 x i32> [ %135, %134 ], [ %147, %141 ]
  %150 = phi <4 x i32> [ %136, %134 ], [ %144, %141 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %87, %104
  br i1 %153, label %313, label %154

154:                                              ; preds = %101, %148
  %155 = phi i32 [ %99, %101 ], [ %152, %148 ]
  %156 = phi i32 [ 3, %101 ], [ %105, %148 ]
  br label %224

157:                                              ; preds = %89
  %158 = add nsw i32 %85, 60
  %159 = icmp eq i32 %86, 3
  br i1 %159, label %313, label %160

160:                                              ; preds = %157
  %161 = icmp ult i32 %87, 8
  br i1 %161, label %213, label %162

162:                                              ; preds = %160
  %163 = and i32 %87, -8
  %164 = or i32 %163, 3
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  %166 = add i32 %163, -8
  %167 = lshr exact i32 %166, 3
  %168 = add nuw nsw i32 %167, 1
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %162
  %172 = and i32 %168, 1073741822
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi <4 x i32> [ %165, %171 ], [ %188, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %189, %173 ]
  %176 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %171 ], [ %190, %173 ]
  %177 = phi i32 [ %172, %171 ], [ %191, %173 ]
  %178 = and <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %179 = and <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %180 = or <4 x i32> %178, <i32 30, i32 30, i32 30, i32 30>
  %181 = or <4 x i32> %179, <i32 30, i32 30, i32 30, i32 30>
  %182 = add <4 x i32> %174, %180
  %183 = add <4 x i32> %175, %181
  %184 = and <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %185 = and <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %186 = or <4 x i32> %184, <i32 30, i32 30, i32 30, i32 30>
  %187 = or <4 x i32> %185, <i32 30, i32 30, i32 30, i32 30>
  %188 = add <4 x i32> %182, %186
  %189 = add <4 x i32> %183, %187
  %190 = add <4 x i32> %176, <i32 16, i32 16, i32 16, i32 16>
  %191 = add i32 %177, -2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %173, !llvm.loop !16

193:                                              ; preds = %173, %162
  %194 = phi <4 x i32> [ undef, %162 ], [ %188, %173 ]
  %195 = phi <4 x i32> [ undef, %162 ], [ %189, %173 ]
  %196 = phi <4 x i32> [ %165, %162 ], [ %188, %173 ]
  %197 = phi <4 x i32> [ zeroinitializer, %162 ], [ %189, %173 ]
  %198 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %162 ], [ %190, %173 ]
  %199 = icmp eq i32 %169, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = and <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %202 = or <4 x i32> %201, <i32 30, i32 30, i32 30, i32 30>
  %203 = add <4 x i32> %197, %202
  %204 = and <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %205 = or <4 x i32> %204, <i32 30, i32 30, i32 30, i32 30>
  %206 = add <4 x i32> %196, %205
  br label %207

207:                                              ; preds = %193, %200
  %208 = phi <4 x i32> [ %194, %193 ], [ %206, %200 ]
  %209 = phi <4 x i32> [ %195, %193 ], [ %203, %200 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i32 %87, %163
  br i1 %212, label %313, label %213

213:                                              ; preds = %160, %207
  %214 = phi i32 [ %158, %160 ], [ %211, %207 ]
  %215 = phi i32 [ 3, %160 ], [ %164, %207 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i32 [ %221, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %222, %216 ], [ %215, %213 ]
  %219 = and i32 %218, 1
  %220 = or i32 %219, 30
  %221 = add nsw i32 %217, %220
  %222 = add nuw nsw i32 %218, 1
  %223 = icmp eq i32 %222, %86
  br i1 %223, label %313, label %216, !llvm.loop !17

224:                                              ; preds = %154, %224
  %225 = phi i32 [ %229, %224 ], [ %155, %154 ]
  %226 = phi i32 [ %230, %224 ], [ %156, %154 ]
  %227 = and i32 %226, 1
  %228 = or i32 %227, 30
  %229 = add nsw i32 %225, %228
  %230 = add nuw nsw i32 %226, 1
  %231 = icmp eq i32 %230, %86
  br i1 %231, label %313, label %224, !llvm.loop !18

232:                                              ; preds = %80
  %233 = icmp sgt i32 %86, 8
  br i1 %233, label %234, label %309

234:                                              ; preds = %232
  %235 = and i32 %16, 3
  %236 = icmp eq i32 %235, 0
  %237 = srem i32 %16, 100
  %238 = icmp ne i32 %237, 0
  %239 = and i1 %236, %238
  %240 = srem i32 %16, 400
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %239, i1 true, i1 %241
  %243 = select i1 %242, i32 213, i32 212
  %244 = add nsw i32 %243, %85
  %245 = add i32 %86, -8
  %246 = icmp ult i32 %245, 8
  br i1 %246, label %298, label %247

247:                                              ; preds = %234
  %248 = and i32 %245, -8
  %249 = add i32 %248, 8
  %250 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %244, i32 0
  %251 = add i32 %248, -8
  %252 = lshr exact i32 %251, 3
  %253 = add nuw nsw i32 %252, 1
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %251, 0
  br i1 %255, label %278, label %256

256:                                              ; preds = %247
  %257 = and i32 %253, 1073741822
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi <4 x i32> [ %250, %256 ], [ %273, %258 ]
  %260 = phi <4 x i32> [ zeroinitializer, %256 ], [ %274, %258 ]
  %261 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %256 ], [ %275, %258 ]
  %262 = phi i32 [ %257, %256 ], [ %276, %258 ]
  %263 = and <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %264 = and <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %265 = xor <4 x i32> %263, <i32 31, i32 31, i32 31, i32 31>
  %266 = xor <4 x i32> %264, <i32 31, i32 31, i32 31, i32 31>
  %267 = add <4 x i32> %259, %265
  %268 = add <4 x i32> %260, %266
  %269 = and <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %270 = and <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %271 = xor <4 x i32> %269, <i32 31, i32 31, i32 31, i32 31>
  %272 = xor <4 x i32> %270, <i32 31, i32 31, i32 31, i32 31>
  %273 = add <4 x i32> %267, %271
  %274 = add <4 x i32> %268, %272
  %275 = add <4 x i32> %261, <i32 16, i32 16, i32 16, i32 16>
  %276 = add i32 %262, -2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %258, !llvm.loop !19

278:                                              ; preds = %258, %247
  %279 = phi <4 x i32> [ undef, %247 ], [ %273, %258 ]
  %280 = phi <4 x i32> [ undef, %247 ], [ %274, %258 ]
  %281 = phi <4 x i32> [ %250, %247 ], [ %273, %258 ]
  %282 = phi <4 x i32> [ zeroinitializer, %247 ], [ %274, %258 ]
  %283 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %247 ], [ %275, %258 ]
  %284 = icmp eq i32 %254, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %278
  %286 = and <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %287 = xor <4 x i32> %286, <i32 31, i32 31, i32 31, i32 31>
  %288 = add <4 x i32> %282, %287
  %289 = and <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %290 = xor <4 x i32> %289, <i32 31, i32 31, i32 31, i32 31>
  %291 = add <4 x i32> %281, %290
  br label %292

292:                                              ; preds = %278, %285
  %293 = phi <4 x i32> [ %279, %278 ], [ %291, %285 ]
  %294 = phi <4 x i32> [ %280, %278 ], [ %288, %285 ]
  %295 = add <4 x i32> %294, %293
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i32 %245, %248
  br i1 %297, label %313, label %298

298:                                              ; preds = %234, %292
  %299 = phi i32 [ %244, %234 ], [ %296, %292 ]
  %300 = phi i32 [ 8, %234 ], [ %249, %292 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i32 [ %306, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %307, %301 ], [ %300, %298 ]
  %304 = and i32 %303, 1
  %305 = xor i32 %304, 31
  %306 = add nsw i32 %302, %305
  %307 = add nuw nsw i32 %303, 1
  %308 = icmp eq i32 %307, %86
  br i1 %308, label %313, label %301, !llvm.loop !20

309:                                              ; preds = %232
  %310 = icmp eq i32 %86, 2
  %311 = add nsw i32 %85, 31
  %312 = select i1 %310, i32 %311, i32 %85
  br label %313

313:                                              ; preds = %301, %224, %216, %292, %148, %207, %98, %157, %309
  %314 = phi i32 [ %312, %309 ], [ %158, %157 ], [ %99, %98 ], [ %211, %207 ], [ %152, %148 ], [ %296, %292 ], [ %221, %216 ], [ %229, %224 ], [ %306, %301 ]
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = add i32 %316, -3
  %318 = icmp ult i32 %317, 6
  br i1 %318, label %319, label %451

319:                                              ; preds = %313
  %320 = and i32 %15, 3
  %321 = icmp eq i32 %320, 0
  %322 = srem i32 %15, 100
  %323 = icmp ne i32 %322, 0
  %324 = and i1 %321, %323
  %325 = srem i32 %15, 400
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  %328 = icmp eq i32 %316, 3
  br i1 %327, label %382, label %329

329:                                              ; preds = %319
  br i1 %328, label %529, label %330

330:                                              ; preds = %329
  %331 = icmp ult i32 %317, 8
  br i1 %331, label %379, label %332

332:                                              ; preds = %330
  %333 = and i32 %317, -8
  %334 = or i32 %333, 3
  %335 = add i32 %333, -8
  %336 = lshr exact i32 %335, 3
  %337 = add nuw nsw i32 %336, 1
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %335, 0
  br i1 %339, label %365, label %340

340:                                              ; preds = %332
  %341 = and i32 %337, 1073741822
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %340 ], [ %357, %342 ]
  %344 = phi <4 x i32> [ zeroinitializer, %340 ], [ %358, %342 ]
  %345 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %340 ], [ %359, %342 ]
  %346 = phi i32 [ %341, %340 ], [ %360, %342 ]
  %347 = and <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %348 = and <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %349 = or <4 x i32> %347, <i32 30, i32 30, i32 30, i32 30>
  %350 = or <4 x i32> %348, <i32 30, i32 30, i32 30, i32 30>
  %351 = add <4 x i32> %343, %349
  %352 = add <4 x i32> %344, %350
  %353 = and <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %354 = and <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %355 = or <4 x i32> %353, <i32 30, i32 30, i32 30, i32 30>
  %356 = or <4 x i32> %354, <i32 30, i32 30, i32 30, i32 30>
  %357 = add <4 x i32> %351, %355
  %358 = add <4 x i32> %352, %356
  %359 = add <4 x i32> %345, <i32 16, i32 16, i32 16, i32 16>
  %360 = add i32 %346, -2
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %342, !llvm.loop !21

362:                                              ; preds = %342
  %363 = and <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %364 = or <4 x i32> %363, <i32 30, i32 30, i32 30, i32 30>
  br label %365

365:                                              ; preds = %362, %332
  %366 = phi <4 x i32> [ undef, %332 ], [ %357, %362 ]
  %367 = phi <4 x i32> [ undef, %332 ], [ %358, %362 ]
  %368 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %332 ], [ %357, %362 ]
  %369 = phi <4 x i32> [ zeroinitializer, %332 ], [ %358, %362 ]
  %370 = phi <4 x i32> [ <i32 31, i32 30, i32 31, i32 30>, %332 ], [ %364, %362 ]
  %371 = icmp eq i32 %338, 0
  %372 = add <4 x i32> %369, %370
  %373 = add <4 x i32> %368, %370
  %374 = select i1 %371, <4 x i32> %366, <4 x i32> %373
  %375 = select i1 %371, <4 x i32> %367, <4 x i32> %372
  %376 = add <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %376)
  %378 = icmp eq i32 %317, %333
  br i1 %378, label %529, label %379

379:                                              ; preds = %330, %365
  %380 = phi i32 [ 59, %330 ], [ %377, %365 ]
  %381 = phi i32 [ 3, %330 ], [ %334, %365 ]
  br label %443

382:                                              ; preds = %319
  br i1 %328, label %529, label %383

383:                                              ; preds = %382
  %384 = icmp ult i32 %317, 8
  br i1 %384, label %432, label %385

385:                                              ; preds = %383
  %386 = and i32 %317, -8
  %387 = or i32 %386, 3
  %388 = add i32 %386, -8
  %389 = lshr exact i32 %388, 3
  %390 = add nuw nsw i32 %389, 1
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %388, 0
  br i1 %392, label %418, label %393

393:                                              ; preds = %385
  %394 = and i32 %390, 1073741822
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %393 ], [ %410, %395 ]
  %397 = phi <4 x i32> [ zeroinitializer, %393 ], [ %411, %395 ]
  %398 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %393 ], [ %412, %395 ]
  %399 = phi i32 [ %394, %393 ], [ %413, %395 ]
  %400 = and <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %401 = and <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %402 = or <4 x i32> %400, <i32 30, i32 30, i32 30, i32 30>
  %403 = or <4 x i32> %401, <i32 30, i32 30, i32 30, i32 30>
  %404 = add <4 x i32> %396, %402
  %405 = add <4 x i32> %397, %403
  %406 = and <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %407 = and <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %408 = or <4 x i32> %406, <i32 30, i32 30, i32 30, i32 30>
  %409 = or <4 x i32> %407, <i32 30, i32 30, i32 30, i32 30>
  %410 = add <4 x i32> %404, %408
  %411 = add <4 x i32> %405, %409
  %412 = add <4 x i32> %398, <i32 16, i32 16, i32 16, i32 16>
  %413 = add i32 %399, -2
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %395, !llvm.loop !22

415:                                              ; preds = %395
  %416 = and <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %417 = or <4 x i32> %416, <i32 30, i32 30, i32 30, i32 30>
  br label %418

418:                                              ; preds = %415, %385
  %419 = phi <4 x i32> [ undef, %385 ], [ %410, %415 ]
  %420 = phi <4 x i32> [ undef, %385 ], [ %411, %415 ]
  %421 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %385 ], [ %410, %415 ]
  %422 = phi <4 x i32> [ zeroinitializer, %385 ], [ %411, %415 ]
  %423 = phi <4 x i32> [ <i32 31, i32 30, i32 31, i32 30>, %385 ], [ %417, %415 ]
  %424 = icmp eq i32 %391, 0
  %425 = add <4 x i32> %422, %423
  %426 = add <4 x i32> %421, %423
  %427 = select i1 %424, <4 x i32> %419, <4 x i32> %426
  %428 = select i1 %424, <4 x i32> %420, <4 x i32> %425
  %429 = add <4 x i32> %428, %427
  %430 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %429)
  %431 = icmp eq i32 %317, %386
  br i1 %431, label %529, label %432

432:                                              ; preds = %383, %418
  %433 = phi i32 [ 60, %383 ], [ %430, %418 ]
  %434 = phi i32 [ 3, %383 ], [ %387, %418 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i32 [ %440, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %441, %435 ], [ %434, %432 ]
  %438 = and i32 %437, 1
  %439 = or i32 %438, 30
  %440 = add nuw nsw i32 %436, %439
  %441 = add nuw nsw i32 %437, 1
  %442 = icmp eq i32 %441, %316
  br i1 %442, label %529, label %435, !llvm.loop !23

443:                                              ; preds = %379, %443
  %444 = phi i32 [ %448, %443 ], [ %380, %379 ]
  %445 = phi i32 [ %449, %443 ], [ %381, %379 ]
  %446 = and i32 %445, 1
  %447 = or i32 %446, 30
  %448 = add nuw nsw i32 %444, %447
  %449 = add nuw nsw i32 %445, 1
  %450 = icmp eq i32 %449, %316
  br i1 %450, label %529, label %443, !llvm.loop !24

451:                                              ; preds = %313
  %452 = icmp sgt i32 %316, 8
  br i1 %452, label %453, label %526

453:                                              ; preds = %451
  %454 = and i32 %16, 3
  %455 = icmp ne i32 %454, 0
  %456 = srem i32 %16, 100
  %457 = icmp eq i32 %456, 0
  %458 = or i1 %455, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %453
  %460 = srem i32 %16, 400
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 213, i32 212
  br label %463

463:                                              ; preds = %453, %459
  %464 = phi i32 [ 213, %453 ], [ %462, %459 ]
  %465 = add i32 %316, -8
  %466 = icmp ult i32 %465, 8
  br i1 %466, label %515, label %467

467:                                              ; preds = %463
  %468 = and i32 %465, -8
  %469 = add i32 %468, 8
  %470 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %464, i32 0
  %471 = add i32 %468, -8
  %472 = lshr exact i32 %471, 3
  %473 = add nuw nsw i32 %472, 1
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %471, 0
  br i1 %475, label %501, label %476

476:                                              ; preds = %467
  %477 = and i32 %473, 1073741822
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi <4 x i32> [ %470, %476 ], [ %493, %478 ]
  %480 = phi <4 x i32> [ zeroinitializer, %476 ], [ %494, %478 ]
  %481 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %476 ], [ %495, %478 ]
  %482 = phi i32 [ %477, %476 ], [ %496, %478 ]
  %483 = and <4 x i32> %481, <i32 1, i32 1, i32 1, i32 1>
  %484 = and <4 x i32> %481, <i32 1, i32 1, i32 1, i32 1>
  %485 = xor <4 x i32> %483, <i32 31, i32 31, i32 31, i32 31>
  %486 = xor <4 x i32> %484, <i32 31, i32 31, i32 31, i32 31>
  %487 = add <4 x i32> %479, %485
  %488 = add <4 x i32> %480, %486
  %489 = and <4 x i32> %481, <i32 1, i32 1, i32 1, i32 1>
  %490 = and <4 x i32> %481, <i32 1, i32 1, i32 1, i32 1>
  %491 = xor <4 x i32> %489, <i32 31, i32 31, i32 31, i32 31>
  %492 = xor <4 x i32> %490, <i32 31, i32 31, i32 31, i32 31>
  %493 = add <4 x i32> %487, %491
  %494 = add <4 x i32> %488, %492
  %495 = add <4 x i32> %481, <i32 16, i32 16, i32 16, i32 16>
  %496 = add i32 %482, -2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %478, !llvm.loop !25

498:                                              ; preds = %478
  %499 = and <4 x i32> %481, <i32 1, i32 1, i32 1, i32 1>
  %500 = xor <4 x i32> %499, <i32 31, i32 31, i32 31, i32 31>
  br label %501

501:                                              ; preds = %498, %467
  %502 = phi <4 x i32> [ undef, %467 ], [ %493, %498 ]
  %503 = phi <4 x i32> [ undef, %467 ], [ %494, %498 ]
  %504 = phi <4 x i32> [ %470, %467 ], [ %493, %498 ]
  %505 = phi <4 x i32> [ zeroinitializer, %467 ], [ %494, %498 ]
  %506 = phi <4 x i32> [ <i32 31, i32 30, i32 31, i32 30>, %467 ], [ %500, %498 ]
  %507 = icmp eq i32 %474, 0
  %508 = add <4 x i32> %505, %506
  %509 = add <4 x i32> %504, %506
  %510 = select i1 %507, <4 x i32> %502, <4 x i32> %509
  %511 = select i1 %507, <4 x i32> %503, <4 x i32> %508
  %512 = add <4 x i32> %511, %510
  %513 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %512)
  %514 = icmp eq i32 %465, %468
  br i1 %514, label %529, label %515

515:                                              ; preds = %463, %501
  %516 = phi i32 [ %464, %463 ], [ %513, %501 ]
  %517 = phi i32 [ 8, %463 ], [ %469, %501 ]
  br label %518

518:                                              ; preds = %515, %518
  %519 = phi i32 [ %523, %518 ], [ %516, %515 ]
  %520 = phi i32 [ %524, %518 ], [ %517, %515 ]
  %521 = and i32 %520, 1
  %522 = xor i32 %521, 31
  %523 = add nuw nsw i32 %519, %522
  %524 = add nuw nsw i32 %520, 1
  %525 = icmp eq i32 %524, %316
  br i1 %525, label %529, label %518, !llvm.loop !26

526:                                              ; preds = %451
  %527 = icmp eq i32 %316, 2
  %528 = select i1 %527, i32 31, i32 0
  br label %529

529:                                              ; preds = %518, %443, %435, %501, %365, %418, %329, %382, %526
  %530 = phi i32 [ %528, %526 ], [ 60, %382 ], [ 59, %329 ], [ %430, %418 ], [ %377, %365 ], [ %513, %501 ], [ %440, %435 ], [ %448, %443 ], [ %523, %518 ]
  %531 = load i32, i32* %3, align 4, !tbaa !5
  %532 = and i32 %15, 3
  %533 = icmp eq i32 %532, 0
  %534 = srem i32 %15, 100
  %535 = icmp ne i32 %534, 0
  %536 = and i1 %533, %535
  %537 = srem i32 %15, 400
  %538 = icmp eq i32 %537, 0
  %539 = select i1 %536, i1 true, i1 %538
  %540 = select i1 %539, i32 366, i32 365
  %541 = add i32 %314, %540
  %542 = add i32 %541, %315
  %543 = add i32 %530, %531
  %544 = sub i32 %542, %543
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %544)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !13, !11}
!24 = distinct !{!24, !10, !15, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
