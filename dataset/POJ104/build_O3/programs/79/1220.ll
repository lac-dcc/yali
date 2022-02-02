; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %0
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %22 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %49, %22 ]
  %27 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %28 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = and <4 x i1> %30, %34
  %37 = and <4 x i1> %31, %35
  %38 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %39 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = add <4 x i32> %44, %24
  %47 = add <4 x i32> %45, %25
  %48 = add nuw i32 %23, 8
  %49 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %17, %20
  br i1 %54, label %58, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %57 = phi i32 [ 1, %16 ], [ %21, %51 ]
  br label %211

58:                                               ; preds = %211, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %223, %211 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = and i32 %14, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %14, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %14, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = icmp sgt i32 %60, 1
  br i1 %69, label %70, label %259

70:                                               ; preds = %58
  br i1 %67, label %71, label %98

71:                                               ; preds = %70
  %72 = add i32 %60, -1
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %60, 2
  br i1 %74, label %242, label %75

75:                                               ; preds = %71
  %76 = and i32 %72, -2
  br label %77

77:                                               ; preds = %397, %75
  %78 = phi i32 [ %59, %75 ], [ %399, %397 ]
  %79 = phi i32 [ 1, %75 ], [ %400, %397 ]
  %80 = phi i32 [ %76, %75 ], [ %401, %397 ]
  %81 = and i32 %79, 2147483641
  %82 = icmp eq i32 %81, 1
  %83 = and i32 %79, 2147483645
  %84 = icmp eq i32 %83, 8
  %85 = or i1 %84, %82
  %86 = icmp eq i32 %83, 9
  %87 = icmp eq i32 %83, 4
  %88 = or i1 %86, %87
  %89 = select i1 %88, i32 30, i32 29
  %90 = select i1 %85, i32 31, i32 %89
  %91 = add nsw i32 %78, %90
  %92 = add nuw nsw i32 %79, 1
  %93 = and i32 %92, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %92, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  br i1 %97, label %397, label %392

98:                                               ; preds = %70
  br i1 %68, label %144, label %99

99:                                               ; preds = %98
  %100 = add i32 %60, -1
  %101 = icmp ult i32 %100, 8
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  %103 = and i32 %100, -8
  %104 = or i32 %103, 1
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32 [ 0, %102 ], [ %134, %106 ]
  %108 = phi <4 x i32> [ %105, %102 ], [ %132, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %102 ], [ %133, %106 ]
  %110 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %102 ], [ %135, %106 ]
  %111 = add <4 x i32> %110, <i32 4, i32 4, i32 4, i32 4>
  %112 = and <4 x i32> %110, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %113 = and <4 x i32> %111, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %114 = icmp eq <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %115 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = and <4 x i32> %110, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %117 = and <4 x i32> %111, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %118 = icmp eq <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>
  %119 = icmp eq <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %120 = or <4 x i1> %118, %114
  %121 = or <4 x i1> %119, %115
  %122 = icmp eq <4 x i32> %116, <i32 9, i32 9, i32 9, i32 9>
  %123 = icmp eq <4 x i32> %117, <i32 9, i32 9, i32 9, i32 9>
  %124 = icmp eq <4 x i32> %116, <i32 4, i32 4, i32 4, i32 4>
  %125 = icmp eq <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %126 = or <4 x i1> %122, %124
  %127 = or <4 x i1> %123, %125
  %128 = select <4 x i1> %126, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %129 = select <4 x i1> %127, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %130 = select <4 x i1> %120, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %128
  %131 = select <4 x i1> %121, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %129
  %132 = add <4 x i32> %108, %130
  %133 = add <4 x i32> %109, %131
  %134 = add nuw i32 %107, 8
  %135 = add <4 x i32> %110, <i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i32 %134, %103
  br i1 %136, label %137, label %106, !llvm.loop !12

137:                                              ; preds = %106
  %138 = add <4 x i32> %133, %132
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i32 %100, %103
  br i1 %140, label %259, label %141

141:                                              ; preds = %99, %137
  %142 = phi i32 [ %59, %99 ], [ %139, %137 ]
  %143 = phi i32 [ 1, %99 ], [ %104, %137 ]
  br label %226

144:                                              ; preds = %98
  %145 = add nsw i32 %59, 31
  %146 = icmp eq i32 %60, 2
  br i1 %146, label %259, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %59, 60
  %149 = icmp eq i32 %60, 3
  br i1 %149, label %259, label %150

150:                                              ; preds = %147
  %151 = add i32 %60, -3
  %152 = icmp ult i32 %151, 8
  br i1 %152, label %192, label %153

153:                                              ; preds = %150
  %154 = and i32 %151, -8
  %155 = or i32 %154, 3
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i32 [ 0, %153 ], [ %185, %157 ]
  %159 = phi <4 x i32> [ %156, %153 ], [ %183, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %153 ], [ %184, %157 ]
  %161 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %153 ], [ %186, %157 ]
  %162 = add <4 x i32> %161, <i32 4, i32 4, i32 4, i32 4>
  %163 = and <4 x i32> %161, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %164 = and <4 x i32> %162, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %165 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = icmp eq <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %167 = and <4 x i32> %161, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %168 = and <4 x i32> %162, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %169 = icmp eq <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %170 = icmp eq <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %171 = or <4 x i1> %169, %165
  %172 = or <4 x i1> %170, %166
  %173 = icmp eq <4 x i32> %167, <i32 9, i32 9, i32 9, i32 9>
  %174 = icmp eq <4 x i32> %168, <i32 9, i32 9, i32 9, i32 9>
  %175 = icmp eq <4 x i32> %167, <i32 4, i32 4, i32 4, i32 4>
  %176 = icmp eq <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %177 = or <4 x i1> %173, %175
  %178 = or <4 x i1> %174, %176
  %179 = select <4 x i1> %177, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %180 = select <4 x i1> %178, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %181 = select <4 x i1> %171, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %179
  %182 = select <4 x i1> %172, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %180
  %183 = add <4 x i32> %159, %181
  %184 = add <4 x i32> %160, %182
  %185 = add nuw i32 %158, 8
  %186 = add <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %187 = icmp eq i32 %185, %154
  br i1 %187, label %188, label %157, !llvm.loop !13

188:                                              ; preds = %157
  %189 = add <4 x i32> %184, %183
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i32 %151, %154
  br i1 %191, label %259, label %192

192:                                              ; preds = %150, %188
  %193 = phi i32 [ %148, %150 ], [ %190, %188 ]
  %194 = phi i32 [ 3, %150 ], [ %155, %188 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i32 [ %208, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %209, %195 ], [ %194, %192 ]
  %198 = and i32 %197, 2147483641
  %199 = icmp eq i32 %198, 1
  %200 = and i32 %197, 2147483645
  %201 = icmp eq i32 %200, 8
  %202 = or i1 %201, %199
  %203 = icmp eq i32 %200, 9
  %204 = icmp eq i32 %200, 4
  %205 = or i1 %203, %204
  %206 = select i1 %205, i32 30, i32 28
  %207 = select i1 %202, i32 31, i32 %206
  %208 = add nsw i32 %196, %207
  %209 = add nuw nsw i32 %197, 1
  %210 = icmp eq i32 %209, %60
  br i1 %210, label %259, label %195, !llvm.loop !15

211:                                              ; preds = %55, %211
  %212 = phi i32 [ %223, %211 ], [ %56, %55 ]
  %213 = phi i32 [ %224, %211 ], [ %57, %55 ]
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 0
  %216 = urem i32 %213, 100
  %217 = icmp ne i32 %216, 0
  %218 = and i1 %215, %217
  %219 = urem i32 %213, 400
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %218, i1 true, i1 %220
  %222 = select i1 %221, i32 366, i32 365
  %223 = add nuw nsw i32 %222, %212
  %224 = add nuw nsw i32 %213, 1
  %225 = icmp eq i32 %224, %14
  br i1 %225, label %58, label %211, !llvm.loop !17

226:                                              ; preds = %141, %226
  %227 = phi i32 [ %239, %226 ], [ %142, %141 ]
  %228 = phi i32 [ %240, %226 ], [ %143, %141 ]
  %229 = and i32 %228, 2147483641
  %230 = icmp eq i32 %229, 1
  %231 = and i32 %228, 2147483645
  %232 = icmp eq i32 %231, 8
  %233 = or i1 %232, %230
  %234 = icmp eq i32 %231, 9
  %235 = icmp eq i32 %231, 4
  %236 = or i1 %234, %235
  %237 = select i1 %236, i32 30, i32 28
  %238 = select i1 %233, i32 31, i32 %237
  %239 = add nsw i32 %227, %238
  %240 = add nuw nsw i32 %228, 1
  %241 = icmp eq i32 %240, %60
  br i1 %241, label %259, label %226, !llvm.loop !18

242:                                              ; preds = %397, %71
  %243 = phi i32 [ undef, %71 ], [ %399, %397 ]
  %244 = phi i32 [ %59, %71 ], [ %399, %397 ]
  %245 = phi i32 [ 1, %71 ], [ %400, %397 ]
  %246 = icmp eq i32 %73, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %242
  %248 = and i32 %245, 2147483641
  %249 = icmp eq i32 %248, 1
  %250 = and i32 %245, 2147483645
  %251 = icmp eq i32 %250, 8
  %252 = or i1 %251, %249
  %253 = icmp eq i32 %250, 9
  %254 = icmp eq i32 %250, 4
  %255 = or i1 %253, %254
  %256 = select i1 %255, i32 30, i32 29
  %257 = select i1 %252, i32 31, i32 %256
  %258 = add nsw i32 %244, %257
  br label %259

259:                                              ; preds = %226, %195, %247, %242, %137, %188, %144, %147, %58
  %260 = phi i32 [ %59, %58 ], [ %145, %144 ], [ %148, %147 ], [ %190, %188 ], [ %139, %137 ], [ %243, %242 ], [ %258, %247 ], [ %208, %195 ], [ %239, %226 ]
  %261 = load i32, i32* %3, align 4, !tbaa !5
  %262 = load i32, i32* %4, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %306

264:                                              ; preds = %259
  %265 = add i32 %262, -1
  %266 = icmp ult i32 %265, 8
  br i1 %266, label %303, label %267

267:                                              ; preds = %264
  %268 = and i32 %265, -8
  %269 = or i32 %268, 1
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i32 [ 0, %267 ], [ %296, %270 ]
  %272 = phi <4 x i32> [ zeroinitializer, %267 ], [ %294, %270 ]
  %273 = phi <4 x i32> [ zeroinitializer, %267 ], [ %295, %270 ]
  %274 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %267 ], [ %297, %270 ]
  %275 = add <4 x i32> %274, <i32 4, i32 4, i32 4, i32 4>
  %276 = and <4 x i32> %274, <i32 3, i32 3, i32 3, i32 3>
  %277 = and <4 x i32> %274, <i32 3, i32 3, i32 3, i32 3>
  %278 = icmp eq <4 x i32> %276, zeroinitializer
  %279 = icmp eq <4 x i32> %277, zeroinitializer
  %280 = urem <4 x i32> %274, <i32 100, i32 100, i32 100, i32 100>
  %281 = urem <4 x i32> %275, <i32 100, i32 100, i32 100, i32 100>
  %282 = icmp ne <4 x i32> %280, zeroinitializer
  %283 = icmp ne <4 x i32> %281, zeroinitializer
  %284 = and <4 x i1> %278, %282
  %285 = and <4 x i1> %279, %283
  %286 = urem <4 x i32> %274, <i32 400, i32 400, i32 400, i32 400>
  %287 = urem <4 x i32> %275, <i32 400, i32 400, i32 400, i32 400>
  %288 = icmp eq <4 x i32> %286, zeroinitializer
  %289 = icmp eq <4 x i32> %287, zeroinitializer
  %290 = select <4 x i1> %284, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %288
  %291 = select <4 x i1> %285, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %289
  %292 = select <4 x i1> %290, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %293 = select <4 x i1> %291, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %294 = add <4 x i32> %292, %272
  %295 = add <4 x i32> %293, %273
  %296 = add nuw i32 %271, 8
  %297 = add <4 x i32> %274, <i32 8, i32 8, i32 8, i32 8>
  %298 = icmp eq i32 %296, %268
  br i1 %298, label %299, label %270, !llvm.loop !19

299:                                              ; preds = %270
  %300 = add <4 x i32> %295, %294
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i32 %265, %268
  br i1 %302, label %306, label %303

303:                                              ; preds = %264, %299
  %304 = phi i32 [ 0, %264 ], [ %301, %299 ]
  %305 = phi i32 [ 1, %264 ], [ %269, %299 ]
  br label %333

306:                                              ; preds = %333, %299, %259
  %307 = phi i32 [ 0, %259 ], [ %301, %299 ], [ %345, %333 ]
  %308 = load i32, i32* %5, align 4, !tbaa !5
  %309 = srem i32 %262, 400
  %310 = icmp eq i32 %309, 0
  %311 = and i32 %262, 3
  %312 = icmp eq i32 %311, 0
  %313 = srem i32 %262, 100
  %314 = icmp ne i32 %313, 0
  %315 = and i1 %312, %314
  %316 = select i1 %315, i1 true, i1 %310
  %317 = icmp sgt i32 %308, 1
  br i1 %317, label %318, label %385

318:                                              ; preds = %306
  %319 = add nsw i32 %307, 31
  %320 = icmp eq i32 %308, 2
  br i1 %320, label %385, label %321

321:                                              ; preds = %318
  %322 = select i1 %316, i32 29, i32 28
  %323 = add nsw i32 %319, %322
  %324 = icmp eq i32 %308, 3
  br i1 %324, label %385, label %325

325:                                              ; preds = %321
  %326 = add i32 %308, -3
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %308, 4
  br i1 %328, label %368, label %329

329:                                              ; preds = %325
  %330 = and i32 %326, -2
  %331 = select i1 %310, i32 29, i32 28
  %332 = select i1 %310, i32 29, i32 28
  br label %348

333:                                              ; preds = %303, %333
  %334 = phi i32 [ %345, %333 ], [ %304, %303 ]
  %335 = phi i32 [ %346, %333 ], [ %305, %303 ]
  %336 = and i32 %335, 3
  %337 = icmp eq i32 %336, 0
  %338 = urem i32 %335, 100
  %339 = icmp ne i32 %338, 0
  %340 = and i1 %337, %339
  %341 = urem i32 %335, 400
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %340, i1 true, i1 %342
  %344 = select i1 %343, i32 366, i32 365
  %345 = add nuw nsw i32 %344, %334
  %346 = add nuw nsw i32 %335, 1
  %347 = icmp eq i32 %346, %262
  br i1 %347, label %306, label %333, !llvm.loop !20

348:                                              ; preds = %405, %329
  %349 = phi i32 [ %323, %329 ], [ %407, %405 ]
  %350 = phi i32 [ 3, %329 ], [ %408, %405 ]
  %351 = phi i32 [ %330, %329 ], [ %409, %405 ]
  %352 = and i32 %350, 2147483641
  %353 = icmp eq i32 %352, 1
  %354 = and i32 %350, 2147483645
  %355 = icmp eq i32 %354, 8
  %356 = or i1 %355, %353
  br i1 %356, label %359, label %357

357:                                              ; preds = %348
  switch i32 %354, label %358 [
    i32 9, label %359
    i32 4, label %359
  ]

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %357, %357, %348
  %360 = phi i32 [ 31, %348 ], [ 30, %357 ], [ 30, %357 ], [ %331, %358 ]
  %361 = add nsw i32 %349, %360
  %362 = add nuw nsw i32 %350, 1
  %363 = and i32 %362, 2147483641
  %364 = icmp eq i32 %363, 1
  %365 = and i32 %362, 2147483645
  %366 = icmp eq i32 %365, 8
  %367 = or i1 %366, %364
  br i1 %367, label %405, label %403

368:                                              ; preds = %405, %325
  %369 = phi i32 [ undef, %325 ], [ %407, %405 ]
  %370 = phi i32 [ %323, %325 ], [ %407, %405 ]
  %371 = phi i32 [ 3, %325 ], [ %408, %405 ]
  %372 = icmp eq i32 %327, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %368
  %374 = and i32 %371, 2147483641
  %375 = icmp eq i32 %374, 1
  %376 = and i32 %371, 2147483645
  %377 = icmp eq i32 %376, 8
  %378 = or i1 %377, %375
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  switch i32 %376, label %380 [
    i32 9, label %382
    i32 4, label %382
  ]

380:                                              ; preds = %379
  %381 = select i1 %310, i32 29, i32 28
  br label %382

382:                                              ; preds = %373, %379, %379, %380
  %383 = phi i32 [ 31, %373 ], [ 30, %379 ], [ 30, %379 ], [ %381, %380 ]
  %384 = add nsw i32 %370, %383
  br label %385

385:                                              ; preds = %382, %368, %318, %321, %306
  %386 = phi i32 [ %307, %306 ], [ %319, %318 ], [ %323, %321 ], [ %369, %368 ], [ %384, %382 ]
  %387 = load i32, i32* %6, align 4, !tbaa !5
  %388 = add i32 %261, %260
  %389 = sub i32 %386, %388
  %390 = add i32 %389, %387
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

392:                                              ; preds = %77
  switch i32 %95, label %393 [
    i32 9, label %397
    i32 4, label %397
  ]

393:                                              ; preds = %392
  %394 = icmp ne i32 %92, 2
  %395 = select i1 %394, i1 true, i1 %68
  %396 = select i1 %395, i32 29, i32 28
  br label %397

397:                                              ; preds = %393, %392, %392, %77
  %398 = phi i32 [ 30, %392 ], [ 30, %392 ], [ %396, %393 ], [ 31, %77 ]
  %399 = add nsw i32 %91, %398
  %400 = add nuw nsw i32 %79, 2
  %401 = add i32 %80, -2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %242, label %77, !llvm.loop !21

403:                                              ; preds = %359
  switch i32 %365, label %404 [
    i32 9, label %405
    i32 4, label %405
  ]

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %403, %403, %359
  %406 = phi i32 [ 31, %359 ], [ 30, %403 ], [ 30, %403 ], [ %332, %404 ]
  %407 = add nsw i32 %361, %406
  %408 = add nuw nsw i32 %350, 2
  %409 = add i32 %351, -2
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %368, label %348, !llvm.loop !22
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10, !14, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
