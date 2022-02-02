; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [42 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [42 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %132, label %58

14:                                               ; preds = %77
  %15 = icmp slt i32 %80, 1
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %80, 1
  br i1 %17, label %85, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %80, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 1, %18 ]
  %28 = load float, float* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %277
  %30 = phi float [ %278, %277 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %277 ], [ 0, %26 ]
  %32 = phi i64 [ %279, %277 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %33
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fcmp ogt float %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %31
  store float %35, float* %38, align 8, !tbaa !9
  store float %30, float* %34, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi float [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %41
  %43 = load float, float* %42, align 8, !tbaa !9
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %275, label %277

45:                                               ; preds = %277, %26
  %46 = phi float [ %28, %26 ], [ %278, %277 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %277 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fcmp ogt float %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %47
  store float %51, float* %54, align 4, !tbaa !9
  store float %46, float* %50, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw i32 %27, 1
  %57 = icmp eq i32 %27, %80
  br i1 %57, label %85, label %26, !llvm.loop !11

58:                                               ; preds = %0, %77
  %59 = phi i32 [ %81, %77 ], [ 0, %0 ]
  %60 = phi i32 [ %80, %77 ], [ 0, %0 ]
  %61 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %62 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %3, float* nonnull %4)
  %64 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.ma, i64 0, i64 0), i64 5)
  %65 = icmp eq i32 %64, 0
  %66 = load float, float* %4, align 4, !tbaa !9
  br i1 %65, label %67, label %72

67:                                               ; preds = %58
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %68
  store float %66, float* %69, align 4, !tbaa !9
  %70 = add nsw i32 %62, 1
  %71 = add nsw i32 %60, 1
  br label %77

72:                                               ; preds = %58
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  store float %66, float* %74, align 4, !tbaa !9
  %75 = add nsw i32 %61, 1
  %76 = add nsw i32 %59, 1
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %70, %67 ], [ %62, %72 ]
  %79 = phi i32 [ %61, %67 ], [ %75, %72 ]
  %80 = phi i32 [ %71, %67 ], [ %60, %72 ]
  %81 = phi i32 [ %59, %67 ], [ %76, %72 ]
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %14, label %58, !llvm.loop !13

85:                                               ; preds = %55, %16, %14
  %86 = phi i32 [ %80, %14 ], [ 1, %16 ], [ %80, %55 ]
  %87 = icmp slt i32 %81, 1
  br i1 %87, label %132, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %81, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = add i32 %86, -1
  br label %138

92:                                               ; preds = %88
  %93 = add nsw i32 %81, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %96 = and i64 %94, 1
  %97 = icmp eq i32 %93, 1
  %98 = and i64 %94, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %92, %129
  %101 = phi i32 [ %130, %129 ], [ 1, %92 ]
  %102 = load float, float* %95, align 16, !tbaa !9
  br i1 %97, label %119, label %103

103:                                              ; preds = %100, %283
  %104 = phi float [ %284, %283 ], [ %102, %100 ]
  %105 = phi i64 [ %115, %283 ], [ 0, %100 ]
  %106 = phi i64 [ %285, %283 ], [ %98, %100 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !9
  %110 = fcmp olt float %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %105
  store float %109, float* %112, align 8, !tbaa !9
  store float %104, float* %108, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi float [ %104, %111 ], [ %109, %103 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %115
  %117 = load float, float* %116, align 8, !tbaa !9
  %118 = fcmp olt float %114, %117
  br i1 %118, label %281, label %283

119:                                              ; preds = %283, %100
  %120 = phi float [ %102, %100 ], [ %284, %283 ]
  %121 = phi i64 [ 0, %100 ], [ %115, %283 ]
  br i1 %99, label %129, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !9
  %126 = fcmp olt float %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %121
  store float %125, float* %128, align 4, !tbaa !9
  store float %120, float* %124, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %127, %122, %119
  %130 = add nuw i32 %101, 1
  %131 = icmp eq i32 %101, %81
  br i1 %131, label %136, label %100, !llvm.loop !14

132:                                              ; preds = %85, %0
  %133 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %134 = phi i32 [ %81, %85 ], [ 0, %0 ]
  %135 = add i32 %133, -1
  br label %236

136:                                              ; preds = %129
  %137 = add i32 %86, -1
  br i1 %87, label %236, label %138

138:                                              ; preds = %90, %136
  %139 = phi i32 [ %91, %90 ], [ %137, %136 ]
  %140 = phi i32 [ 1, %90 ], [ %81, %136 ]
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %218, label %145

145:                                              ; preds = %138
  %146 = add nsw i64 %142, -2
  %147 = add i32 %139, 1
  %148 = trunc i64 %146 to i32
  %149 = add i32 %147, %148
  %150 = icmp slt i32 %149, %147
  %151 = icmp ugt i64 %146, 4294967295
  %152 = or i1 %150, %151
  br i1 %152, label %218, label %153

153:                                              ; preds = %145
  %154 = and i64 %143, -8
  %155 = or i64 %154, 1
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %198, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %195, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %196, %163 ]
  %166 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %164
  %167 = bitcast float* %166 to <4 x float>*
  %168 = load <4 x float>, <4 x float>* %167, align 16, !tbaa !9
  %169 = getelementptr inbounds float, float* %166, i64 4
  %170 = bitcast float* %169 to <4 x float>*
  %171 = load <4 x float>, <4 x float>* %170, align 16, !tbaa !9
  %172 = trunc i64 %164 to i32
  %173 = or i32 %172, 1
  %174 = add i32 %139, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %175
  %177 = bitcast float* %176 to <4 x float>*
  store <4 x float> %168, <4 x float>* %177, align 4, !tbaa !9
  %178 = getelementptr inbounds float, float* %176, i64 4
  %179 = bitcast float* %178 to <4 x float>*
  store <4 x float> %171, <4 x float>* %179, align 4, !tbaa !9
  %180 = or i64 %164, 8
  %181 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %180
  %182 = bitcast float* %181 to <4 x float>*
  %183 = load <4 x float>, <4 x float>* %182, align 16, !tbaa !9
  %184 = getelementptr inbounds float, float* %181, i64 4
  %185 = bitcast float* %184 to <4 x float>*
  %186 = load <4 x float>, <4 x float>* %185, align 16, !tbaa !9
  %187 = trunc i64 %180 to i32
  %188 = or i32 %187, 1
  %189 = add i32 %139, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %190
  %192 = bitcast float* %191 to <4 x float>*
  store <4 x float> %183, <4 x float>* %192, align 4, !tbaa !9
  %193 = getelementptr inbounds float, float* %191, i64 4
  %194 = bitcast float* %193 to <4 x float>*
  store <4 x float> %186, <4 x float>* %194, align 4, !tbaa !9
  %195 = add nuw i64 %164, 16
  %196 = add i64 %165, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %163, !llvm.loop !15

198:                                              ; preds = %163, %153
  %199 = phi i64 [ 0, %153 ], [ %195, %163 ]
  %200 = icmp eq i64 %159, 0
  br i1 %200, label %216, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %199
  %203 = bitcast float* %202 to <4 x float>*
  %204 = load <4 x float>, <4 x float>* %203, align 16, !tbaa !9
  %205 = getelementptr inbounds float, float* %202, i64 4
  %206 = bitcast float* %205 to <4 x float>*
  %207 = load <4 x float>, <4 x float>* %206, align 16, !tbaa !9
  %208 = trunc i64 %199 to i32
  %209 = or i32 %208, 1
  %210 = add i32 %139, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %211
  %213 = bitcast float* %212 to <4 x float>*
  store <4 x float> %204, <4 x float>* %213, align 4, !tbaa !9
  %214 = getelementptr inbounds float, float* %212, i64 4
  %215 = bitcast float* %214 to <4 x float>*
  store <4 x float> %207, <4 x float>* %215, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %198, %201
  %217 = icmp eq i64 %143, %154
  br i1 %217, label %236, label %218

218:                                              ; preds = %145, %138, %216
  %219 = phi i64 [ 1, %145 ], [ 1, %138 ], [ %155, %216 ]
  %220 = xor i64 %219, -1
  %221 = and i64 %142, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = add nsw i64 %219, -1
  %225 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %224
  %226 = load float, float* %225, align 8, !tbaa !9
  %227 = trunc i64 %219 to i32
  %228 = add i32 %139, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %229
  store float %226, float* %230, align 4, !tbaa !9
  %231 = add nuw nsw i64 %219, 1
  br label %232

232:                                              ; preds = %223, %218
  %233 = phi i64 [ %219, %218 ], [ %231, %223 ]
  %234 = sub nsw i64 0, %142
  %235 = icmp eq i64 %220, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232, %243, %216, %132, %136
  %237 = phi i32 [ %135, %132 ], [ %137, %136 ], [ %139, %216 ], [ %139, %243 ], [ %139, %232 ]
  %238 = phi i32 [ %134, %132 ], [ %81, %136 ], [ %140, %216 ], [ %140, %243 ], [ %140, %232 ]
  %239 = add i32 %237, %238
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %269

241:                                              ; preds = %236
  %242 = zext i32 %239 to i64
  br label %261

243:                                              ; preds = %232, %243
  %244 = phi i64 [ %259, %243 ], [ %233, %232 ]
  %245 = add nsw i64 %244, -1
  %246 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %245
  %247 = load float, float* %246, align 4, !tbaa !9
  %248 = trunc i64 %244 to i32
  %249 = add i32 %139, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %250
  store float %247, float* %251, align 4, !tbaa !9
  %252 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %244
  %253 = load float, float* %252, align 4, !tbaa !9
  %254 = trunc i64 %244 to i32
  %255 = add i32 %254, 1
  %256 = add i32 %139, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %257
  store float %253, float* %258, align 4, !tbaa !9
  %259 = add nuw nsw i64 %244, 2
  %260 = icmp eq i64 %259, %142
  br i1 %260, label %236, label %243, !llvm.loop !17

261:                                              ; preds = %241, %261
  %262 = phi i64 [ 0, %241 ], [ %267, %261 ]
  %263 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %262
  %264 = load float, float* %263, align 4, !tbaa !9
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %265)
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %242
  br i1 %268, label %269, label %261, !llvm.loop !18

269:                                              ; preds = %261, %236
  %270 = sext i32 %239 to i64
  %271 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %270
  %272 = load float, float* %271, align 4, !tbaa !9
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %273)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  ret i32 0

275:                                              ; preds = %39
  %276 = getelementptr inbounds [42 x float], [42 x float]* %1, i64 0, i64 %33
  store float %43, float* %276, align 4, !tbaa !9
  store float %40, float* %42, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %275, %39
  %278 = phi float [ %40, %275 ], [ %43, %39 ]
  %279 = add i64 %32, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %45, label %29, !llvm.loop !19

281:                                              ; preds = %113
  %282 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %107
  store float %117, float* %282, align 4, !tbaa !9
  store float %114, float* %116, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %281, %113
  %284 = phi float [ %114, %281 ], [ %117, %113 ]
  %285 = add i64 %106, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %119, label %103, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
