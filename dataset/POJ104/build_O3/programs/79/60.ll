; ModuleID = 'source-C-CXX/79/60.c'
source_filename = "source-C-CXX/79/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %0
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %207

20:                                               ; preds = %17
  %21 = xor i32 %14, -1
  %22 = add i32 %15, %21
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, -8
  %26 = add i32 %18, %25
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %33
  %55 = add <4 x i32> %53, %34
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %22, %25
  br i1 %62, label %207, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ %18, %20 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %192

66:                                               ; preds = %0
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %151, label %70

70:                                               ; preds = %66
  %71 = and i32 %14, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %14, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %14, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = add nsw i32 %67, 1
  %80 = icmp slt i32 %79, %68
  br i1 %80, label %81, label %178

81:                                               ; preds = %70
  %82 = xor i32 %67, -1
  %83 = add i32 %68, %82
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %146, label %85

85:                                               ; preds = %81
  %86 = and i32 %83, -8
  %87 = add i32 %79, %86
  %88 = add i32 %67, %86
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i32> %90, <i32 0, i32 1, i32 2, i32 3>
  %92 = insertelement <4 x i32> poison, i32 %67, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add <4 x i32> %93, <i32 0, i32 1, i32 2, i32 3>
  %95 = select i1 %78, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %96 = select i1 %78, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  br label %97

97:                                               ; preds = %97, %85
  %98 = phi i32 [ 0, %85 ], [ %138, %97 ]
  %99 = phi <4 x i32> [ %91, %85 ], [ %139, %97 ]
  %100 = phi <4 x i32> [ %94, %85 ], [ %140, %97 ]
  %101 = phi <4 x i32> [ zeroinitializer, %85 ], [ %136, %97 ]
  %102 = phi <4 x i32> [ zeroinitializer, %85 ], [ %137, %97 ]
  %103 = add <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %104 = icmp eq <4 x i32> %100, zeroinitializer
  %105 = icmp eq <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %106 = icmp eq <4 x i32> %99, <i32 3, i32 3, i32 3, i32 3>
  %107 = icmp eq <4 x i32> %103, <i32 3, i32 3, i32 3, i32 3>
  %108 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = select <4 x i1> %105, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %110 = icmp eq <4 x i32> %99, <i32 5, i32 5, i32 5, i32 5>
  %111 = icmp eq <4 x i32> %103, <i32 5, i32 5, i32 5, i32 5>
  %112 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %110
  %113 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %114 = icmp eq <4 x i32> %99, <i32 7, i32 7, i32 7, i32 7>
  %115 = icmp eq <4 x i32> %103, <i32 7, i32 7, i32 7, i32 7>
  %116 = select <4 x i1> %112, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %114
  %117 = select <4 x i1> %113, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %115
  %118 = icmp eq <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %119 = icmp eq <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %120 = select <4 x i1> %116, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %118
  %121 = select <4 x i1> %117, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %119
  %122 = icmp eq <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %123 = icmp eq <4 x i32> %103, <i32 10, i32 10, i32 10, i32 10>
  %124 = select <4 x i1> %120, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %125 = select <4 x i1> %121, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %123
  %126 = icmp eq <4 x i32> %99, <i32 12, i32 12, i32 12, i32 12>
  %127 = icmp eq <4 x i32> %103, <i32 12, i32 12, i32 12, i32 12>
  %128 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %126
  %129 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %127
  %130 = icmp eq <4 x i32> %99, <i32 2, i32 2, i32 2, i32 2>
  %131 = icmp eq <4 x i32> %103, <i32 2, i32 2, i32 2, i32 2>
  %132 = select <4 x i1> %130, <4 x i32> %95, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %133 = select <4 x i1> %131, <4 x i32> %96, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %134 = select <4 x i1> %128, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %132
  %135 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %133
  %136 = add <4 x i32> %101, %134
  %137 = add <4 x i32> %102, %135
  %138 = add nuw i32 %98, 8
  %139 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %140 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %141 = icmp eq i32 %138, %86
  br i1 %141, label %142, label %97, !llvm.loop !12

142:                                              ; preds = %97
  %143 = add <4 x i32> %137, %136
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i32 %83, %86
  br i1 %145, label %178, label %146

146:                                              ; preds = %81, %142
  %147 = phi i32 [ %79, %81 ], [ %87, %142 ]
  %148 = phi i32 [ %67, %81 ], [ %88, %142 ]
  %149 = phi i32 [ 0, %81 ], [ %144, %142 ]
  %150 = select i1 %78, i32 29, i32 28
  br label %155

151:                                              ; preds = %66
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sub nsw i32 %152, %153
  br label %364

155:                                              ; preds = %146, %155
  %156 = phi i32 [ %176, %155 ], [ %147, %146 ]
  %157 = phi i32 [ %156, %155 ], [ %148, %146 ]
  %158 = phi i32 [ %175, %155 ], [ %149, %146 ]
  %159 = icmp eq i32 %157, 0
  %160 = icmp eq i32 %156, 3
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %156, 5
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i32 %156, 7
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp eq i32 %156, 8
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %156, 10
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %156, 12
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i32 %156, 2
  %173 = select i1 %172, i32 %150, i32 30
  %174 = select i1 %171, i32 31, i32 %173
  %175 = add nuw nsw i32 %158, %174
  %176 = add nsw i32 %156, 1
  %177 = icmp eq i32 %176, %68
  br i1 %177, label %178, label %155, !llvm.loop !13

178:                                              ; preds = %155, %142, %70
  %179 = phi i32 [ 0, %70 ], [ %144, %142 ], [ %175, %155 ]
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = icmp slt i32 %180, 30
  %182 = add i32 %179, 30
  %183 = sub i32 %182, %180
  %184 = select i1 %181, i32 %183, i32 %179
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %364, label %187

187:                                              ; preds = %178
  %188 = add i32 %179, %185
  %189 = call i32 @llvm.smax.i32(i32 %180, i32 30)
  %190 = add i32 %188, %189
  %191 = sub i32 %190, %180
  br label %364

192:                                              ; preds = %63, %192
  %193 = phi i32 [ %205, %192 ], [ %64, %63 ]
  %194 = phi i32 [ %204, %192 ], [ %65, %63 ]
  %195 = and i32 %193, 3
  %196 = icmp eq i32 %195, 0
  %197 = srem i32 %193, 100
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %196, %198
  %200 = srem i32 %193, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  %203 = select i1 %202, i32 366, i32 365
  %204 = add nuw nsw i32 %203, %194
  %205 = add nsw i32 %193, 1
  %206 = icmp eq i32 %205, %15
  br i1 %206, label %207, label %192, !llvm.loop !15

207:                                              ; preds = %192, %59, %17
  %208 = phi i32 [ 0, %17 ], [ %61, %59 ], [ %204, %192 ]
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = and i32 %14, 3
  %211 = icmp eq i32 %210, 0
  %212 = srem i32 %14, 100
  %213 = icmp ne i32 %212, 0
  %214 = and i1 %211, %213
  %215 = srem i32 %14, 400
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %214, i1 true, i1 %216
  %218 = icmp slt i32 %209, 12
  br i1 %218, label %219, label %258

219:                                              ; preds = %207
  %220 = sub i32 0, %209
  %221 = sub i32 11, %209
  %222 = and i32 %220, 3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = select i1 %217, i32 29, i32 28
  br label %226

226:                                              ; preds = %234, %224
  %227 = phi i32 [ %230, %234 ], [ %209, %224 ]
  %228 = phi i32 [ %236, %234 ], [ %208, %224 ]
  %229 = phi i32 [ %237, %234 ], [ %222, %224 ]
  %230 = add i32 %227, 1
  %231 = freeze i32 %227
  switch i32 %231, label %233 [
    i32 0, label %234
    i32 11, label %234
    i32 9, label %234
    i32 7, label %234
    i32 6, label %234
    i32 4, label %234
    i32 2, label %234
    i32 1, label %232
  ]

232:                                              ; preds = %226
  br label %234

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %232, %226, %226, %226, %226, %226, %226, %226
  %235 = phi i32 [ 30, %233 ], [ 31, %226 ], [ %225, %232 ], [ 31, %226 ], [ 31, %226 ], [ 31, %226 ], [ 31, %226 ], [ 31, %226 ], [ 31, %226 ]
  %236 = add nsw i32 %228, %235
  %237 = add i32 %229, -1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %226, !llvm.loop !16

239:                                              ; preds = %234, %219
  %240 = phi i32 [ undef, %219 ], [ %236, %234 ]
  %241 = phi i32 [ %209, %219 ], [ %230, %234 ]
  %242 = phi i32 [ %208, %219 ], [ %236, %234 ]
  %243 = icmp ult i32 %221, 3
  br i1 %243, label %258, label %244

244:                                              ; preds = %239
  %245 = select i1 %217, i32 29, i32 28
  %246 = select i1 %217, i32 29, i32 28
  %247 = select i1 %217, i32 29, i32 28
  %248 = select i1 %217, i32 29, i32 28
  br label %249

249:                                              ; preds = %380, %244
  %250 = phi i32 [ %241, %244 ], [ %377, %380 ]
  %251 = phi i32 [ %242, %244 ], [ %382, %380 ]
  %252 = freeze i32 %250
  switch i32 %252, label %254 [
    i32 0, label %255
    i32 11, label %255
    i32 9, label %255
    i32 7, label %255
    i32 6, label %255
    i32 4, label %255
    i32 2, label %255
    i32 1, label %253
  ]

253:                                              ; preds = %249
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %249, %249, %249, %249, %249, %249, %249, %253, %254
  %256 = phi i32 [ 30, %254 ], [ 31, %249 ], [ %245, %253 ], [ 31, %249 ], [ 31, %249 ], [ 31, %249 ], [ 31, %249 ], [ 31, %249 ], [ 31, %249 ]
  %257 = add nsw i32 %251, %256
  switch i32 %252, label %368 [
    i32 -1, label %369
    i32 10, label %369
    i32 8, label %369
    i32 6, label %369
    i32 5, label %369
    i32 3, label %369
    i32 1, label %369
    i32 0, label %367
  ]

258:                                              ; preds = %239, %380, %207
  %259 = phi i32 [ %208, %207 ], [ %240, %239 ], [ %382, %380 ]
  switch i32 %209, label %278 [
    i32 12, label %260
    i32 10, label %260
    i32 8, label %260
    i32 7, label %260
    i32 5, label %260
    i32 3, label %260
    i32 1, label %260
    i32 2, label %266
  ]

260:                                              ; preds = %258, %258, %258, %258, %258, %258, %258
  %261 = load i32, i32* %3, align 4, !tbaa !5
  %262 = icmp slt i32 %261, 31
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = add i32 %259, 31
  %265 = sub i32 %264, %261
  br label %284

266:                                              ; preds = %258
  %267 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %217, label %268, label %273

268:                                              ; preds = %266
  %269 = icmp slt i32 %267, 29
  br i1 %269, label %270, label %284

270:                                              ; preds = %268
  %271 = add i32 %259, 29
  %272 = sub i32 %271, %267
  br label %284

273:                                              ; preds = %266
  %274 = icmp slt i32 %267, 28
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = add i32 %259, 28
  %277 = sub i32 %276, %267
  br label %284

278:                                              ; preds = %258
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = icmp slt i32 %279, 30
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = add i32 %259, 30
  %283 = sub i32 %282, %279
  br label %284

284:                                              ; preds = %275, %270, %263, %281, %273, %268, %260, %278
  %285 = phi i32 [ %259, %278 ], [ %259, %260 ], [ %259, %268 ], [ %259, %273 ], [ %283, %281 ], [ %265, %263 ], [ %272, %270 ], [ %277, %275 ]
  %286 = load i32, i32* %5, align 4, !tbaa !5
  %287 = and i32 %15, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %15, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %15, 400
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = icmp sgt i32 %286, 1
  br i1 %295, label %296, label %344

296:                                              ; preds = %284
  %297 = add nsw i32 %285, 31
  %298 = icmp eq i32 %286, 2
  br i1 %298, label %344, label %299

299:                                              ; preds = %296
  %300 = select i1 %294, i32 29, i32 28
  %301 = add nsw i32 %297, %300
  %302 = icmp eq i32 %286, 3
  br i1 %302, label %344, label %303

303:                                              ; preds = %299
  %304 = add i32 %286, -3
  %305 = icmp ult i32 %304, 8
  br i1 %305, label %341, label %306

306:                                              ; preds = %303
  %307 = and i32 %304, -8
  %308 = or i32 %307, 3
  %309 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %301, i32 0
  br label %310

310:                                              ; preds = %310, %306
  %311 = phi i32 [ 0, %306 ], [ %334, %310 ]
  %312 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %306 ], [ %335, %310 ]
  %313 = phi <4 x i32> [ %309, %306 ], [ %332, %310 ]
  %314 = phi <4 x i32> [ zeroinitializer, %306 ], [ %333, %310 ]
  %315 = add <4 x i32> %312, <i32 4, i32 4, i32 4, i32 4>
  %316 = and <4 x i32> %312, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %317 = and <4 x i32> %315, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %318 = icmp eq <4 x i32> %316, <i32 1, i32 1, i32 1, i32 1>
  %319 = icmp eq <4 x i32> %317, <i32 1, i32 1, i32 1, i32 1>
  %320 = and <4 x i32> %312, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %321 = and <4 x i32> %315, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %322 = icmp eq <4 x i32> %320, <i32 8, i32 8, i32 8, i32 8>
  %323 = icmp eq <4 x i32> %321, <i32 8, i32 8, i32 8, i32 8>
  %324 = or <4 x i1> %322, %318
  %325 = or <4 x i1> %323, %319
  %326 = icmp eq <4 x i32> %312, <i32 12, i32 12, i32 12, i32 12>
  %327 = icmp eq <4 x i32> %315, <i32 12, i32 12, i32 12, i32 12>
  %328 = select <4 x i1> %324, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %326
  %329 = select <4 x i1> %325, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %327
  %330 = select <4 x i1> %328, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %331 = select <4 x i1> %329, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %332 = add <4 x i32> %313, %330
  %333 = add <4 x i32> %314, %331
  %334 = add nuw i32 %311, 8
  %335 = add <4 x i32> %312, <i32 8, i32 8, i32 8, i32 8>
  %336 = icmp eq i32 %334, %307
  br i1 %336, label %337, label %310, !llvm.loop !18

337:                                              ; preds = %310
  %338 = add <4 x i32> %333, %332
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i32 %304, %307
  br i1 %340, label %344, label %341

341:                                              ; preds = %303, %337
  %342 = phi i32 [ 3, %303 ], [ %308, %337 ]
  %343 = phi i32 [ %301, %303 ], [ %339, %337 ]
  br label %350

344:                                              ; preds = %350, %337, %296, %299, %284
  %345 = phi i32 [ %285, %284 ], [ %297, %296 ], [ %301, %299 ], [ %339, %337 ], [ %361, %350 ]
  %346 = load i32, i32* %6, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 0
  %348 = select i1 %347, i32 %346, i32 0
  %349 = add i32 %345, %348
  br label %364

350:                                              ; preds = %341, %350
  %351 = phi i32 [ %362, %350 ], [ %342, %341 ]
  %352 = phi i32 [ %361, %350 ], [ %343, %341 ]
  %353 = and i32 %351, 2147483641
  %354 = icmp eq i32 %353, 1
  %355 = and i32 %351, 2147483645
  %356 = icmp eq i32 %355, 8
  %357 = or i1 %356, %354
  %358 = icmp eq i32 %351, 12
  %359 = select i1 %357, i1 true, i1 %358
  %360 = select i1 %359, i32 31, i32 30
  %361 = add nsw i32 %352, %360
  %362 = add nuw nsw i32 %351, 1
  %363 = icmp eq i32 %362, %286
  br i1 %363, label %344, label %350, !llvm.loop !20

364:                                              ; preds = %344, %187, %178, %151
  %365 = phi i32 [ %154, %151 ], [ %184, %178 ], [ %191, %187 ], [ %349, %344 ]
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

367:                                              ; preds = %255
  br label %369

368:                                              ; preds = %255
  br label %369

369:                                              ; preds = %368, %367, %255, %255, %255, %255, %255, %255, %255
  %370 = phi i32 [ 30, %368 ], [ 31, %255 ], [ %246, %367 ], [ 31, %255 ], [ 31, %255 ], [ 31, %255 ], [ 31, %255 ], [ 31, %255 ], [ 31, %255 ]
  %371 = add nsw i32 %257, %370
  switch i32 %252, label %373 [
    i32 -2, label %374
    i32 9, label %374
    i32 7, label %374
    i32 5, label %374
    i32 4, label %374
    i32 2, label %374
    i32 0, label %374
    i32 -1, label %372
  ]

372:                                              ; preds = %369
  br label %374

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373, %372, %369, %369, %369, %369, %369, %369, %369
  %375 = phi i32 [ 30, %373 ], [ 31, %369 ], [ %247, %372 ], [ 31, %369 ], [ 31, %369 ], [ 31, %369 ], [ 31, %369 ], [ 31, %369 ], [ 31, %369 ]
  %376 = add nsw i32 %371, %375
  %377 = add i32 %252, 4
  switch i32 %252, label %379 [
    i32 -3, label %380
    i32 8, label %380
    i32 6, label %380
    i32 4, label %380
    i32 3, label %380
    i32 1, label %380
    i32 -1, label %380
    i32 -2, label %378
  ]

378:                                              ; preds = %374
  br label %380

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379, %378, %374, %374, %374, %374, %374, %374, %374
  %381 = phi i32 [ 30, %379 ], [ 31, %374 ], [ %248, %378 ], [ 31, %374 ], [ 31, %374 ], [ 31, %374 ], [ 31, %374 ], [ 31, %374 ], [ 31, %374 ]
  %382 = add nsw i32 %376, %381
  %383 = icmp eq i32 %377, 12
  br i1 %383, label %258, label %249, !llvm.loop !21
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.peeled.count", i32 2}
!20 = distinct !{!20, !10, !19, !14, !11}
!21 = distinct !{!21, !10}
