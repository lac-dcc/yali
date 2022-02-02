; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %246

14:                                               ; preds = %0, %37
  %15 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %16 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %23, label %30

18:                                               ; preds = %37
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %20 = icmp eq i32 %38, 0
  br i1 %20, label %246, label %21

21:                                               ; preds = %18
  %22 = zext i32 %38 to i64
  br label %41

23:                                               ; preds = %14, %27
  %24 = phi i32 [ %28, %27 ], [ 2, %14 ]
  %25 = urem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %24, 1
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %33, label %23, !llvm.loop !9

30:                                               ; preds = %23, %14
  %31 = phi i32 [ 2, %14 ], [ %24, %23 ]
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %30
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 %16, i32* %35, align 4, !tbaa !5
  %36 = add i32 %15, 1
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %36, %33 ], [ %15, %30 ]
  %39 = add nuw i32 %16, 1
  %40 = icmp eq i32 %16, %11
  br i1 %40, label %18, label %14, !llvm.loop !11

41:                                               ; preds = %21, %243
  %42 = phi i64 [ 0, %21 ], [ %244, %243 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = uitofp i32 %44 to double
  %46 = call double @log10(double %45) #6
  %47 = fptoui double %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %91, label %49

49:                                               ; preds = %41
  %50 = icmp ult i32 %47, 8
  br i1 %50, label %88, label %51

51:                                               ; preds = %49
  %52 = and i32 %47, -8
  %53 = add i32 %52, -8
  %54 = lshr exact i32 %53, 3
  %55 = add nuw nsw i32 %54, 1
  %56 = and i32 %55, 7
  %57 = icmp ult i32 %53, 56
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = and i32 %55, 1073741816
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %64, %60 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %65, %60 ]
  %63 = phi i32 [ %59, %58 ], [ %66, %60 ]
  %64 = mul <4 x i32> %61, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %65 = mul <4 x i32> %62, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %66 = add i32 %63, -8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %60, %51
  %69 = phi <4 x i32> [ undef, %51 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ undef, %51 ], [ %65, %60 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %64, %60 ]
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %65, %60 ]
  %73 = icmp eq i32 %56, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68, %74
  %75 = phi <4 x i32> [ %78, %74 ], [ %71, %68 ]
  %76 = phi <4 x i32> [ %79, %74 ], [ %72, %68 ]
  %77 = phi i32 [ %80, %74 ], [ %56, %68 ]
  %78 = mul <4 x i32> %75, <i32 10, i32 10, i32 10, i32 10>
  %79 = mul <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %80 = add i32 %77, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %74, !llvm.loop !14

82:                                               ; preds = %74, %68
  %83 = phi <4 x i32> [ %69, %68 ], [ %78, %74 ]
  %84 = phi <4 x i32> [ %70, %68 ], [ %79, %74 ]
  %85 = mul <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %85)
  %87 = icmp eq i32 %52, %47
  br i1 %87, label %98, label %88

88:                                               ; preds = %49, %82
  %89 = phi i32 [ 0, %49 ], [ %52, %82 ]
  %90 = phi i32 [ 1, %49 ], [ %86, %82 ]
  br label %92

91:                                               ; preds = %41
  store i32 %44, i32* %19, align 16, !tbaa !5
  br label %101

92:                                               ; preds = %88, %92
  %93 = phi i32 [ %96, %92 ], [ %89, %88 ]
  %94 = phi i32 [ %95, %92 ], [ %90, %88 ]
  %95 = mul i32 %94, 10
  %96 = add nuw i32 %93, 1
  %97 = icmp eq i32 %96, %47
  br i1 %97, label %98, label %92, !llvm.loop !16

98:                                               ; preds = %92, %82
  %99 = phi i32 [ %86, %82 ], [ %95, %92 ]
  %100 = udiv i32 %44, %99
  store i32 %100, i32* %19, align 16, !tbaa !5
  br i1 %48, label %101, label %103

101:                                              ; preds = %91, %102, %98
  br label %229

102:                                              ; preds = %220
  store i32 %221, i32* %43, align 4, !tbaa !5
  br label %101

103:                                              ; preds = %98, %220
  %104 = phi i32 [ %228, %220 ], [ 0, %98 ]
  %105 = phi i32 [ %223, %220 ], [ %100, %98 ]
  %106 = phi i32 [ %221, %220 ], [ %44, %98 ]
  %107 = phi i32 [ %226, %220 ], [ 1, %98 ]
  %108 = xor i32 %104, -1
  %109 = add i32 %108, %47
  %110 = add i32 %109, -8
  %111 = lshr i32 %110, 3
  %112 = add nuw nsw i32 %111, 1
  %113 = sub i32 %47, %104
  %114 = add i32 %113, -8
  %115 = lshr i32 %114, 3
  %116 = add nuw nsw i32 %115, 1
  %117 = sub i32 %47, %104
  %118 = xor i32 %104, -1
  %119 = add i32 %118, %47
  %120 = sub i32 %47, %107
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %161, label %122

122:                                              ; preds = %103
  %123 = icmp ult i32 %117, 8
  br i1 %123, label %158, label %124

124:                                              ; preds = %122
  %125 = and i32 %117, -8
  %126 = and i32 %116, 7
  %127 = icmp ult i32 %114, 56
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = and i32 %116, 1073741816
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %128 ], [ %134, %130 ]
  %132 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %128 ], [ %135, %130 ]
  %133 = phi i32 [ %129, %128 ], [ %136, %130 ]
  %134 = mul <4 x i32> %131, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %135 = mul <4 x i32> %132, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %136 = add i32 %133, -8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !18

138:                                              ; preds = %130, %124
  %139 = phi <4 x i32> [ undef, %124 ], [ %134, %130 ]
  %140 = phi <4 x i32> [ undef, %124 ], [ %135, %130 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %124 ], [ %134, %130 ]
  %142 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %124 ], [ %135, %130 ]
  %143 = icmp eq i32 %126, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %138, %144
  %145 = phi <4 x i32> [ %148, %144 ], [ %141, %138 ]
  %146 = phi <4 x i32> [ %149, %144 ], [ %142, %138 ]
  %147 = phi i32 [ %150, %144 ], [ %126, %138 ]
  %148 = mul <4 x i32> %145, <i32 10, i32 10, i32 10, i32 10>
  %149 = mul <4 x i32> %146, <i32 10, i32 10, i32 10, i32 10>
  %150 = add i32 %147, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %144, !llvm.loop !19

152:                                              ; preds = %144, %138
  %153 = phi <4 x i32> [ %139, %138 ], [ %148, %144 ]
  %154 = phi <4 x i32> [ %140, %138 ], [ %149, %144 ]
  %155 = mul <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %155)
  %157 = icmp eq i32 %117, %125
  br i1 %157, label %169, label %158

158:                                              ; preds = %122, %152
  %159 = phi i32 [ 0, %122 ], [ %125, %152 ]
  %160 = phi i32 [ 1, %122 ], [ %156, %152 ]
  br label %163

161:                                              ; preds = %103
  %162 = sub i32 %106, %105
  br label %174

163:                                              ; preds = %158, %163
  %164 = phi i32 [ %167, %163 ], [ %159, %158 ]
  %165 = phi i32 [ %166, %163 ], [ %160, %158 ]
  %166 = mul i32 %165, 10
  %167 = add nuw i32 %164, 1
  %168 = icmp eq i32 %164, %120
  br i1 %168, label %169, label %163, !llvm.loop !20

169:                                              ; preds = %163, %152
  %170 = phi i32 [ %156, %152 ], [ %166, %163 ]
  %171 = mul i32 %170, %105
  %172 = sub i32 %106, %171
  %173 = icmp eq i32 %120, 0
  br i1 %173, label %220, label %174

174:                                              ; preds = %161, %169
  %175 = phi i32 [ %162, %161 ], [ %172, %169 ]
  %176 = icmp ult i32 %119, 8
  br i1 %176, label %211, label %177

177:                                              ; preds = %174
  %178 = and i32 %119, -8
  %179 = and i32 %112, 7
  %180 = icmp ult i32 %110, 56
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = and i32 %112, 1073741816
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %181 ], [ %187, %183 ]
  %185 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %181 ], [ %188, %183 ]
  %186 = phi i32 [ %182, %181 ], [ %189, %183 ]
  %187 = mul <4 x i32> %184, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %188 = mul <4 x i32> %185, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %189 = add i32 %186, -8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %183, !llvm.loop !21

191:                                              ; preds = %183, %177
  %192 = phi <4 x i32> [ undef, %177 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ undef, %177 ], [ %188, %183 ]
  %194 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %177 ], [ %187, %183 ]
  %195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %177 ], [ %188, %183 ]
  %196 = icmp eq i32 %179, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %191, %197
  %198 = phi <4 x i32> [ %201, %197 ], [ %194, %191 ]
  %199 = phi <4 x i32> [ %202, %197 ], [ %195, %191 ]
  %200 = phi i32 [ %203, %197 ], [ %179, %191 ]
  %201 = mul <4 x i32> %198, <i32 10, i32 10, i32 10, i32 10>
  %202 = mul <4 x i32> %199, <i32 10, i32 10, i32 10, i32 10>
  %203 = add i32 %200, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %197, !llvm.loop !22

205:                                              ; preds = %197, %191
  %206 = phi <4 x i32> [ %192, %191 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %193, %191 ], [ %202, %197 ]
  %208 = mul <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %208)
  %210 = icmp eq i32 %119, %178
  br i1 %210, label %220, label %211

211:                                              ; preds = %174, %205
  %212 = phi i32 [ 0, %174 ], [ %178, %205 ]
  %213 = phi i32 [ 1, %174 ], [ %209, %205 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i32 [ %218, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %217, %214 ], [ %213, %211 ]
  %217 = mul i32 %216, 10
  %218 = add nuw i32 %215, 1
  %219 = icmp eq i32 %218, %120
  br i1 %219, label %220, label %214, !llvm.loop !23

220:                                              ; preds = %214, %205, %169
  %221 = phi i32 [ %172, %169 ], [ %175, %205 ], [ %175, %214 ]
  %222 = phi i32 [ 1, %169 ], [ %209, %205 ], [ %217, %214 ]
  %223 = udiv i32 %221, %222
  %224 = zext i32 %107 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !5
  %226 = add i32 %107, 1
  %227 = icmp ugt i32 %226, %47
  %228 = add i32 %104, 1
  br i1 %227, label %102, label %103, !llvm.loop !24

229:                                              ; preds = %101, %239
  %230 = phi i32 [ %241, %239 ], [ %47, %101 ]
  %231 = phi i32 [ %240, %239 ], [ 0, %101 ]
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = zext i32 %230 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %229
  %240 = add i32 %231, 1
  %241 = add i32 %230, -1
  %242 = icmp ugt i32 %240, %47
  br i1 %242, label %248, label %229, !llvm.loop !25

243:                                              ; preds = %229
  %244 = add nuw nsw i64 %42, 1
  %245 = icmp eq i64 %244, %22
  br i1 %245, label %246, label %41, !llvm.loop !26

246:                                              ; preds = %243, %0, %18
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %463

248:                                              ; preds = %239
  %249 = trunc i64 %42 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %251 = add i32 %249, 1
  %252 = icmp ult i32 %251, %38
  br i1 %252, label %253, label %463

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %42, 1
  br label %255

255:                                              ; preds = %253, %459
  %256 = phi i64 [ %254, %253 ], [ %460, %459 ]
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = uitofp i32 %258 to double
  %260 = call double @log10(double %259) #6
  %261 = fptoui double %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %305, label %263

263:                                              ; preds = %255
  %264 = icmp ult i32 %261, 8
  br i1 %264, label %302, label %265

265:                                              ; preds = %263
  %266 = and i32 %261, -8
  %267 = add i32 %266, -8
  %268 = lshr exact i32 %267, 3
  %269 = add nuw nsw i32 %268, 1
  %270 = and i32 %269, 7
  %271 = icmp ult i32 %267, 56
  br i1 %271, label %282, label %272

272:                                              ; preds = %265
  %273 = and i32 %269, 1073741816
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %272 ], [ %278, %274 ]
  %276 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %272 ], [ %279, %274 ]
  %277 = phi i32 [ %273, %272 ], [ %280, %274 ]
  %278 = mul <4 x i32> %275, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %279 = mul <4 x i32> %276, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %280 = add i32 %277, -8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %274, !llvm.loop !27

282:                                              ; preds = %274, %265
  %283 = phi <4 x i32> [ undef, %265 ], [ %278, %274 ]
  %284 = phi <4 x i32> [ undef, %265 ], [ %279, %274 ]
  %285 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %278, %274 ]
  %286 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %279, %274 ]
  %287 = icmp eq i32 %270, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %282, %288
  %289 = phi <4 x i32> [ %292, %288 ], [ %285, %282 ]
  %290 = phi <4 x i32> [ %293, %288 ], [ %286, %282 ]
  %291 = phi i32 [ %294, %288 ], [ %270, %282 ]
  %292 = mul <4 x i32> %289, <i32 10, i32 10, i32 10, i32 10>
  %293 = mul <4 x i32> %290, <i32 10, i32 10, i32 10, i32 10>
  %294 = add i32 %291, -1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %288, !llvm.loop !28

296:                                              ; preds = %288, %282
  %297 = phi <4 x i32> [ %283, %282 ], [ %292, %288 ]
  %298 = phi <4 x i32> [ %284, %282 ], [ %293, %288 ]
  %299 = mul <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %299)
  %301 = icmp eq i32 %266, %261
  br i1 %301, label %312, label %302

302:                                              ; preds = %263, %296
  %303 = phi i32 [ 0, %263 ], [ %266, %296 ]
  %304 = phi i32 [ 1, %263 ], [ %300, %296 ]
  br label %306

305:                                              ; preds = %255
  store i32 %258, i32* %19, align 16, !tbaa !5
  br label %315

306:                                              ; preds = %302, %306
  %307 = phi i32 [ %310, %306 ], [ %303, %302 ]
  %308 = phi i32 [ %309, %306 ], [ %304, %302 ]
  %309 = mul i32 %308, 10
  %310 = add nuw i32 %307, 1
  %311 = icmp eq i32 %310, %261
  br i1 %311, label %312, label %306, !llvm.loop !29

312:                                              ; preds = %306, %296
  %313 = phi i32 [ %300, %296 ], [ %309, %306 ]
  %314 = udiv i32 %258, %313
  store i32 %314, i32* %19, align 16, !tbaa !5
  br i1 %262, label %315, label %317

315:                                              ; preds = %305, %316, %312
  br label %443

316:                                              ; preds = %434
  store i32 %435, i32* %257, align 4, !tbaa !5
  br label %315

317:                                              ; preds = %312, %434
  %318 = phi i32 [ %442, %434 ], [ 0, %312 ]
  %319 = phi i32 [ %437, %434 ], [ %314, %312 ]
  %320 = phi i32 [ %435, %434 ], [ %258, %312 ]
  %321 = phi i32 [ %440, %434 ], [ 1, %312 ]
  %322 = xor i32 %318, -1
  %323 = add i32 %322, %261
  %324 = add i32 %323, -8
  %325 = lshr i32 %324, 3
  %326 = add nuw nsw i32 %325, 1
  %327 = sub i32 %261, %318
  %328 = add i32 %327, -8
  %329 = lshr i32 %328, 3
  %330 = add nuw nsw i32 %329, 1
  %331 = sub i32 %261, %318
  %332 = xor i32 %318, -1
  %333 = add i32 %332, %261
  %334 = sub i32 %261, %321
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %375, label %336

336:                                              ; preds = %317
  %337 = icmp ult i32 %331, 8
  br i1 %337, label %372, label %338

338:                                              ; preds = %336
  %339 = and i32 %331, -8
  %340 = and i32 %330, 7
  %341 = icmp ult i32 %328, 56
  br i1 %341, label %352, label %342

342:                                              ; preds = %338
  %343 = and i32 %330, 1073741816
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %342 ], [ %348, %344 ]
  %346 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %342 ], [ %349, %344 ]
  %347 = phi i32 [ %343, %342 ], [ %350, %344 ]
  %348 = mul <4 x i32> %345, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %349 = mul <4 x i32> %346, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %350 = add i32 %347, -8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %344, !llvm.loop !30

352:                                              ; preds = %344, %338
  %353 = phi <4 x i32> [ undef, %338 ], [ %348, %344 ]
  %354 = phi <4 x i32> [ undef, %338 ], [ %349, %344 ]
  %355 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %338 ], [ %348, %344 ]
  %356 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %338 ], [ %349, %344 ]
  %357 = icmp eq i32 %340, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %352, %358
  %359 = phi <4 x i32> [ %362, %358 ], [ %355, %352 ]
  %360 = phi <4 x i32> [ %363, %358 ], [ %356, %352 ]
  %361 = phi i32 [ %364, %358 ], [ %340, %352 ]
  %362 = mul <4 x i32> %359, <i32 10, i32 10, i32 10, i32 10>
  %363 = mul <4 x i32> %360, <i32 10, i32 10, i32 10, i32 10>
  %364 = add i32 %361, -1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %358, !llvm.loop !31

366:                                              ; preds = %358, %352
  %367 = phi <4 x i32> [ %353, %352 ], [ %362, %358 ]
  %368 = phi <4 x i32> [ %354, %352 ], [ %363, %358 ]
  %369 = mul <4 x i32> %368, %367
  %370 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %369)
  %371 = icmp eq i32 %331, %339
  br i1 %371, label %383, label %372

372:                                              ; preds = %336, %366
  %373 = phi i32 [ 0, %336 ], [ %339, %366 ]
  %374 = phi i32 [ 1, %336 ], [ %370, %366 ]
  br label %377

375:                                              ; preds = %317
  %376 = sub i32 %320, %319
  br label %388

377:                                              ; preds = %372, %377
  %378 = phi i32 [ %381, %377 ], [ %373, %372 ]
  %379 = phi i32 [ %380, %377 ], [ %374, %372 ]
  %380 = mul i32 %379, 10
  %381 = add nuw i32 %378, 1
  %382 = icmp eq i32 %378, %334
  br i1 %382, label %383, label %377, !llvm.loop !32

383:                                              ; preds = %377, %366
  %384 = phi i32 [ %370, %366 ], [ %380, %377 ]
  %385 = mul i32 %384, %319
  %386 = sub i32 %320, %385
  %387 = icmp eq i32 %334, 0
  br i1 %387, label %434, label %388

388:                                              ; preds = %375, %383
  %389 = phi i32 [ %376, %375 ], [ %386, %383 ]
  %390 = icmp ult i32 %333, 8
  br i1 %390, label %425, label %391

391:                                              ; preds = %388
  %392 = and i32 %333, -8
  %393 = and i32 %326, 7
  %394 = icmp ult i32 %324, 56
  br i1 %394, label %405, label %395

395:                                              ; preds = %391
  %396 = and i32 %326, 1073741816
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %395 ], [ %401, %397 ]
  %399 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %395 ], [ %402, %397 ]
  %400 = phi i32 [ %396, %395 ], [ %403, %397 ]
  %401 = mul <4 x i32> %398, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %402 = mul <4 x i32> %399, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %403 = add i32 %400, -8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %397, !llvm.loop !33

405:                                              ; preds = %397, %391
  %406 = phi <4 x i32> [ undef, %391 ], [ %401, %397 ]
  %407 = phi <4 x i32> [ undef, %391 ], [ %402, %397 ]
  %408 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %391 ], [ %401, %397 ]
  %409 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %391 ], [ %402, %397 ]
  %410 = icmp eq i32 %393, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %405, %411
  %412 = phi <4 x i32> [ %415, %411 ], [ %408, %405 ]
  %413 = phi <4 x i32> [ %416, %411 ], [ %409, %405 ]
  %414 = phi i32 [ %417, %411 ], [ %393, %405 ]
  %415 = mul <4 x i32> %412, <i32 10, i32 10, i32 10, i32 10>
  %416 = mul <4 x i32> %413, <i32 10, i32 10, i32 10, i32 10>
  %417 = add i32 %414, -1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %411, !llvm.loop !34

419:                                              ; preds = %411, %405
  %420 = phi <4 x i32> [ %406, %405 ], [ %415, %411 ]
  %421 = phi <4 x i32> [ %407, %405 ], [ %416, %411 ]
  %422 = mul <4 x i32> %421, %420
  %423 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %422)
  %424 = icmp eq i32 %333, %392
  br i1 %424, label %434, label %425

425:                                              ; preds = %388, %419
  %426 = phi i32 [ 0, %388 ], [ %392, %419 ]
  %427 = phi i32 [ 1, %388 ], [ %423, %419 ]
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi i32 [ %432, %428 ], [ %426, %425 ]
  %430 = phi i32 [ %431, %428 ], [ %427, %425 ]
  %431 = mul i32 %430, 10
  %432 = add nuw i32 %429, 1
  %433 = icmp eq i32 %432, %334
  br i1 %433, label %434, label %428, !llvm.loop !35

434:                                              ; preds = %428, %419, %383
  %435 = phi i32 [ %386, %383 ], [ %389, %419 ], [ %389, %428 ]
  %436 = phi i32 [ 1, %383 ], [ %423, %419 ], [ %431, %428 ]
  %437 = udiv i32 %435, %436
  %438 = zext i32 %321 to i64
  %439 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %438
  store i32 %437, i32* %439, align 4, !tbaa !5
  %440 = add i32 %321, 1
  %441 = icmp ugt i32 %440, %261
  %442 = add i32 %318, 1
  br i1 %441, label %316, label %317, !llvm.loop !36

443:                                              ; preds = %315, %453
  %444 = phi i32 [ %455, %453 ], [ %261, %315 ]
  %445 = phi i32 [ %454, %453 ], [ 0, %315 ]
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = zext i32 %444 to i64
  %450 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp eq i32 %448, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %443
  %454 = add i32 %445, 1
  %455 = add i32 %444, -1
  %456 = icmp ugt i32 %454, %261
  br i1 %456, label %457, label %443, !llvm.loop !37

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  br label %459

459:                                              ; preds = %443, %457
  %460 = add nuw nsw i64 %256, 1
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %38, %461
  br i1 %462, label %463, label %255, !llvm.loop !38

463:                                              ; preds = %459, %248, %246
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !39

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !40

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %48, %45 ], [ %44, %42 ]
  %48 = mul i32 %47, 10
  %49 = add nuw i32 %46, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !41

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10, !17, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !10, !17, !13}
!30 = distinct !{!30, !10, !13}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !10, !17, !13}
!33 = distinct !{!33, !10, !13}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !10, !17, !13}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !13}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !10, !17, !13}
