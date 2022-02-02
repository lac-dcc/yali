; ModuleID = 'source-C-CXX/79/933.c'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %392, label %17

17:                                               ; preds = %0
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %66

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
  br i1 %62, label %66, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ %18, %20 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %193

66:                                               ; preds = %193, %59, %17
  %67 = phi i32 [ 0, %17 ], [ %61, %59 ], [ %205, %193 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %226

70:                                               ; preds = %66
  %71 = and i32 %15, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %15, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %15, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = add i32 %68, -1
  %80 = icmp ult i32 %79, 8
  br i1 %78, label %128, label %81

81:                                               ; preds = %70
  br i1 %80, label %125, label %82

82:                                               ; preds = %81
  %83 = and i32 %79, -8
  %84 = or i32 %83, 1
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i32 0
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i32 [ 0, %82 ], [ %118, %86 ]
  %88 = phi <4 x i32> [ %85, %82 ], [ %116, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %117, %86 ]
  %90 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %82 ], [ %119, %86 ]
  %91 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %92 = and <4 x i32> %90, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %93 = and <4 x i32> %91, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = and <4 x i32> %90, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %97 = and <4 x i32> %91, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = icmp eq <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = or <4 x i1> %98, %94
  %101 = or <4 x i1> %99, %95
  %102 = icmp eq <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>
  %103 = icmp eq <4 x i32> %91, <i32 12, i32 12, i32 12, i32 12>
  %104 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %102
  %105 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = icmp eq <4 x i32> %96, <i32 9, i32 9, i32 9, i32 9>
  %107 = icmp eq <4 x i32> %97, <i32 9, i32 9, i32 9, i32 9>
  %108 = icmp eq <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %109 = icmp eq <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %110 = or <4 x i1> %106, %108
  %111 = or <4 x i1> %107, %109
  %112 = select <4 x i1> %110, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %113 = select <4 x i1> %111, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %114 = select <4 x i1> %104, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %112
  %115 = select <4 x i1> %105, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %113
  %116 = add <4 x i32> %88, %114
  %117 = add <4 x i32> %89, %115
  %118 = add nuw i32 %87, 8
  %119 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %120 = icmp eq i32 %118, %83
  br i1 %120, label %121, label %86, !llvm.loop !12

121:                                              ; preds = %86
  %122 = add <4 x i32> %117, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %79, %83
  br i1 %124, label %226, label %125

125:                                              ; preds = %81, %121
  %126 = phi i32 [ %67, %81 ], [ %123, %121 ]
  %127 = phi i32 [ 1, %81 ], [ %84, %121 ]
  br label %208

128:                                              ; preds = %70
  br i1 %80, label %172, label %129

129:                                              ; preds = %128
  %130 = and i32 %79, -8
  %131 = or i32 %130, 1
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i32 0
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i32 [ 0, %129 ], [ %165, %133 ]
  %135 = phi <4 x i32> [ %132, %129 ], [ %163, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %129 ], [ %164, %133 ]
  %137 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %129 ], [ %166, %133 ]
  %138 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %137, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %140 = and <4 x i32> %138, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %141 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = icmp eq <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = and <4 x i32> %137, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %144 = and <4 x i32> %138, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %145 = icmp eq <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %146 = icmp eq <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %147 = or <4 x i1> %145, %141
  %148 = or <4 x i1> %146, %142
  %149 = icmp eq <4 x i32> %137, <i32 12, i32 12, i32 12, i32 12>
  %150 = icmp eq <4 x i32> %138, <i32 12, i32 12, i32 12, i32 12>
  %151 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = icmp eq <4 x i32> %143, <i32 9, i32 9, i32 9, i32 9>
  %154 = icmp eq <4 x i32> %144, <i32 9, i32 9, i32 9, i32 9>
  %155 = icmp eq <4 x i32> %143, <i32 4, i32 4, i32 4, i32 4>
  %156 = icmp eq <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %157 = or <4 x i1> %153, %155
  %158 = or <4 x i1> %154, %156
  %159 = select <4 x i1> %157, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %160 = select <4 x i1> %158, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %161 = select <4 x i1> %151, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %159
  %162 = select <4 x i1> %152, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %160
  %163 = add <4 x i32> %135, %161
  %164 = add <4 x i32> %136, %162
  %165 = add nuw i32 %134, 8
  %166 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %167 = icmp eq i32 %165, %130
  br i1 %167, label %168, label %133, !llvm.loop !13

168:                                              ; preds = %133
  %169 = add <4 x i32> %164, %163
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i32 %79, %130
  br i1 %171, label %226, label %172

172:                                              ; preds = %128, %168
  %173 = phi i32 [ %67, %128 ], [ %170, %168 ]
  %174 = phi i32 [ 1, %128 ], [ %131, %168 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %190, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %191, %175 ], [ %174, %172 ]
  %178 = and i32 %177, 2147483641
  %179 = icmp eq i32 %178, 1
  %180 = and i32 %177, 2147483645
  %181 = icmp eq i32 %180, 8
  %182 = or i1 %181, %179
  %183 = icmp eq i32 %177, 12
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %180, 9
  %186 = icmp eq i32 %180, 4
  %187 = or i1 %185, %186
  %188 = select i1 %187, i32 30, i32 29
  %189 = select i1 %184, i32 31, i32 %188
  %190 = add nsw i32 %176, %189
  %191 = add nuw nsw i32 %177, 1
  %192 = icmp eq i32 %191, %68
  br i1 %192, label %226, label %175, !llvm.loop !14

193:                                              ; preds = %63, %193
  %194 = phi i32 [ %206, %193 ], [ %64, %63 ]
  %195 = phi i32 [ %205, %193 ], [ %65, %63 ]
  %196 = and i32 %194, 3
  %197 = icmp eq i32 %196, 0
  %198 = srem i32 %194, 100
  %199 = icmp ne i32 %198, 0
  %200 = and i1 %197, %199
  %201 = srem i32 %194, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i1 true, i1 %202
  %204 = select i1 %203, i32 366, i32 365
  %205 = add nuw nsw i32 %204, %195
  %206 = add nsw i32 %194, 1
  %207 = icmp eq i32 %206, %15
  br i1 %207, label %66, label %193, !llvm.loop !16

208:                                              ; preds = %125, %208
  %209 = phi i32 [ %223, %208 ], [ %126, %125 ]
  %210 = phi i32 [ %224, %208 ], [ %127, %125 ]
  %211 = and i32 %210, 2147483641
  %212 = icmp eq i32 %211, 1
  %213 = and i32 %210, 2147483645
  %214 = icmp eq i32 %213, 8
  %215 = or i1 %214, %212
  %216 = icmp eq i32 %210, 12
  %217 = select i1 %215, i1 true, i1 %216
  %218 = icmp eq i32 %213, 9
  %219 = icmp eq i32 %213, 4
  %220 = or i1 %218, %219
  %221 = select i1 %220, i32 30, i32 28
  %222 = select i1 %217, i32 31, i32 %221
  %223 = add nsw i32 %209, %222
  %224 = add nuw nsw i32 %210, 1
  %225 = icmp eq i32 %224, %68
  br i1 %225, label %226, label %208, !llvm.loop !17

226:                                              ; preds = %208, %175, %121, %168, %66
  %227 = phi i32 [ %67, %66 ], [ %170, %168 ], [ %123, %121 ], [ %190, %175 ], [ %223, %208 ]
  %228 = load i32, i32* %6, align 4, !tbaa !5
  %229 = add nsw i32 %228, %227
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  %232 = and i32 %14, 3
  br i1 %231, label %236, label %233

233:                                              ; preds = %226
  %234 = srem i32 %14, 100
  %235 = srem i32 %14, 400
  br label %374

236:                                              ; preds = %226
  %237 = icmp eq i32 %232, 0
  %238 = srem i32 %14, 100
  %239 = icmp ne i32 %238, 0
  %240 = and i1 %237, %239
  %241 = srem i32 %14, 400
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 true, i1 %242
  %244 = add i32 %230, -1
  %245 = icmp ult i32 %244, 8
  br i1 %243, label %292, label %246

246:                                              ; preds = %236
  br i1 %245, label %289, label %247

247:                                              ; preds = %246
  %248 = and i32 %244, -8
  %249 = or i32 %248, 1
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i32 [ 0, %247 ], [ %282, %250 ]
  %252 = phi <4 x i32> [ zeroinitializer, %247 ], [ %280, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %247 ], [ %281, %250 ]
  %254 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %247 ], [ %283, %250 ]
  %255 = add <4 x i32> %254, <i32 4, i32 4, i32 4, i32 4>
  %256 = and <4 x i32> %254, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %257 = and <4 x i32> %255, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %258 = icmp eq <4 x i32> %256, <i32 1, i32 1, i32 1, i32 1>
  %259 = icmp eq <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %260 = and <4 x i32> %254, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %261 = and <4 x i32> %255, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %262 = icmp eq <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %263 = icmp eq <4 x i32> %261, <i32 8, i32 8, i32 8, i32 8>
  %264 = or <4 x i1> %262, %258
  %265 = or <4 x i1> %263, %259
  %266 = icmp eq <4 x i32> %254, <i32 12, i32 12, i32 12, i32 12>
  %267 = icmp eq <4 x i32> %255, <i32 12, i32 12, i32 12, i32 12>
  %268 = select <4 x i1> %264, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %266
  %269 = select <4 x i1> %265, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %267
  %270 = icmp eq <4 x i32> %260, <i32 9, i32 9, i32 9, i32 9>
  %271 = icmp eq <4 x i32> %261, <i32 9, i32 9, i32 9, i32 9>
  %272 = icmp eq <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %273 = icmp eq <4 x i32> %261, <i32 4, i32 4, i32 4, i32 4>
  %274 = or <4 x i1> %270, %272
  %275 = or <4 x i1> %271, %273
  %276 = select <4 x i1> %274, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %277 = select <4 x i1> %275, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %278 = select <4 x i1> %268, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %276
  %279 = select <4 x i1> %269, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %277
  %280 = add <4 x i32> %252, %278
  %281 = add <4 x i32> %253, %279
  %282 = add nuw i32 %251, 8
  %283 = add <4 x i32> %254, <i32 8, i32 8, i32 8, i32 8>
  %284 = icmp eq i32 %282, %248
  br i1 %284, label %285, label %250, !llvm.loop !18

285:                                              ; preds = %250
  %286 = add <4 x i32> %281, %280
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = icmp eq i32 %244, %248
  br i1 %288, label %374, label %289

289:                                              ; preds = %246, %285
  %290 = phi i32 [ 0, %246 ], [ %287, %285 ]
  %291 = phi i32 [ 1, %246 ], [ %249, %285 ]
  br label %356

292:                                              ; preds = %236
  br i1 %245, label %335, label %293

293:                                              ; preds = %292
  %294 = and i32 %244, -8
  %295 = or i32 %294, 1
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i32 [ 0, %293 ], [ %328, %296 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %326, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %293 ], [ %327, %296 ]
  %300 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %293 ], [ %329, %296 ]
  %301 = add <4 x i32> %300, <i32 4, i32 4, i32 4, i32 4>
  %302 = and <4 x i32> %300, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %303 = and <4 x i32> %301, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %304 = icmp eq <4 x i32> %302, <i32 1, i32 1, i32 1, i32 1>
  %305 = icmp eq <4 x i32> %303, <i32 1, i32 1, i32 1, i32 1>
  %306 = and <4 x i32> %300, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %307 = and <4 x i32> %301, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %308 = icmp eq <4 x i32> %306, <i32 8, i32 8, i32 8, i32 8>
  %309 = icmp eq <4 x i32> %307, <i32 8, i32 8, i32 8, i32 8>
  %310 = or <4 x i1> %308, %304
  %311 = or <4 x i1> %309, %305
  %312 = icmp eq <4 x i32> %300, <i32 12, i32 12, i32 12, i32 12>
  %313 = icmp eq <4 x i32> %301, <i32 12, i32 12, i32 12, i32 12>
  %314 = select <4 x i1> %310, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %312
  %315 = select <4 x i1> %311, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %313
  %316 = icmp eq <4 x i32> %306, <i32 9, i32 9, i32 9, i32 9>
  %317 = icmp eq <4 x i32> %307, <i32 9, i32 9, i32 9, i32 9>
  %318 = icmp eq <4 x i32> %306, <i32 4, i32 4, i32 4, i32 4>
  %319 = icmp eq <4 x i32> %307, <i32 4, i32 4, i32 4, i32 4>
  %320 = or <4 x i1> %316, %318
  %321 = or <4 x i1> %317, %319
  %322 = select <4 x i1> %320, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %323 = select <4 x i1> %321, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %324 = select <4 x i1> %314, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %322
  %325 = select <4 x i1> %315, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %323
  %326 = add <4 x i32> %298, %324
  %327 = add <4 x i32> %299, %325
  %328 = add nuw i32 %297, 8
  %329 = add <4 x i32> %300, <i32 8, i32 8, i32 8, i32 8>
  %330 = icmp eq i32 %328, %294
  br i1 %330, label %331, label %296, !llvm.loop !19

331:                                              ; preds = %296
  %332 = add <4 x i32> %327, %326
  %333 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %332)
  %334 = icmp eq i32 %244, %294
  br i1 %334, label %374, label %335

335:                                              ; preds = %292, %331
  %336 = phi i32 [ 0, %292 ], [ %333, %331 ]
  %337 = phi i32 [ 1, %292 ], [ %295, %331 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i32 [ %353, %338 ], [ %336, %335 ]
  %340 = phi i32 [ %354, %338 ], [ %337, %335 ]
  %341 = and i32 %340, 2147483641
  %342 = icmp eq i32 %341, 1
  %343 = and i32 %340, 2147483645
  %344 = icmp eq i32 %343, 8
  %345 = or i1 %344, %342
  %346 = icmp eq i32 %340, 12
  %347 = select i1 %345, i1 true, i1 %346
  %348 = icmp eq i32 %343, 9
  %349 = icmp eq i32 %343, 4
  %350 = or i1 %348, %349
  %351 = select i1 %350, i32 30, i32 29
  %352 = select i1 %347, i32 31, i32 %351
  %353 = add nuw nsw i32 %339, %352
  %354 = add nuw nsw i32 %340, 1
  %355 = icmp eq i32 %354, %230
  br i1 %355, label %374, label %338, !llvm.loop !20

356:                                              ; preds = %289, %356
  %357 = phi i32 [ %371, %356 ], [ %290, %289 ]
  %358 = phi i32 [ %372, %356 ], [ %291, %289 ]
  %359 = and i32 %358, 2147483641
  %360 = icmp eq i32 %359, 1
  %361 = and i32 %358, 2147483645
  %362 = icmp eq i32 %361, 8
  %363 = or i1 %362, %360
  %364 = icmp eq i32 %358, 12
  %365 = select i1 %363, i1 true, i1 %364
  %366 = icmp eq i32 %361, 9
  %367 = icmp eq i32 %361, 4
  %368 = or i1 %366, %367
  %369 = select i1 %368, i32 30, i32 28
  %370 = select i1 %365, i32 31, i32 %369
  %371 = add nuw nsw i32 %357, %370
  %372 = add nuw nsw i32 %358, 1
  %373 = icmp eq i32 %372, %230
  br i1 %373, label %374, label %356, !llvm.loop !21

374:                                              ; preds = %356, %338, %285, %331, %233
  %375 = phi i32 [ %235, %233 ], [ %241, %331 ], [ %241, %285 ], [ %241, %338 ], [ %241, %356 ]
  %376 = phi i32 [ %234, %233 ], [ %238, %331 ], [ %238, %285 ], [ %238, %338 ], [ %238, %356 ]
  %377 = phi i32 [ 0, %233 ], [ %333, %331 ], [ %287, %285 ], [ %353, %338 ], [ %371, %356 ]
  %378 = load i32, i32* %3, align 4, !tbaa !5
  %379 = add i32 %377, %378
  %380 = sub i32 1, %379
  %381 = icmp eq i32 %232, 0
  %382 = icmp ne i32 %376, 0
  %383 = and i1 %381, %382
  %384 = icmp eq i32 %375, 0
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %374
  %387 = add nsw i32 %229, 365
  %388 = add i32 %387, %380
  br label %465

389:                                              ; preds = %374
  %390 = add nsw i32 %229, 364
  %391 = add i32 %390, %380
  br label %465

392:                                              ; preds = %0
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = load i32, i32* %5, align 4, !tbaa !5
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %461, label %396

396:                                              ; preds = %392
  %397 = and i32 %14, 3
  %398 = icmp eq i32 %397, 0
  %399 = srem i32 %14, 100
  %400 = icmp ne i32 %399, 0
  %401 = and i1 %398, %400
  %402 = srem i32 %14, 400
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %401, i1 true, i1 %403
  %405 = add nsw i32 %393, 1
  %406 = icmp slt i32 %405, %394
  br i1 %406, label %407, label %440

407:                                              ; preds = %396
  %408 = select i1 %404, i32 29, i32 28
  br label %409

409:                                              ; preds = %407, %435
  %410 = phi i32 [ %438, %435 ], [ %405, %407 ]
  %411 = phi i32 [ %437, %435 ], [ 0, %407 ]
  %412 = phi i32 [ %410, %435 ], [ %393, %407 ]
  %413 = icmp eq i32 %412, 0
  %414 = icmp eq i32 %410, 3
  %415 = select i1 %413, i1 true, i1 %414
  %416 = icmp eq i32 %410, 5
  %417 = select i1 %415, i1 true, i1 %416
  %418 = icmp eq i32 %410, 7
  %419 = select i1 %417, i1 true, i1 %418
  %420 = icmp eq i32 %410, 8
  %421 = select i1 %419, i1 true, i1 %420
  %422 = icmp eq i32 %410, 10
  %423 = select i1 %421, i1 true, i1 %422
  %424 = icmp eq i32 %410, 12
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %409
  %427 = add i32 %412, -3
  %428 = icmp ult i32 %427, 8
  br i1 %428, label %430, label %429

429:                                              ; preds = %430, %426
  br label %435

430:                                              ; preds = %426
  %431 = trunc i32 %427 to i8
  %432 = lshr i8 -91, %431
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %429, label %435

435:                                              ; preds = %430, %429, %409
  %436 = phi i32 [ 31, %409 ], [ %408, %429 ], [ 30, %430 ]
  %437 = add nuw nsw i32 %411, %436
  %438 = add nsw i32 %410, 1
  %439 = icmp eq i32 %438, %394
  br i1 %439, label %440, label %409, !llvm.loop !22

440:                                              ; preds = %435, %396
  %441 = phi i32 [ 0, %396 ], [ %437, %435 ]
  %442 = load i32, i32* %6, align 4, !tbaa !5
  %443 = add nsw i32 %442, %441
  switch i32 %393, label %452 [
    i32 12, label %444
    i32 10, label %444
    i32 8, label %444
    i32 7, label %444
    i32 5, label %444
    i32 3, label %444
    i32 1, label %444
    i32 11, label %448
    i32 9, label %448
    i32 6, label %448
    i32 4, label %448
  ]

444:                                              ; preds = %440, %440, %440, %440, %440, %440, %440
  %445 = add nsw i32 %443, 30
  %446 = load i32, i32* %3, align 4, !tbaa !5
  %447 = sub i32 %445, %446
  br label %465

448:                                              ; preds = %440, %440, %440, %440
  %449 = add nsw i32 %443, 29
  %450 = load i32, i32* %3, align 4, !tbaa !5
  %451 = sub i32 %449, %450
  br label %465

452:                                              ; preds = %440
  br i1 %404, label %453, label %457

453:                                              ; preds = %452
  %454 = add nsw i32 %443, 28
  %455 = load i32, i32* %3, align 4, !tbaa !5
  %456 = sub i32 %454, %455
  br label %465

457:                                              ; preds = %452
  %458 = add nsw i32 %443, 27
  %459 = load i32, i32* %3, align 4, !tbaa !5
  %460 = sub i32 %458, %459
  br label %465

461:                                              ; preds = %392
  %462 = load i32, i32* %6, align 4, !tbaa !5
  %463 = load i32, i32* %3, align 4, !tbaa !5
  %464 = sub nsw i32 %462, %463
  br label %465

465:                                              ; preds = %461, %448, %457, %453, %444, %386, %389
  %466 = phi i32 [ %388, %386 ], [ %391, %389 ], [ %447, %444 ], [ %451, %448 ], [ %456, %453 ], [ %460, %457 ], [ %464, %461 ]
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %466)
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
