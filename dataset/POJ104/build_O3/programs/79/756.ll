; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %0
  %18 = icmp ult i32 %15, 4
  br i1 %18, label %54, label %19

19:                                               ; preds = %17
  %20 = and i32 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %47, %21 ]
  %23 = phi <2 x i64> [ zeroinitializer, %19 ], [ %45, %21 ]
  %24 = phi <2 x i64> [ zeroinitializer, %19 ], [ %46, %21 ]
  %25 = phi <2 x i32> [ <i32 0, i32 1>, %19 ], [ %48, %21 ]
  %26 = add <2 x i32> %25, <i32 2, i32 2>
  %27 = and <2 x i32> %25, <i32 3, i32 3>
  %28 = and <2 x i32> %26, <i32 3, i32 3>
  %29 = icmp eq <2 x i32> %27, zeroinitializer
  %30 = icmp eq <2 x i32> %28, zeroinitializer
  %31 = urem <2 x i32> %25, <i32 100, i32 100>
  %32 = urem <2 x i32> %26, <i32 100, i32 100>
  %33 = icmp ne <2 x i32> %31, zeroinitializer
  %34 = icmp ne <2 x i32> %32, zeroinitializer
  %35 = and <2 x i1> %29, %33
  %36 = and <2 x i1> %30, %34
  %37 = urem <2 x i32> %25, <i32 400, i32 400>
  %38 = urem <2 x i32> %26, <i32 400, i32 400>
  %39 = icmp eq <2 x i32> %37, zeroinitializer
  %40 = icmp eq <2 x i32> %38, zeroinitializer
  %41 = select <2 x i1> %35, <2 x i1> <i1 true, i1 true>, <2 x i1> %39
  %42 = select <2 x i1> %36, <2 x i1> <i1 true, i1 true>, <2 x i1> %40
  %43 = select <2 x i1> %41, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %44 = select <2 x i1> %42, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %45 = add <2 x i64> %43, %23
  %46 = add <2 x i64> %44, %24
  %47 = add nuw i32 %22, 4
  %48 = add <2 x i32> %25, <i32 4, i32 4>
  %49 = icmp eq i32 %47, %20
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <2 x i64> %46, %45
  %52 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %51)
  %53 = icmp eq i32 %15, %20
  br i1 %53, label %57, label %54

54:                                               ; preds = %17, %50
  %55 = phi i64 [ 0, %17 ], [ %52, %50 ]
  %56 = phi i32 [ 0, %17 ], [ %20, %50 ]
  br label %265

57:                                               ; preds = %265, %50, %0
  %58 = phi i64 [ 0, %0 ], [ %52, %50 ], [ %277, %265 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = srem i32 %15, 400
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %59, 1
  br i1 %62, label %63, label %298

63:                                               ; preds = %57
  %64 = and i32 %15, 3
  %65 = icmp ne i32 %64, 0
  %66 = srem i32 %15, 100
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %124, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %58, 31
  %71 = icmp eq i32 %59, 2
  br i1 %71, label %298, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %58, 60
  %74 = icmp eq i32 %59, 3
  br i1 %74, label %298, label %75

75:                                               ; preds = %72
  %76 = add i32 %59, -3
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %121, label %78

78:                                               ; preds = %75
  %79 = and i32 %76, -4
  %80 = or i32 %76, 3
  %81 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %73, i32 0
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ 0, %78 ], [ %114, %82 ]
  %84 = phi <2 x i64> [ %81, %78 ], [ %112, %82 ]
  %85 = phi <2 x i64> [ zeroinitializer, %78 ], [ %113, %82 ]
  %86 = phi <2 x i32> [ <i32 3, i32 4>, %78 ], [ %115, %82 ]
  %87 = add <2 x i32> %86, <i32 2, i32 2>
  %88 = and <2 x i32> %86, <i32 2147483641, i32 2147483641>
  %89 = and <2 x i32> %87, <i32 2147483641, i32 2147483641>
  %90 = icmp eq <2 x i32> %88, <i32 1, i32 1>
  %91 = icmp eq <2 x i32> %89, <i32 1, i32 1>
  %92 = and <2 x i32> %86, <i32 2147483645, i32 2147483645>
  %93 = and <2 x i32> %87, <i32 2147483645, i32 2147483645>
  %94 = icmp eq <2 x i32> %92, <i32 8, i32 8>
  %95 = icmp eq <2 x i32> %93, <i32 8, i32 8>
  %96 = or <2 x i1> %94, %90
  %97 = or <2 x i1> %95, %91
  %98 = icmp eq <2 x i32> %86, <i32 12, i32 12>
  %99 = icmp eq <2 x i32> %87, <i32 12, i32 12>
  %100 = select <2 x i1> %96, <2 x i1> <i1 true, i1 true>, <2 x i1> %98
  %101 = select <2 x i1> %97, <2 x i1> <i1 true, i1 true>, <2 x i1> %99
  %102 = icmp eq <2 x i32> %92, <i32 9, i32 9>
  %103 = icmp eq <2 x i32> %93, <i32 9, i32 9>
  %104 = icmp eq <2 x i32> %92, <i32 4, i32 4>
  %105 = icmp eq <2 x i32> %93, <i32 4, i32 4>
  %106 = or <2 x i1> %102, %104
  %107 = or <2 x i1> %103, %105
  %108 = select <2 x i1> %106, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %109 = select <2 x i1> %107, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %110 = select <2 x i1> %100, <2 x i64> <i64 31, i64 31>, <2 x i64> %108
  %111 = select <2 x i1> %101, <2 x i64> <i64 31, i64 31>, <2 x i64> %109
  %112 = add <2 x i64> %84, %110
  %113 = add <2 x i64> %85, %111
  %114 = add nuw i32 %83, 4
  %115 = add <2 x i32> %86, <i32 4, i32 4>
  %116 = icmp eq i32 %114, %79
  br i1 %116, label %117, label %82, !llvm.loop !12

117:                                              ; preds = %82
  %118 = add <2 x i64> %113, %112
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i32 %76, %79
  br i1 %120, label %298, label %121

121:                                              ; preds = %75, %117
  %122 = phi i64 [ %73, %75 ], [ %119, %117 ]
  %123 = phi i32 [ 3, %75 ], [ %80, %117 ]
  br label %280

124:                                              ; preds = %63
  br i1 %61, label %174, label %125

125:                                              ; preds = %124
  %126 = add i32 %59, -1
  %127 = icmp ult i32 %126, 4
  br i1 %127, label %171, label %128

128:                                              ; preds = %125
  %129 = and i32 %126, -4
  %130 = or i32 %129, 1
  %131 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %58, i32 0
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i32 [ 0, %128 ], [ %164, %132 ]
  %134 = phi <2 x i64> [ %131, %128 ], [ %162, %132 ]
  %135 = phi <2 x i64> [ zeroinitializer, %128 ], [ %163, %132 ]
  %136 = phi <2 x i32> [ <i32 1, i32 2>, %128 ], [ %165, %132 ]
  %137 = add <2 x i32> %136, <i32 2, i32 2>
  %138 = and <2 x i32> %136, <i32 2147483641, i32 2147483641>
  %139 = and <2 x i32> %137, <i32 2147483641, i32 2147483641>
  %140 = icmp eq <2 x i32> %138, <i32 1, i32 1>
  %141 = icmp eq <2 x i32> %139, <i32 1, i32 1>
  %142 = and <2 x i32> %136, <i32 2147483645, i32 2147483645>
  %143 = and <2 x i32> %137, <i32 2147483645, i32 2147483645>
  %144 = icmp eq <2 x i32> %142, <i32 8, i32 8>
  %145 = icmp eq <2 x i32> %143, <i32 8, i32 8>
  %146 = or <2 x i1> %144, %140
  %147 = or <2 x i1> %145, %141
  %148 = icmp eq <2 x i32> %136, <i32 12, i32 12>
  %149 = icmp eq <2 x i32> %137, <i32 12, i32 12>
  %150 = select <2 x i1> %146, <2 x i1> <i1 true, i1 true>, <2 x i1> %148
  %151 = select <2 x i1> %147, <2 x i1> <i1 true, i1 true>, <2 x i1> %149
  %152 = icmp eq <2 x i32> %142, <i32 9, i32 9>
  %153 = icmp eq <2 x i32> %143, <i32 9, i32 9>
  %154 = icmp eq <2 x i32> %142, <i32 4, i32 4>
  %155 = icmp eq <2 x i32> %143, <i32 4, i32 4>
  %156 = or <2 x i1> %152, %154
  %157 = or <2 x i1> %153, %155
  %158 = select <2 x i1> %156, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %159 = select <2 x i1> %157, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %160 = select <2 x i1> %150, <2 x i64> <i64 31, i64 31>, <2 x i64> %158
  %161 = select <2 x i1> %151, <2 x i64> <i64 31, i64 31>, <2 x i64> %159
  %162 = add <2 x i64> %134, %160
  %163 = add <2 x i64> %135, %161
  %164 = add nuw i32 %133, 4
  %165 = add <2 x i32> %136, <i32 4, i32 4>
  %166 = icmp eq i32 %164, %129
  br i1 %166, label %167, label %132, !llvm.loop !14

167:                                              ; preds = %132
  %168 = add <2 x i64> %163, %162
  %169 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %168)
  %170 = icmp eq i32 %126, %129
  br i1 %170, label %298, label %171

171:                                              ; preds = %125, %167
  %172 = phi i64 [ %58, %125 ], [ %169, %167 ]
  %173 = phi i32 [ 1, %125 ], [ %130, %167 ]
  br label %229

174:                                              ; preds = %124
  %175 = add nsw i64 %58, 31
  %176 = icmp eq i32 %59, 2
  br i1 %176, label %298, label %177

177:                                              ; preds = %174
  %178 = add nsw i64 %58, 60
  %179 = icmp eq i32 %59, 3
  br i1 %179, label %298, label %180

180:                                              ; preds = %177
  %181 = add i32 %59, -3
  %182 = icmp ult i32 %181, 4
  br i1 %182, label %226, label %183

183:                                              ; preds = %180
  %184 = and i32 %181, -4
  %185 = or i32 %181, 3
  %186 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %178, i32 0
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i32 [ 0, %183 ], [ %219, %187 ]
  %189 = phi <2 x i64> [ %186, %183 ], [ %217, %187 ]
  %190 = phi <2 x i64> [ zeroinitializer, %183 ], [ %218, %187 ]
  %191 = phi <2 x i32> [ <i32 3, i32 4>, %183 ], [ %220, %187 ]
  %192 = add <2 x i32> %191, <i32 2, i32 2>
  %193 = and <2 x i32> %191, <i32 2147483641, i32 2147483641>
  %194 = and <2 x i32> %192, <i32 2147483641, i32 2147483641>
  %195 = icmp eq <2 x i32> %193, <i32 1, i32 1>
  %196 = icmp eq <2 x i32> %194, <i32 1, i32 1>
  %197 = and <2 x i32> %191, <i32 2147483645, i32 2147483645>
  %198 = and <2 x i32> %192, <i32 2147483645, i32 2147483645>
  %199 = icmp eq <2 x i32> %197, <i32 8, i32 8>
  %200 = icmp eq <2 x i32> %198, <i32 8, i32 8>
  %201 = or <2 x i1> %199, %195
  %202 = or <2 x i1> %200, %196
  %203 = icmp eq <2 x i32> %191, <i32 12, i32 12>
  %204 = icmp eq <2 x i32> %192, <i32 12, i32 12>
  %205 = select <2 x i1> %201, <2 x i1> <i1 true, i1 true>, <2 x i1> %203
  %206 = select <2 x i1> %202, <2 x i1> <i1 true, i1 true>, <2 x i1> %204
  %207 = icmp eq <2 x i32> %197, <i32 9, i32 9>
  %208 = icmp eq <2 x i32> %198, <i32 9, i32 9>
  %209 = icmp eq <2 x i32> %197, <i32 4, i32 4>
  %210 = icmp eq <2 x i32> %198, <i32 4, i32 4>
  %211 = or <2 x i1> %207, %209
  %212 = or <2 x i1> %208, %210
  %213 = select <2 x i1> %211, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %214 = select <2 x i1> %212, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %215 = select <2 x i1> %205, <2 x i64> <i64 31, i64 31>, <2 x i64> %213
  %216 = select <2 x i1> %206, <2 x i64> <i64 31, i64 31>, <2 x i64> %214
  %217 = add <2 x i64> %189, %215
  %218 = add <2 x i64> %190, %216
  %219 = add nuw i32 %188, 4
  %220 = add <2 x i32> %191, <i32 4, i32 4>
  %221 = icmp eq i32 %219, %184
  br i1 %221, label %222, label %187, !llvm.loop !15

222:                                              ; preds = %187
  %223 = add <2 x i64> %218, %217
  %224 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %223)
  %225 = icmp eq i32 %181, %184
  br i1 %225, label %298, label %226

226:                                              ; preds = %180, %222
  %227 = phi i64 [ %178, %180 ], [ %224, %222 ]
  %228 = phi i32 [ 3, %180 ], [ %185, %222 ]
  br label %247

229:                                              ; preds = %171, %229
  %230 = phi i64 [ %244, %229 ], [ %172, %171 ]
  %231 = phi i32 [ %245, %229 ], [ %173, %171 ]
  %232 = and i32 %231, 2147483641
  %233 = icmp eq i32 %232, 1
  %234 = and i32 %231, 2147483645
  %235 = icmp eq i32 %234, 8
  %236 = or i1 %235, %233
  %237 = icmp eq i32 %231, 12
  %238 = select i1 %236, i1 true, i1 %237
  %239 = icmp eq i32 %234, 9
  %240 = icmp eq i32 %234, 4
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 30, i64 28
  %243 = select i1 %238, i64 31, i64 %242
  %244 = add nsw i64 %230, %243
  %245 = add nuw nsw i32 %231, 1
  %246 = icmp eq i32 %245, %59
  br i1 %246, label %298, label %229, !llvm.loop !16

247:                                              ; preds = %226, %247
  %248 = phi i64 [ %262, %247 ], [ %227, %226 ]
  %249 = phi i32 [ %263, %247 ], [ %228, %226 ]
  %250 = and i32 %249, 2147483641
  %251 = icmp eq i32 %250, 1
  %252 = and i32 %249, 2147483645
  %253 = icmp eq i32 %252, 8
  %254 = or i1 %253, %251
  %255 = icmp eq i32 %249, 12
  %256 = select i1 %254, i1 true, i1 %255
  %257 = icmp eq i32 %252, 9
  %258 = icmp eq i32 %252, 4
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 30, i64 28
  %261 = select i1 %256, i64 31, i64 %260
  %262 = add nsw i64 %248, %261
  %263 = add nuw nsw i32 %249, 1
  %264 = icmp eq i32 %263, %59
  br i1 %264, label %298, label %247, !llvm.loop !18

265:                                              ; preds = %54, %265
  %266 = phi i64 [ %277, %265 ], [ %55, %54 ]
  %267 = phi i32 [ %278, %265 ], [ %56, %54 ]
  %268 = and i32 %267, 3
  %269 = icmp eq i32 %268, 0
  %270 = urem i32 %267, 100
  %271 = icmp ne i32 %270, 0
  %272 = and i1 %269, %271
  %273 = urem i32 %267, 400
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  %276 = select i1 %275, i64 366, i64 365
  %277 = add nuw nsw i64 %276, %266
  %278 = add nuw nsw i32 %267, 1
  %279 = icmp eq i32 %278, %15
  br i1 %279, label %57, label %265, !llvm.loop !19

280:                                              ; preds = %121, %280
  %281 = phi i64 [ %295, %280 ], [ %122, %121 ]
  %282 = phi i32 [ %296, %280 ], [ %123, %121 ]
  %283 = and i32 %282, 2147483641
  %284 = icmp eq i32 %283, 1
  %285 = and i32 %282, 2147483645
  %286 = icmp eq i32 %285, 8
  %287 = or i1 %286, %284
  %288 = icmp eq i32 %282, 12
  %289 = select i1 %287, i1 true, i1 %288
  %290 = icmp eq i32 %285, 9
  %291 = icmp eq i32 %285, 4
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 30, i64 28
  %294 = select i1 %289, i64 31, i64 %293
  %295 = add nsw i64 %281, %294
  %296 = add nuw nsw i32 %282, 1
  %297 = icmp eq i32 %296, %59
  br i1 %297, label %298, label %280, !llvm.loop !20

298:                                              ; preds = %280, %229, %247, %117, %167, %222, %69, %72, %174, %177, %57
  %299 = phi i64 [ %58, %57 ], [ %175, %174 ], [ %178, %177 ], [ %70, %69 ], [ %73, %72 ], [ %224, %222 ], [ %169, %167 ], [ %119, %117 ], [ %262, %247 ], [ %244, %229 ], [ %295, %280 ]
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = load i32, i32* %4, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %343

303:                                              ; preds = %298
  %304 = icmp ult i32 %301, 4
  br i1 %304, label %340, label %305

305:                                              ; preds = %303
  %306 = and i32 %301, -4
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i32 [ 0, %305 ], [ %333, %307 ]
  %309 = phi <2 x i64> [ zeroinitializer, %305 ], [ %331, %307 ]
  %310 = phi <2 x i64> [ zeroinitializer, %305 ], [ %332, %307 ]
  %311 = phi <2 x i32> [ <i32 0, i32 1>, %305 ], [ %334, %307 ]
  %312 = add <2 x i32> %311, <i32 2, i32 2>
  %313 = and <2 x i32> %311, <i32 3, i32 3>
  %314 = and <2 x i32> %312, <i32 3, i32 3>
  %315 = icmp eq <2 x i32> %313, zeroinitializer
  %316 = icmp eq <2 x i32> %314, zeroinitializer
  %317 = urem <2 x i32> %311, <i32 100, i32 100>
  %318 = urem <2 x i32> %312, <i32 100, i32 100>
  %319 = icmp ne <2 x i32> %317, zeroinitializer
  %320 = icmp ne <2 x i32> %318, zeroinitializer
  %321 = and <2 x i1> %315, %319
  %322 = and <2 x i1> %316, %320
  %323 = urem <2 x i32> %311, <i32 400, i32 400>
  %324 = urem <2 x i32> %312, <i32 400, i32 400>
  %325 = icmp eq <2 x i32> %323, zeroinitializer
  %326 = icmp eq <2 x i32> %324, zeroinitializer
  %327 = select <2 x i1> %321, <2 x i1> <i1 true, i1 true>, <2 x i1> %325
  %328 = select <2 x i1> %322, <2 x i1> <i1 true, i1 true>, <2 x i1> %326
  %329 = select <2 x i1> %327, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %330 = select <2 x i1> %328, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %331 = add <2 x i64> %329, %309
  %332 = add <2 x i64> %330, %310
  %333 = add nuw i32 %308, 4
  %334 = add <2 x i32> %311, <i32 4, i32 4>
  %335 = icmp eq i32 %333, %306
  br i1 %335, label %336, label %307, !llvm.loop !21

336:                                              ; preds = %307
  %337 = add <2 x i64> %332, %331
  %338 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %337)
  %339 = icmp eq i32 %301, %306
  br i1 %339, label %343, label %340

340:                                              ; preds = %303, %336
  %341 = phi i64 [ 0, %303 ], [ %338, %336 ]
  %342 = phi i32 [ 0, %303 ], [ %306, %336 ]
  br label %411

343:                                              ; preds = %411, %336, %298
  %344 = phi i64 [ 0, %298 ], [ %338, %336 ], [ %423, %411 ]
  %345 = load i32, i32* %5, align 4, !tbaa !5
  %346 = and i32 %301, 3
  %347 = icmp eq i32 %346, 0
  %348 = srem i32 %301, 100
  %349 = icmp ne i32 %348, 0
  %350 = srem i32 %301, 400
  %351 = icmp eq i32 %350, 0
  %352 = icmp sgt i32 %345, 1
  br i1 %352, label %353, label %444

353:                                              ; preds = %343
  %354 = add nsw i64 %344, 31
  %355 = icmp eq i32 %345, 2
  br i1 %355, label %444, label %356

356:                                              ; preds = %353
  %357 = and i1 %347, %349
  %358 = select i1 %357, i1 true, i1 %351
  %359 = select i1 %358, i64 29, i64 28
  %360 = add nsw i64 %354, %359
  %361 = icmp eq i32 %345, 3
  br i1 %361, label %444, label %362

362:                                              ; preds = %356
  %363 = add i32 %345, -3
  %364 = icmp ult i32 %363, 4
  br i1 %364, label %408, label %365

365:                                              ; preds = %362
  %366 = and i32 %363, -4
  %367 = or i32 %363, 3
  %368 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %360, i32 0
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i32 [ 0, %365 ], [ %401, %369 ]
  %371 = phi <2 x i64> [ %368, %365 ], [ %399, %369 ]
  %372 = phi <2 x i64> [ zeroinitializer, %365 ], [ %400, %369 ]
  %373 = phi <2 x i32> [ <i32 3, i32 4>, %365 ], [ %402, %369 ]
  %374 = add <2 x i32> %373, <i32 2, i32 2>
  %375 = and <2 x i32> %373, <i32 2147483641, i32 2147483641>
  %376 = and <2 x i32> %374, <i32 2147483641, i32 2147483641>
  %377 = icmp eq <2 x i32> %375, <i32 1, i32 1>
  %378 = icmp eq <2 x i32> %376, <i32 1, i32 1>
  %379 = and <2 x i32> %373, <i32 2147483645, i32 2147483645>
  %380 = and <2 x i32> %374, <i32 2147483645, i32 2147483645>
  %381 = icmp eq <2 x i32> %379, <i32 8, i32 8>
  %382 = icmp eq <2 x i32> %380, <i32 8, i32 8>
  %383 = or <2 x i1> %381, %377
  %384 = or <2 x i1> %382, %378
  %385 = icmp eq <2 x i32> %373, <i32 12, i32 12>
  %386 = icmp eq <2 x i32> %374, <i32 12, i32 12>
  %387 = select <2 x i1> %383, <2 x i1> <i1 true, i1 true>, <2 x i1> %385
  %388 = select <2 x i1> %384, <2 x i1> <i1 true, i1 true>, <2 x i1> %386
  %389 = icmp eq <2 x i32> %379, <i32 9, i32 9>
  %390 = icmp eq <2 x i32> %380, <i32 9, i32 9>
  %391 = icmp eq <2 x i32> %379, <i32 4, i32 4>
  %392 = icmp eq <2 x i32> %380, <i32 4, i32 4>
  %393 = or <2 x i1> %389, %391
  %394 = or <2 x i1> %390, %392
  %395 = select <2 x i1> %393, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %396 = select <2 x i1> %394, <2 x i64> <i64 30, i64 30>, <2 x i64> <i64 28, i64 28>
  %397 = select <2 x i1> %387, <2 x i64> <i64 31, i64 31>, <2 x i64> %395
  %398 = select <2 x i1> %388, <2 x i64> <i64 31, i64 31>, <2 x i64> %396
  %399 = add <2 x i64> %371, %397
  %400 = add <2 x i64> %372, %398
  %401 = add nuw i32 %370, 4
  %402 = add <2 x i32> %373, <i32 4, i32 4>
  %403 = icmp eq i32 %401, %366
  br i1 %403, label %404, label %369, !llvm.loop !22

404:                                              ; preds = %369
  %405 = add <2 x i64> %400, %399
  %406 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %405)
  %407 = icmp eq i32 %363, %366
  br i1 %407, label %444, label %408

408:                                              ; preds = %362, %404
  %409 = phi i64 [ %360, %362 ], [ %406, %404 ]
  %410 = phi i32 [ 3, %362 ], [ %367, %404 ]
  br label %426

411:                                              ; preds = %340, %411
  %412 = phi i64 [ %423, %411 ], [ %341, %340 ]
  %413 = phi i32 [ %424, %411 ], [ %342, %340 ]
  %414 = and i32 %413, 3
  %415 = icmp eq i32 %414, 0
  %416 = urem i32 %413, 100
  %417 = icmp ne i32 %416, 0
  %418 = and i1 %415, %417
  %419 = urem i32 %413, 400
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %418, i1 true, i1 %420
  %422 = select i1 %421, i64 366, i64 365
  %423 = add nuw nsw i64 %422, %412
  %424 = add nuw nsw i32 %413, 1
  %425 = icmp eq i32 %424, %301
  br i1 %425, label %343, label %411, !llvm.loop !23

426:                                              ; preds = %408, %426
  %427 = phi i64 [ %441, %426 ], [ %409, %408 ]
  %428 = phi i32 [ %442, %426 ], [ %410, %408 ]
  %429 = and i32 %428, 2147483641
  %430 = icmp eq i32 %429, 1
  %431 = and i32 %428, 2147483645
  %432 = icmp eq i32 %431, 8
  %433 = or i1 %432, %430
  %434 = icmp eq i32 %428, 12
  %435 = select i1 %433, i1 true, i1 %434
  %436 = icmp eq i32 %431, 9
  %437 = icmp eq i32 %431, 4
  %438 = or i1 %436, %437
  %439 = select i1 %438, i64 30, i64 28
  %440 = select i1 %435, i64 31, i64 %439
  %441 = add nsw i64 %427, %440
  %442 = add nuw nsw i32 %428, 1
  %443 = icmp eq i32 %442, %345
  br i1 %443, label %444, label %426, !llvm.loop !24

444:                                              ; preds = %426, %404, %353, %356, %343
  %445 = phi i64 [ %344, %343 ], [ %354, %353 ], [ %360, %356 ], [ %406, %404 ], [ %441, %426 ]
  %446 = sext i32 %300 to i64
  %447 = load i32, i32* %6, align 4, !tbaa !5
  %448 = sext i32 %447 to i64
  %449 = add i64 %299, %446
  %450 = sub i64 %445, %449
  %451 = add i64 %450, %448
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %451)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13, !17, !11}
!19 = distinct !{!19, !10, !17, !11}
!20 = distinct !{!20, !10, !13, !17, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !13, !17, !11}
