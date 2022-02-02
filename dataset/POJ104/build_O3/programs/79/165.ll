; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %180

23:                                               ; preds = %0
  %24 = srem i32 %16, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  switch i32 %15, label %27 [
    i32 2, label %180
    i32 3, label %179
  ]

27:                                               ; preds = %26
  %28 = add i32 %15, -3
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = and i32 %28, -8
  %32 = or i32 %31, 3
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 0, %30 ], [ %53, %33 ]
  %35 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %30 ], [ %54, %33 ]
  %36 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %30 ], [ %51, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %52, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %40 = and <4 x i32> %38, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %41 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp eq <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %44 = and <4 x i32> %38, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %45 = icmp eq <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %47 = or <4 x i1> %45, %41
  %48 = or <4 x i1> %46, %42
  %49 = select <4 x i1> %47, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %50 = select <4 x i1> %48, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %51 = add <4 x i32> %36, %49
  %52 = add <4 x i32> %37, %50
  %53 = add nuw i32 %34, 8
  %54 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %31
  br i1 %55, label %56, label %33, !llvm.loop !9

56:                                               ; preds = %33
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %28, %31
  br i1 %59, label %180, label %60

60:                                               ; preds = %27, %56
  %61 = phi i32 [ 3, %27 ], [ %32, %56 ]
  %62 = phi i32 [ 60, %27 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %73, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %72, %63 ], [ %62, %60 ]
  %66 = and i32 %64, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = and i32 %64, 2147483645
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %69, %67
  %71 = select i1 %70, i32 31, i32 30
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i32 %64, 1
  %74 = icmp eq i32 %73, %15
  br i1 %74, label %180, label %63, !llvm.loop !13

75:                                               ; preds = %23
  %76 = icmp eq i32 %15, 2
  br i1 %21, label %116, label %77

77:                                               ; preds = %75
  br i1 %76, label %180, label %78

78:                                               ; preds = %77
  %79 = icmp eq i32 %15, 3
  br i1 %79, label %180, label %80

80:                                               ; preds = %78
  %81 = add i32 %15, -3
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = and i32 %81, -8
  %85 = or i32 %84, 3
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i32 [ 0, %83 ], [ %106, %86 ]
  %88 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %83 ], [ %107, %86 ]
  %89 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %83 ], [ %104, %86 ]
  %90 = phi <4 x i32> [ zeroinitializer, %83 ], [ %105, %86 ]
  %91 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %92 = and <4 x i32> %88, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %93 = and <4 x i32> %91, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = and <4 x i32> %88, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %97 = and <4 x i32> %91, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = icmp eq <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = or <4 x i1> %98, %94
  %101 = or <4 x i1> %99, %95
  %102 = select <4 x i1> %100, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %103 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %104 = add <4 x i32> %89, %102
  %105 = add <4 x i32> %90, %103
  %106 = add nuw i32 %87, 8
  %107 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %108 = icmp eq i32 %106, %84
  br i1 %108, label %109, label %86, !llvm.loop !15

109:                                              ; preds = %86
  %110 = add <4 x i32> %105, %104
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %81, %84
  br i1 %112, label %180, label %113

113:                                              ; preds = %80, %109
  %114 = phi i32 [ 3, %80 ], [ %85, %109 ]
  %115 = phi i32 [ 59, %80 ], [ %111, %109 ]
  br label %167

116:                                              ; preds = %75
  br i1 %76, label %180, label %117

117:                                              ; preds = %116
  %118 = icmp eq i32 %15, 3
  br i1 %118, label %180, label %119

119:                                              ; preds = %117
  %120 = add i32 %15, -3
  %121 = icmp ult i32 %120, 8
  br i1 %121, label %152, label %122

122:                                              ; preds = %119
  %123 = and i32 %120, -8
  %124 = or i32 %123, 3
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i32 [ 0, %122 ], [ %145, %125 ]
  %127 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %122 ], [ %146, %125 ]
  %128 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %122 ], [ %143, %125 ]
  %129 = phi <4 x i32> [ zeroinitializer, %122 ], [ %144, %125 ]
  %130 = add <4 x i32> %127, <i32 4, i32 4, i32 4, i32 4>
  %131 = and <4 x i32> %127, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %132 = and <4 x i32> %130, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %133 = icmp eq <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = icmp eq <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %135 = and <4 x i32> %127, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %136 = and <4 x i32> %130, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %137 = icmp eq <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %138 = icmp eq <4 x i32> %136, <i32 8, i32 8, i32 8, i32 8>
  %139 = or <4 x i1> %137, %133
  %140 = or <4 x i1> %138, %134
  %141 = select <4 x i1> %139, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %142 = select <4 x i1> %140, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %143 = add <4 x i32> %128, %141
  %144 = add <4 x i32> %129, %142
  %145 = add nuw i32 %126, 8
  %146 = add <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %147 = icmp eq i32 %145, %123
  br i1 %147, label %148, label %125, !llvm.loop !16

148:                                              ; preds = %125
  %149 = add <4 x i32> %144, %143
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i32 %120, %123
  br i1 %151, label %180, label %152

152:                                              ; preds = %119, %148
  %153 = phi i32 [ 3, %119 ], [ %124, %148 ]
  %154 = phi i32 [ 60, %119 ], [ %150, %148 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %165, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %164, %155 ], [ %154, %152 ]
  %158 = and i32 %156, 2147483641
  %159 = icmp eq i32 %158, 1
  %160 = and i32 %156, 2147483645
  %161 = icmp eq i32 %160, 8
  %162 = or i1 %161, %159
  %163 = select i1 %162, i32 31, i32 30
  %164 = add nuw nsw i32 %157, %163
  %165 = add nuw nsw i32 %156, 1
  %166 = icmp eq i32 %165, %15
  br i1 %166, label %180, label %155, !llvm.loop !17

167:                                              ; preds = %113, %167
  %168 = phi i32 [ %177, %167 ], [ %114, %113 ]
  %169 = phi i32 [ %176, %167 ], [ %115, %113 ]
  %170 = and i32 %168, 2147483641
  %171 = icmp eq i32 %170, 1
  %172 = and i32 %168, 2147483645
  %173 = icmp eq i32 %172, 8
  %174 = or i1 %173, %171
  %175 = select i1 %174, i32 31, i32 30
  %176 = add nuw nsw i32 %169, %175
  %177 = add nuw nsw i32 %168, 1
  %178 = icmp eq i32 %177, %15
  br i1 %178, label %180, label %167, !llvm.loop !18

179:                                              ; preds = %26
  br label %180

180:                                              ; preds = %167, %155, %63, %109, %148, %56, %26, %179, %77, %78, %116, %117, %0
  %181 = phi i32 [ 0, %0 ], [ 31, %26 ], [ 31, %116 ], [ 60, %117 ], [ 31, %77 ], [ 59, %78 ], [ 60, %179 ], [ %58, %56 ], [ %150, %148 ], [ %111, %109 ], [ %72, %63 ], [ %164, %155 ], [ %176, %167 ]
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = load i32, i32* %4, align 4, !tbaa !5
  %184 = icmp slt i32 %16, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = add nsw i32 %16, 1
  br label %349

187:                                              ; preds = %363, %180
  %188 = phi i32 [ 0, %180 ], [ %365, %363 ]
  %189 = load i32, i32* %5, align 4, !tbaa !5
  %190 = srem i32 %183, 100
  %191 = icmp ne i32 %190, 0
  %192 = and i32 %183, 3
  %193 = icmp eq i32 %192, 0
  %194 = and i1 %191, %193
  %195 = icmp sgt i32 %189, 1
  br i1 %195, label %196, label %381

196:                                              ; preds = %187
  %197 = srem i32 %183, 400
  %198 = icmp eq i32 %197, 0
  %199 = add nsw i32 %188, 31
  %200 = icmp eq i32 %189, 2
  br i1 %198, label %201, label %254

201:                                              ; preds = %196
  br i1 %200, label %381, label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %188, 60
  %204 = icmp eq i32 %189, 3
  br i1 %204, label %381, label %205

205:                                              ; preds = %202
  %206 = add i32 %189, -3
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %239, label %208

208:                                              ; preds = %205
  %209 = and i32 %206, -8
  %210 = or i32 %209, 3
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i32 [ 0, %208 ], [ %232, %212 ]
  %214 = phi <4 x i32> [ %211, %208 ], [ %230, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %208 ], [ %231, %212 ]
  %216 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %208 ], [ %233, %212 ]
  %217 = add <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>
  %218 = and <4 x i32> %216, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %219 = and <4 x i32> %217, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %220 = icmp eq <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %221 = icmp eq <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %222 = and <4 x i32> %216, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %223 = and <4 x i32> %217, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %224 = icmp eq <4 x i32> %222, <i32 8, i32 8, i32 8, i32 8>
  %225 = icmp eq <4 x i32> %223, <i32 8, i32 8, i32 8, i32 8>
  %226 = or <4 x i1> %224, %220
  %227 = or <4 x i1> %225, %221
  %228 = select <4 x i1> %226, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %229 = select <4 x i1> %227, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %230 = add <4 x i32> %214, %228
  %231 = add <4 x i32> %215, %229
  %232 = add nuw i32 %213, 8
  %233 = add <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>
  %234 = icmp eq i32 %232, %209
  br i1 %234, label %235, label %212, !llvm.loop !19

235:                                              ; preds = %212
  %236 = add <4 x i32> %231, %230
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i32 %206, %209
  br i1 %238, label %381, label %239

239:                                              ; preds = %205, %235
  %240 = phi i32 [ %203, %205 ], [ %237, %235 ]
  %241 = phi i32 [ 3, %205 ], [ %210, %235 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i32 [ %251, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %252, %242 ], [ %241, %239 ]
  %245 = and i32 %244, 2147483641
  %246 = icmp eq i32 %245, 1
  %247 = and i32 %244, 2147483645
  %248 = icmp eq i32 %247, 8
  %249 = or i1 %248, %246
  %250 = select i1 %249, i32 31, i32 30
  %251 = add nsw i32 %243, %250
  %252 = add nuw nsw i32 %244, 1
  %253 = icmp eq i32 %252, %189
  br i1 %253, label %381, label %242, !llvm.loop !20

254:                                              ; preds = %196
  br i1 %194, label %296, label %255

255:                                              ; preds = %254
  br i1 %200, label %381, label %256

256:                                              ; preds = %255
  %257 = add nsw i32 %188, 59
  %258 = icmp eq i32 %189, 3
  br i1 %258, label %381, label %259

259:                                              ; preds = %256
  %260 = add i32 %189, -3
  %261 = icmp ult i32 %260, 8
  br i1 %261, label %293, label %262

262:                                              ; preds = %259
  %263 = and i32 %260, -8
  %264 = or i32 %263, 3
  %265 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %257, i32 0
  br label %266

266:                                              ; preds = %266, %262
  %267 = phi i32 [ 0, %262 ], [ %286, %266 ]
  %268 = phi <4 x i32> [ %265, %262 ], [ %284, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %262 ], [ %285, %266 ]
  %270 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %262 ], [ %287, %266 ]
  %271 = add <4 x i32> %270, <i32 4, i32 4, i32 4, i32 4>
  %272 = and <4 x i32> %270, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %273 = and <4 x i32> %271, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %274 = icmp eq <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %275 = icmp eq <4 x i32> %273, <i32 1, i32 1, i32 1, i32 1>
  %276 = and <4 x i32> %270, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %277 = and <4 x i32> %271, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %278 = icmp eq <4 x i32> %276, <i32 8, i32 8, i32 8, i32 8>
  %279 = icmp eq <4 x i32> %277, <i32 8, i32 8, i32 8, i32 8>
  %280 = or <4 x i1> %278, %274
  %281 = or <4 x i1> %279, %275
  %282 = select <4 x i1> %280, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %283 = select <4 x i1> %281, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %284 = add <4 x i32> %268, %282
  %285 = add <4 x i32> %269, %283
  %286 = add nuw i32 %267, 8
  %287 = add <4 x i32> %270, <i32 8, i32 8, i32 8, i32 8>
  %288 = icmp eq i32 %286, %263
  br i1 %288, label %289, label %266, !llvm.loop !21

289:                                              ; preds = %266
  %290 = add <4 x i32> %285, %284
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i32 %260, %263
  br i1 %292, label %381, label %293

293:                                              ; preds = %259, %289
  %294 = phi i32 [ %257, %259 ], [ %291, %289 ]
  %295 = phi i32 [ 3, %259 ], [ %264, %289 ]
  br label %369

296:                                              ; preds = %254
  br i1 %200, label %381, label %297

297:                                              ; preds = %296
  %298 = add nsw i32 %188, 60
  %299 = icmp eq i32 %189, 3
  br i1 %299, label %381, label %300

300:                                              ; preds = %297
  %301 = add i32 %189, -3
  %302 = icmp ult i32 %301, 8
  br i1 %302, label %334, label %303

303:                                              ; preds = %300
  %304 = and i32 %301, -8
  %305 = or i32 %304, 3
  %306 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %298, i32 0
  br label %307

307:                                              ; preds = %307, %303
  %308 = phi i32 [ 0, %303 ], [ %327, %307 ]
  %309 = phi <4 x i32> [ %306, %303 ], [ %325, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %303 ], [ %326, %307 ]
  %311 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %303 ], [ %328, %307 ]
  %312 = add <4 x i32> %311, <i32 4, i32 4, i32 4, i32 4>
  %313 = and <4 x i32> %311, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %314 = and <4 x i32> %312, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %315 = icmp eq <4 x i32> %313, <i32 1, i32 1, i32 1, i32 1>
  %316 = icmp eq <4 x i32> %314, <i32 1, i32 1, i32 1, i32 1>
  %317 = and <4 x i32> %311, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %318 = and <4 x i32> %312, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %319 = icmp eq <4 x i32> %317, <i32 8, i32 8, i32 8, i32 8>
  %320 = icmp eq <4 x i32> %318, <i32 8, i32 8, i32 8, i32 8>
  %321 = or <4 x i1> %319, %315
  %322 = or <4 x i1> %320, %316
  %323 = select <4 x i1> %321, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %324 = select <4 x i1> %322, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %325 = add <4 x i32> %309, %323
  %326 = add <4 x i32> %310, %324
  %327 = add nuw i32 %308, 8
  %328 = add <4 x i32> %311, <i32 8, i32 8, i32 8, i32 8>
  %329 = icmp eq i32 %327, %304
  br i1 %329, label %330, label %307, !llvm.loop !22

330:                                              ; preds = %307
  %331 = add <4 x i32> %326, %325
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  %333 = icmp eq i32 %301, %304
  br i1 %333, label %381, label %334

334:                                              ; preds = %300, %330
  %335 = phi i32 [ %298, %300 ], [ %332, %330 ]
  %336 = phi i32 [ 3, %300 ], [ %305, %330 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i32 [ %346, %337 ], [ %335, %334 ]
  %339 = phi i32 [ %347, %337 ], [ %336, %334 ]
  %340 = and i32 %339, 2147483641
  %341 = icmp eq i32 %340, 1
  %342 = and i32 %339, 2147483645
  %343 = icmp eq i32 %342, 8
  %344 = or i1 %343, %341
  %345 = select i1 %344, i32 31, i32 30
  %346 = add nsw i32 %338, %345
  %347 = add nuw nsw i32 %339, 1
  %348 = icmp eq i32 %347, %189
  br i1 %348, label %381, label %337, !llvm.loop !23

349:                                              ; preds = %185, %363
  %350 = phi i32 [ %367, %363 ], [ %186, %185 ]
  %351 = phi i32 [ %365, %363 ], [ 0, %185 ]
  %352 = phi i32 [ %366, %363 ], [ 1, %185 ]
  %353 = add nsw i32 %350, -1
  %354 = srem i32 %353, 400
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %349
  %357 = srem i32 %353, 100
  %358 = icmp ne i32 %357, 0
  %359 = and i32 %353, 3
  %360 = icmp eq i32 %359, 0
  %361 = and i1 %358, %360
  %362 = select i1 %361, i32 366, i32 365
  br label %363

363:                                              ; preds = %356, %349
  %364 = phi i32 [ 366, %349 ], [ %362, %356 ]
  %365 = add nuw nsw i32 %351, %364
  %366 = add nuw nsw i32 %352, 1
  %367 = add nsw i32 %16, %366
  %368 = icmp sgt i32 %367, %183
  br i1 %368, label %187, label %349, !llvm.loop !24

369:                                              ; preds = %293, %369
  %370 = phi i32 [ %378, %369 ], [ %294, %293 ]
  %371 = phi i32 [ %379, %369 ], [ %295, %293 ]
  %372 = and i32 %371, 2147483641
  %373 = icmp eq i32 %372, 1
  %374 = and i32 %371, 2147483645
  %375 = icmp eq i32 %374, 8
  %376 = or i1 %375, %373
  %377 = select i1 %376, i32 31, i32 30
  %378 = add nsw i32 %370, %377
  %379 = add nuw nsw i32 %371, 1
  %380 = icmp eq i32 %379, %189
  br i1 %380, label %381, label %369, !llvm.loop !25

381:                                              ; preds = %369, %337, %242, %289, %330, %235, %255, %256, %296, %297, %201, %202, %187
  %382 = phi i32 [ %188, %187 ], [ %199, %201 ], [ %203, %202 ], [ %199, %296 ], [ %298, %297 ], [ %199, %255 ], [ %257, %256 ], [ %237, %235 ], [ %332, %330 ], [ %291, %289 ], [ %251, %242 ], [ %346, %337 ], [ %378, %369 ]
  %383 = load i32, i32* %6, align 4, !tbaa !5
  %384 = add i32 %182, %181
  %385 = sub i32 %382, %384
  %386 = add i32 %385, %383
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %386)
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10, !11, !14, !12}
!18 = distinct !{!18, !10, !11, !14, !12}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !11, !14, !12}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !11, !12}
!23 = distinct !{!23, !10, !11, !14, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11, !14, !12}
