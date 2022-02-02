; ModuleID = 'source-C-CXX/43/1204.c'
source_filename = "source-C-CXX/43/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [100 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %101, label %24

19:                                               ; preds = %24
  %20 = trunc i64 %30 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = and i64 %30, 4294967295
  br label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %29, %24 ], [ %17, %0 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %26, 10
  %30 = add nuw i64 %25, 1
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %19, label %24, !llvm.loop !9

33:                                               ; preds = %94, %22
  %34 = phi i64 [ 0, %22 ], [ %98, %94 ]
  %35 = phi i32 [ 0, %22 ], [ %97, %94 ]
  %36 = phi i32 [ 0, %22 ], [ %99, %94 ]
  %37 = sub i64 %25, %34
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = sub i64 %25, %34
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %36, -1
  %47 = add nsw i32 %46, %20
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %33
  %50 = icmp ult i32 %43, 8
  br i1 %50, label %85, label %51

51:                                               ; preds = %49
  %52 = and i32 %43, -8
  %53 = and i32 %41, 7
  %54 = icmp ult i32 %39, 56
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = and i32 %41, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %61, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %62, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %63, %57 ]
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = add i32 %60, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ undef, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ undef, %51 ], [ %62, %57 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %61, %57 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %62, %57 ]
  %70 = icmp eq i32 %53, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65, %71
  %72 = phi <4 x i32> [ %75, %71 ], [ %68, %65 ]
  %73 = phi <4 x i32> [ %76, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %77, %71 ], [ %53, %65 ]
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %67, %65 ], [ %76, %71 ]
  %82 = mul <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %52, %43
  br i1 %84, label %94, label %85

85:                                               ; preds = %49, %79
  %86 = phi i32 [ 1, %49 ], [ %83, %79 ]
  %87 = phi i32 [ 0, %49 ], [ %52, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %91, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %92, %88 ], [ %87, %85 ]
  %91 = mul nsw i32 %89, 10
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp eq i32 %92, %47
  br i1 %93, label %94, label %88, !llvm.loop !15

94:                                               ; preds = %88, %79, %33
  %95 = phi i32 [ 1, %33 ], [ %83, %79 ], [ %91, %88 ]
  %96 = mul nsw i32 %95, %45
  %97 = add nsw i32 %96, %35
  %98 = add nuw nsw i64 %34, 1
  %99 = add nuw nsw i32 %36, 1
  %100 = icmp eq i64 %98, %23
  br i1 %100, label %101, label %33, !llvm.loop !17

101:                                              ; preds = %94, %0, %19
  %102 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %97, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %188, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %101 ]
  %108 = phi i32 [ %111, %106 ], [ %104, %101 ]
  %109 = srem i32 %108, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = sdiv i32 %108, 10
  %112 = add nuw i64 %107, 1
  %113 = add i32 %108, 9
  %114 = icmp ult i32 %113, 19
  br i1 %114, label %115, label %106, !llvm.loop !9

115:                                              ; preds = %106
  %116 = trunc i64 %112 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %188, label %118

118:                                              ; preds = %115
  %119 = and i64 %112, 4294967295
  br label %120

120:                                              ; preds = %181, %118
  %121 = phi i64 [ 0, %118 ], [ %185, %181 ]
  %122 = phi i32 [ 0, %118 ], [ %184, %181 ]
  %123 = phi i32 [ 0, %118 ], [ %186, %181 ]
  %124 = sub i64 %107, %121
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -8
  %127 = lshr i32 %126, 3
  %128 = add nuw nsw i32 %127, 1
  %129 = sub i64 %107, %121
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = xor i32 %123, -1
  %134 = add nsw i32 %133, %116
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %181

136:                                              ; preds = %120
  %137 = icmp ult i32 %130, 8
  br i1 %137, label %172, label %138

138:                                              ; preds = %136
  %139 = and i32 %130, -8
  %140 = and i32 %128, 7
  %141 = icmp ult i32 %126, 56
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = and i32 %128, 1073741816
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %148, %144 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %149, %144 ]
  %147 = phi i32 [ %143, %142 ], [ %150, %144 ]
  %148 = mul <4 x i32> %145, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %149 = mul <4 x i32> %146, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %150 = add i32 %147, -8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %144, !llvm.loop !18

152:                                              ; preds = %144, %138
  %153 = phi <4 x i32> [ undef, %138 ], [ %148, %144 ]
  %154 = phi <4 x i32> [ undef, %138 ], [ %149, %144 ]
  %155 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %138 ], [ %148, %144 ]
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %138 ], [ %149, %144 ]
  %157 = icmp eq i32 %140, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %152, %158
  %159 = phi <4 x i32> [ %162, %158 ], [ %155, %152 ]
  %160 = phi <4 x i32> [ %163, %158 ], [ %156, %152 ]
  %161 = phi i32 [ %164, %158 ], [ %140, %152 ]
  %162 = mul <4 x i32> %159, <i32 10, i32 10, i32 10, i32 10>
  %163 = mul <4 x i32> %160, <i32 10, i32 10, i32 10, i32 10>
  %164 = add i32 %161, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %158, !llvm.loop !19

166:                                              ; preds = %158, %152
  %167 = phi <4 x i32> [ %153, %152 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %154, %152 ], [ %163, %158 ]
  %169 = mul <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %169)
  %171 = icmp eq i32 %139, %130
  br i1 %171, label %181, label %172

172:                                              ; preds = %136, %166
  %173 = phi i32 [ 1, %136 ], [ %170, %166 ]
  %174 = phi i32 [ 0, %136 ], [ %139, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %178, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %179, %175 ], [ %174, %172 ]
  %178 = mul nsw i32 %176, 10
  %179 = add nuw nsw i32 %177, 1
  %180 = icmp eq i32 %179, %134
  br i1 %180, label %181, label %175, !llvm.loop !20

181:                                              ; preds = %175, %166, %120
  %182 = phi i32 [ 1, %120 ], [ %170, %166 ], [ %178, %175 ]
  %183 = mul nsw i32 %182, %132
  %184 = add nsw i32 %183, %122
  %185 = add nuw nsw i64 %121, 1
  %186 = add nuw nsw i32 %123, 1
  %187 = icmp eq i64 %185, %119
  br i1 %187, label %188, label %120, !llvm.loop !17

188:                                              ; preds = %181, %115, %101
  %189 = phi i32 [ 0, %115 ], [ 0, %101 ], [ %184, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %275, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %199, %193 ], [ 0, %188 ]
  %195 = phi i32 [ %198, %193 ], [ %191, %188 ]
  %196 = srem i32 %195, 10
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %194
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = sdiv i32 %195, 10
  %199 = add nuw i64 %194, 1
  %200 = add i32 %195, 9
  %201 = icmp ult i32 %200, 19
  br i1 %201, label %202, label %193, !llvm.loop !9

202:                                              ; preds = %193
  %203 = trunc i64 %199 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %275, label %205

205:                                              ; preds = %202
  %206 = and i64 %199, 4294967295
  br label %207

207:                                              ; preds = %268, %205
  %208 = phi i64 [ 0, %205 ], [ %272, %268 ]
  %209 = phi i32 [ 0, %205 ], [ %271, %268 ]
  %210 = phi i32 [ 0, %205 ], [ %273, %268 ]
  %211 = sub i64 %194, %208
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -8
  %214 = lshr i32 %213, 3
  %215 = add nuw nsw i32 %214, 1
  %216 = sub i64 %194, %208
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %208
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = xor i32 %210, -1
  %221 = add nsw i32 %220, %203
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %268

223:                                              ; preds = %207
  %224 = icmp ult i32 %217, 8
  br i1 %224, label %259, label %225

225:                                              ; preds = %223
  %226 = and i32 %217, -8
  %227 = and i32 %215, 7
  %228 = icmp ult i32 %213, 56
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = and i32 %215, 1073741816
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %229 ], [ %235, %231 ]
  %233 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %229 ], [ %236, %231 ]
  %234 = phi i32 [ %230, %229 ], [ %237, %231 ]
  %235 = mul <4 x i32> %232, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %236 = mul <4 x i32> %233, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %237 = add i32 %234, -8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %231, !llvm.loop !21

239:                                              ; preds = %231, %225
  %240 = phi <4 x i32> [ undef, %225 ], [ %235, %231 ]
  %241 = phi <4 x i32> [ undef, %225 ], [ %236, %231 ]
  %242 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %235, %231 ]
  %243 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %236, %231 ]
  %244 = icmp eq i32 %227, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %239, %245
  %246 = phi <4 x i32> [ %249, %245 ], [ %242, %239 ]
  %247 = phi <4 x i32> [ %250, %245 ], [ %243, %239 ]
  %248 = phi i32 [ %251, %245 ], [ %227, %239 ]
  %249 = mul <4 x i32> %246, <i32 10, i32 10, i32 10, i32 10>
  %250 = mul <4 x i32> %247, <i32 10, i32 10, i32 10, i32 10>
  %251 = add i32 %248, -1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %245, !llvm.loop !22

253:                                              ; preds = %245, %239
  %254 = phi <4 x i32> [ %240, %239 ], [ %249, %245 ]
  %255 = phi <4 x i32> [ %241, %239 ], [ %250, %245 ]
  %256 = mul <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %256)
  %258 = icmp eq i32 %226, %217
  br i1 %258, label %268, label %259

259:                                              ; preds = %223, %253
  %260 = phi i32 [ 1, %223 ], [ %257, %253 ]
  %261 = phi i32 [ 0, %223 ], [ %226, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i32 [ %265, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %266, %262 ], [ %261, %259 ]
  %265 = mul nsw i32 %263, 10
  %266 = add nuw nsw i32 %264, 1
  %267 = icmp eq i32 %266, %221
  br i1 %267, label %268, label %262, !llvm.loop !23

268:                                              ; preds = %262, %253, %207
  %269 = phi i32 [ 1, %207 ], [ %257, %253 ], [ %265, %262 ]
  %270 = mul nsw i32 %269, %219
  %271 = add nsw i32 %270, %209
  %272 = add nuw nsw i64 %208, 1
  %273 = add nuw nsw i32 %210, 1
  %274 = icmp eq i64 %272, %206
  br i1 %274, label %275, label %207, !llvm.loop !17

275:                                              ; preds = %268, %202, %188
  %276 = phi i32 [ 0, %202 ], [ 0, %188 ], [ %271, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %362, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %286, %280 ], [ 0, %275 ]
  %282 = phi i32 [ %285, %280 ], [ %278, %275 ]
  %283 = srem i32 %282, 10
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %281
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = sdiv i32 %282, 10
  %286 = add nuw i64 %281, 1
  %287 = add i32 %282, 9
  %288 = icmp ult i32 %287, 19
  br i1 %288, label %289, label %280, !llvm.loop !9

289:                                              ; preds = %280
  %290 = trunc i64 %286 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %362, label %292

292:                                              ; preds = %289
  %293 = and i64 %286, 4294967295
  br label %294

294:                                              ; preds = %355, %292
  %295 = phi i64 [ 0, %292 ], [ %359, %355 ]
  %296 = phi i32 [ 0, %292 ], [ %358, %355 ]
  %297 = phi i32 [ 0, %292 ], [ %360, %355 ]
  %298 = sub i64 %281, %295
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, -8
  %301 = lshr i32 %300, 3
  %302 = add nuw nsw i32 %301, 1
  %303 = sub i64 %281, %295
  %304 = trunc i64 %303 to i32
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %295
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = xor i32 %297, -1
  %308 = add nsw i32 %307, %290
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %294
  %311 = icmp ult i32 %304, 8
  br i1 %311, label %346, label %312

312:                                              ; preds = %310
  %313 = and i32 %304, -8
  %314 = and i32 %302, 7
  %315 = icmp ult i32 %300, 56
  br i1 %315, label %326, label %316

316:                                              ; preds = %312
  %317 = and i32 %302, 1073741816
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %316 ], [ %322, %318 ]
  %320 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %316 ], [ %323, %318 ]
  %321 = phi i32 [ %317, %316 ], [ %324, %318 ]
  %322 = mul <4 x i32> %319, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %323 = mul <4 x i32> %320, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %324 = add i32 %321, -8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %318, !llvm.loop !24

326:                                              ; preds = %318, %312
  %327 = phi <4 x i32> [ undef, %312 ], [ %322, %318 ]
  %328 = phi <4 x i32> [ undef, %312 ], [ %323, %318 ]
  %329 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %312 ], [ %322, %318 ]
  %330 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %312 ], [ %323, %318 ]
  %331 = icmp eq i32 %314, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %326, %332
  %333 = phi <4 x i32> [ %336, %332 ], [ %329, %326 ]
  %334 = phi <4 x i32> [ %337, %332 ], [ %330, %326 ]
  %335 = phi i32 [ %338, %332 ], [ %314, %326 ]
  %336 = mul <4 x i32> %333, <i32 10, i32 10, i32 10, i32 10>
  %337 = mul <4 x i32> %334, <i32 10, i32 10, i32 10, i32 10>
  %338 = add i32 %335, -1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %332, !llvm.loop !25

340:                                              ; preds = %332, %326
  %341 = phi <4 x i32> [ %327, %326 ], [ %336, %332 ]
  %342 = phi <4 x i32> [ %328, %326 ], [ %337, %332 ]
  %343 = mul <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %343)
  %345 = icmp eq i32 %313, %304
  br i1 %345, label %355, label %346

346:                                              ; preds = %310, %340
  %347 = phi i32 [ 1, %310 ], [ %344, %340 ]
  %348 = phi i32 [ 0, %310 ], [ %313, %340 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i32 [ %352, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %353, %349 ], [ %348, %346 ]
  %352 = mul nsw i32 %350, 10
  %353 = add nuw nsw i32 %351, 1
  %354 = icmp eq i32 %353, %308
  br i1 %354, label %355, label %349, !llvm.loop !26

355:                                              ; preds = %349, %340, %294
  %356 = phi i32 [ 1, %294 ], [ %344, %340 ], [ %352, %349 ]
  %357 = mul nsw i32 %356, %306
  %358 = add nsw i32 %357, %296
  %359 = add nuw nsw i64 %295, 1
  %360 = add nuw nsw i32 %297, 1
  %361 = icmp eq i64 %359, %293
  br i1 %361, label %362, label %294, !llvm.loop !17

362:                                              ; preds = %355, %289, %275
  %363 = phi i32 [ 0, %289 ], [ 0, %275 ], [ %358, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  %365 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %449, label %367

367:                                              ; preds = %362, %367
  %368 = phi i64 [ %373, %367 ], [ 0, %362 ]
  %369 = phi i32 [ %372, %367 ], [ %365, %362 ]
  %370 = srem i32 %369, 10
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = sdiv i32 %369, 10
  %373 = add nuw i64 %368, 1
  %374 = add i32 %369, 9
  %375 = icmp ult i32 %374, 19
  br i1 %375, label %376, label %367, !llvm.loop !9

376:                                              ; preds = %367
  %377 = trunc i64 %373 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %449, label %379

379:                                              ; preds = %376
  %380 = and i64 %373, 4294967295
  br label %381

381:                                              ; preds = %442, %379
  %382 = phi i64 [ 0, %379 ], [ %446, %442 ]
  %383 = phi i32 [ 0, %379 ], [ %445, %442 ]
  %384 = phi i32 [ 0, %379 ], [ %447, %442 ]
  %385 = sub i64 %368, %382
  %386 = trunc i64 %385 to i32
  %387 = add i32 %386, -8
  %388 = lshr i32 %387, 3
  %389 = add nuw nsw i32 %388, 1
  %390 = sub i64 %368, %382
  %391 = trunc i64 %390 to i32
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %382
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = xor i32 %384, -1
  %395 = add nsw i32 %394, %377
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %442

397:                                              ; preds = %381
  %398 = icmp ult i32 %391, 8
  br i1 %398, label %433, label %399

399:                                              ; preds = %397
  %400 = and i32 %391, -8
  %401 = and i32 %389, 7
  %402 = icmp ult i32 %387, 56
  br i1 %402, label %413, label %403

403:                                              ; preds = %399
  %404 = and i32 %389, 1073741816
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %403 ], [ %409, %405 ]
  %407 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %403 ], [ %410, %405 ]
  %408 = phi i32 [ %404, %403 ], [ %411, %405 ]
  %409 = mul <4 x i32> %406, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %410 = mul <4 x i32> %407, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %411 = add i32 %408, -8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %405, !llvm.loop !27

413:                                              ; preds = %405, %399
  %414 = phi <4 x i32> [ undef, %399 ], [ %409, %405 ]
  %415 = phi <4 x i32> [ undef, %399 ], [ %410, %405 ]
  %416 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %399 ], [ %409, %405 ]
  %417 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %399 ], [ %410, %405 ]
  %418 = icmp eq i32 %401, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %413, %419
  %420 = phi <4 x i32> [ %423, %419 ], [ %416, %413 ]
  %421 = phi <4 x i32> [ %424, %419 ], [ %417, %413 ]
  %422 = phi i32 [ %425, %419 ], [ %401, %413 ]
  %423 = mul <4 x i32> %420, <i32 10, i32 10, i32 10, i32 10>
  %424 = mul <4 x i32> %421, <i32 10, i32 10, i32 10, i32 10>
  %425 = add i32 %422, -1
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %419, !llvm.loop !28

427:                                              ; preds = %419, %413
  %428 = phi <4 x i32> [ %414, %413 ], [ %423, %419 ]
  %429 = phi <4 x i32> [ %415, %413 ], [ %424, %419 ]
  %430 = mul <4 x i32> %429, %428
  %431 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %430)
  %432 = icmp eq i32 %400, %391
  br i1 %432, label %442, label %433

433:                                              ; preds = %397, %427
  %434 = phi i32 [ 1, %397 ], [ %431, %427 ]
  %435 = phi i32 [ 0, %397 ], [ %400, %427 ]
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi i32 [ %439, %436 ], [ %434, %433 ]
  %438 = phi i32 [ %440, %436 ], [ %435, %433 ]
  %439 = mul nsw i32 %437, 10
  %440 = add nuw nsw i32 %438, 1
  %441 = icmp eq i32 %440, %395
  br i1 %441, label %442, label %436, !llvm.loop !29

442:                                              ; preds = %436, %427, %381
  %443 = phi i32 [ 1, %381 ], [ %431, %427 ], [ %439, %436 ]
  %444 = mul nsw i32 %443, %393
  %445 = add nsw i32 %444, %383
  %446 = add nuw nsw i64 %382, 1
  %447 = add nuw nsw i32 %384, 1
  %448 = icmp eq i64 %446, %380
  br i1 %448, label %449, label %381, !llvm.loop !17

449:                                              ; preds = %442, %376, %362
  %450 = phi i32 [ 0, %376 ], [ 0, %362 ], [ %445, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %450)
  %452 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %536, label %454

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %460, %454 ], [ 0, %449 ]
  %456 = phi i32 [ %459, %454 ], [ %452, %449 ]
  %457 = srem i32 %456, 10
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %455
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = sdiv i32 %456, 10
  %460 = add nuw i64 %455, 1
  %461 = add i32 %456, 9
  %462 = icmp ult i32 %461, 19
  br i1 %462, label %463, label %454, !llvm.loop !9

463:                                              ; preds = %454
  %464 = trunc i64 %460 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %536, label %466

466:                                              ; preds = %463
  %467 = and i64 %460, 4294967295
  br label %468

468:                                              ; preds = %529, %466
  %469 = phi i64 [ 0, %466 ], [ %533, %529 ]
  %470 = phi i32 [ 0, %466 ], [ %532, %529 ]
  %471 = phi i32 [ 0, %466 ], [ %534, %529 ]
  %472 = sub i64 %455, %469
  %473 = trunc i64 %472 to i32
  %474 = add i32 %473, -8
  %475 = lshr i32 %474, 3
  %476 = add nuw nsw i32 %475, 1
  %477 = sub i64 %455, %469
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %469
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = xor i32 %471, -1
  %482 = add nsw i32 %481, %464
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %529

484:                                              ; preds = %468
  %485 = icmp ult i32 %478, 8
  br i1 %485, label %520, label %486

486:                                              ; preds = %484
  %487 = and i32 %478, -8
  %488 = and i32 %476, 7
  %489 = icmp ult i32 %474, 56
  br i1 %489, label %500, label %490

490:                                              ; preds = %486
  %491 = and i32 %476, 1073741816
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %490 ], [ %496, %492 ]
  %494 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %490 ], [ %497, %492 ]
  %495 = phi i32 [ %491, %490 ], [ %498, %492 ]
  %496 = mul <4 x i32> %493, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %497 = mul <4 x i32> %494, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %498 = add i32 %495, -8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %492, !llvm.loop !30

500:                                              ; preds = %492, %486
  %501 = phi <4 x i32> [ undef, %486 ], [ %496, %492 ]
  %502 = phi <4 x i32> [ undef, %486 ], [ %497, %492 ]
  %503 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %486 ], [ %496, %492 ]
  %504 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %486 ], [ %497, %492 ]
  %505 = icmp eq i32 %488, 0
  br i1 %505, label %514, label %506

506:                                              ; preds = %500, %506
  %507 = phi <4 x i32> [ %510, %506 ], [ %503, %500 ]
  %508 = phi <4 x i32> [ %511, %506 ], [ %504, %500 ]
  %509 = phi i32 [ %512, %506 ], [ %488, %500 ]
  %510 = mul <4 x i32> %507, <i32 10, i32 10, i32 10, i32 10>
  %511 = mul <4 x i32> %508, <i32 10, i32 10, i32 10, i32 10>
  %512 = add i32 %509, -1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %506, !llvm.loop !31

514:                                              ; preds = %506, %500
  %515 = phi <4 x i32> [ %501, %500 ], [ %510, %506 ]
  %516 = phi <4 x i32> [ %502, %500 ], [ %511, %506 ]
  %517 = mul <4 x i32> %516, %515
  %518 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %517)
  %519 = icmp eq i32 %487, %478
  br i1 %519, label %529, label %520

520:                                              ; preds = %484, %514
  %521 = phi i32 [ 1, %484 ], [ %518, %514 ]
  %522 = phi i32 [ 0, %484 ], [ %487, %514 ]
  br label %523

523:                                              ; preds = %520, %523
  %524 = phi i32 [ %526, %523 ], [ %521, %520 ]
  %525 = phi i32 [ %527, %523 ], [ %522, %520 ]
  %526 = mul nsw i32 %524, 10
  %527 = add nuw nsw i32 %525, 1
  %528 = icmp eq i32 %527, %482
  br i1 %528, label %529, label %523, !llvm.loop !32

529:                                              ; preds = %523, %514, %468
  %530 = phi i32 [ 1, %468 ], [ %518, %514 ], [ %526, %523 ]
  %531 = mul nsw i32 %530, %480
  %532 = add nsw i32 %531, %470
  %533 = add nuw nsw i64 %469, 1
  %534 = add nuw nsw i32 %471, 1
  %535 = icmp eq i64 %533, %467
  br i1 %535, label %536, label %468, !llvm.loop !17

536:                                              ; preds = %529, %463, %449
  %537 = phi i32 [ 0, %463 ], [ 0, %449 ], [ %532, %529 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %537)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @t(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %87, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %87, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !9

19:                                               ; preds = %8, %80
  %20 = phi i64 [ 0, %8 ], [ %84, %80 ]
  %21 = phi i32 [ 0, %8 ], [ %83, %80 ]
  %22 = phi i32 [ 0, %8 ], [ %85, %80 ]
  %23 = sub i64 %11, %20
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = sub i64 %11, %20
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = xor i32 %22, -1
  %33 = add nsw i32 %6, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %19
  %36 = icmp ult i32 %29, 8
  br i1 %36, label %71, label %37

37:                                               ; preds = %35
  %38 = and i32 %29, -8
  %39 = and i32 %27, 7
  %40 = icmp ult i32 %25, 56
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = and i32 %27, 1073741816
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %47, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %48, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %49, %43 ]
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = add i32 %46, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = phi <4 x i32> [ undef, %37 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ undef, %37 ], [ %48, %43 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %47, %43 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %48, %43 ]
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %57
  %58 = phi <4 x i32> [ %61, %57 ], [ %54, %51 ]
  %59 = phi <4 x i32> [ %62, %57 ], [ %55, %51 ]
  %60 = phi i32 [ %63, %57 ], [ %39, %51 ]
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !34

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ %52, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ %53, %51 ], [ %62, %57 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %38, %29
  br i1 %70, label %80, label %71

71:                                               ; preds = %35, %65
  %72 = phi i32 [ 1, %35 ], [ %69, %65 ]
  %73 = phi i32 [ 0, %35 ], [ %38, %65 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %77, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %78, %74 ], [ %73, %71 ]
  %77 = mul nsw i32 %75, 10
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp eq i32 %78, %33
  br i1 %79, label %80, label %74, !llvm.loop !35

80:                                               ; preds = %74, %65, %19
  %81 = phi i32 [ 1, %19 ], [ %69, %65 ], [ %77, %74 ]
  %82 = mul nsw i32 %81, %31
  %83 = add nsw i32 %82, %21
  %84 = add nuw nsw i64 %20, 1
  %85 = add nuw nsw i32 %22, 1
  %86 = icmp eq i64 %84, %9
  br i1 %86, label %87, label %19, !llvm.loop !17

87:                                               ; preds = %80, %1, %5
  %88 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @q(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

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
  br i1 %21, label %22, label %14, !llvm.loop !36

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
  br i1 %35, label %36, label %28, !llvm.loop !37

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 1, %3 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %3 ], [ %6, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !38

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !16, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !16, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !16, !12}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !10, !16, !12}
