; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i8], align 1
  %3 = alloca [999 x double], align 16
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %8) #3
  %9 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %9) #3
  %10 = bitcast [999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %40, label %14

14:                                               ; preds = %0, %22
  %15 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %17, label %22 [
    i8 109, label %19
    i8 102, label %18
  ]

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi double [ 0.000000e+00, %18 ], [ 1.000000e+00, %14 ]
  %21 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %15
  store double %20, double* %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23)
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %15, %27
  br i1 %28, label %14, label %29, !llvm.loop !12

29:                                               ; preds = %22
  %30 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %30) #3
  %31 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %31) #3
  %32 = icmp slt i32 %26, 1
  br i1 %32, label %247, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %26, 1
  %35 = zext i32 %26 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 2
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, 4294967294
  br label %62

40:                                               ; preds = %0
  %41 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %41) #3
  %42 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %42) #3
  br label %247

43:                                               ; preds = %292, %33
  %44 = phi i32 [ undef, %33 ], [ %293, %292 ]
  %45 = phi i64 [ 1, %33 ], [ %294, %292 ]
  %46 = phi i32 [ 0, %33 ], [ %293, %292 ]
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !10
  %51 = fcmp oeq double %50, 1.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nsw i32 %46, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %54
  %56 = trunc i64 %45 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %48, %43
  %58 = phi i32 [ %44, %43 ], [ %53, %52 ], [ %46, %48 ]
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 1
  br label %80

62:                                               ; preds = %292, %38
  %63 = phi i64 [ 1, %38 ], [ %294, %292 ]
  %64 = phi i32 [ 0, %38 ], [ %293, %292 ]
  %65 = phi i64 [ %39, %38 ], [ %295, %292 ]
  %66 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = fcmp oeq double %67, 1.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = add nsw i32 %64, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %71
  %73 = trunc i64 %63 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %69
  %75 = phi i32 [ %70, %69 ], [ %64, %62 ]
  %76 = add nuw nsw i64 %63, 1
  %77 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp oeq double %78, 1.000000e+00
  br i1 %79, label %287, label %292

80:                                               ; preds = %60, %144
  %81 = phi i32 [ 0, %60 ], [ %147, %144 ]
  %82 = phi i32 [ 1, %60 ], [ %145, %144 ]
  %83 = sub i32 %58, %81
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i32 %58, %82
  br i1 %86, label %87, label %144

87:                                               ; preds = %80
  %88 = load i32, i32* %61, align 4, !tbaa !5
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %83, 2
  br i1 %90, label %127, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, -2
  br label %99

93:                                               ; preds = %144, %57
  br i1 %32, label %247, label %94

94:                                               ; preds = %93
  %95 = and i64 %35, 1
  %96 = icmp eq i32 %34, 2
  br i1 %96, label %148, label %97

97:                                               ; preds = %94
  %98 = and i64 %35, 4294967294
  br label %167

99:                                               ; preds = %299, %91
  %100 = phi i32 [ %88, %91 ], [ %300, %299 ]
  %101 = phi i64 [ 1, %91 ], [ %120, %299 ]
  %102 = phi i64 [ %92, %91 ], [ %301, %299 ]
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !10
  %112 = fcmp ogt double %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %101
  store i32 %108, i32* %114, align 4, !tbaa !5
  store i32 %100, i32* %107, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %113
  %116 = phi i32 [ %108, %99 ], [ %100, %113 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = add nuw nsw i64 %101, 2
  %121 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = fcmp ogt double %119, %125
  br i1 %126, label %297, label %299

127:                                              ; preds = %299, %87
  %128 = phi i32 [ %88, %87 ], [ %300, %299 ]
  %129 = phi i64 [ 1, %87 ], [ %120, %299 ]
  %130 = icmp eq i64 %89, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !10
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !10
  %141 = fcmp ogt double %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %129
  store i32 %137, i32* %143, align 4, !tbaa !5
  store i32 %128, i32* %136, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %127, %131, %142, %80
  %145 = add nuw nsw i32 %82, 1
  %146 = icmp eq i32 %145, %58
  %147 = add i32 %81, 1
  br i1 %146, label %93, label %80, !llvm.loop !14

148:                                              ; preds = %308, %94
  %149 = phi i32 [ undef, %94 ], [ %309, %308 ]
  %150 = phi i64 [ 1, %94 ], [ %310, %308 ]
  %151 = phi i32 [ 0, %94 ], [ %309, %308 ]
  %152 = icmp eq i64 %95, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !10
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = add nsw i32 %151, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %159
  %161 = trunc i64 %150 to i32
  store i32 %161, i32* %160, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %157, %153, %148
  %163 = phi i32 [ %149, %148 ], [ %158, %157 ], [ %151, %153 ]
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %247

165:                                              ; preds = %162
  %166 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 1
  br label %185

167:                                              ; preds = %308, %97
  %168 = phi i64 [ 1, %97 ], [ %310, %308 ]
  %169 = phi i32 [ 0, %97 ], [ %309, %308 ]
  %170 = phi i64 [ %98, %97 ], [ %311, %308 ]
  %171 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %168
  %172 = load double, double* %171, align 8, !tbaa !10
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = add nsw i32 %169, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %176
  %178 = trunc i64 %168 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i32 [ %175, %174 ], [ %169, %167 ]
  %181 = add nuw nsw i64 %168, 1
  %182 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !10
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %303, label %308

185:                                              ; preds = %165, %243
  %186 = phi i32 [ 0, %165 ], [ %246, %243 ]
  %187 = phi i32 [ 1, %165 ], [ %244, %243 ]
  %188 = sub i32 %163, %186
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %189, -1
  %191 = icmp sgt i32 %163, %187
  br i1 %191, label %192, label %243

192:                                              ; preds = %185
  %193 = load i32, i32* %166, align 4, !tbaa !5
  %194 = and i64 %190, 1
  %195 = icmp eq i32 %188, 2
  br i1 %195, label %226, label %196

196:                                              ; preds = %192
  %197 = and i64 %190, -2
  br label %198

198:                                              ; preds = %315, %196
  %199 = phi i32 [ %193, %196 ], [ %316, %315 ]
  %200 = phi i64 [ 1, %196 ], [ %219, %315 ]
  %201 = phi i64 [ %197, %196 ], [ %317, %315 ]
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !10
  %205 = add nuw nsw i64 %200, 1
  %206 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !10
  %211 = fcmp ogt double %204, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %200
  store i32 %207, i32* %213, align 4, !tbaa !5
  store i32 %199, i32* %206, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %198, %212
  %215 = phi i32 [ %207, %198 ], [ %199, %212 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !10
  %219 = add nuw nsw i64 %200, 2
  %220 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !10
  %225 = fcmp ogt double %218, %224
  br i1 %225, label %313, label %315

226:                                              ; preds = %315, %192
  %227 = phi i32 [ %193, %192 ], [ %316, %315 ]
  %228 = phi i64 [ 1, %192 ], [ %219, %315 ]
  %229 = icmp eq i64 %194, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !10
  %234 = add nuw nsw i64 %228, 1
  %235 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !10
  %240 = fcmp ogt double %233, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %228
  store i32 %236, i32* %242, align 4, !tbaa !5
  store i32 %227, i32* %235, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %226, %230, %241, %185
  %244 = add nuw nsw i32 %187, 1
  %245 = icmp eq i32 %244, %163
  %246 = add i32 %186, 1
  br i1 %245, label %247, label %185, !llvm.loop !15

247:                                              ; preds = %243, %29, %40, %93, %162
  %248 = phi i32 [ %163, %162 ], [ 0, %93 ], [ 0, %40 ], [ 0, %29 ], [ %163, %243 ]
  %249 = phi i32 [ %58, %162 ], [ %58, %93 ], [ 0, %40 ], [ 0, %29 ], [ %58, %243 ]
  %250 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 1
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !10
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %254)
  %256 = icmp slt i32 %249, 2
  br i1 %256, label %260, label %257

257:                                              ; preds = %247
  %258 = add nuw i32 %249, 1
  %259 = zext i32 %258 to i64
  br label %264

260:                                              ; preds = %264, %247
  %261 = icmp sgt i32 %248, 0
  br i1 %261, label %262, label %284

262:                                              ; preds = %260
  %263 = zext i32 %248 to i64
  br label %274

264:                                              ; preds = %257, %264
  %265 = phi i64 [ 2, %257 ], [ %272, %264 ]
  %266 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !10
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %270)
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %259
  br i1 %273, label %260, label %264, !llvm.loop !16

274:                                              ; preds = %262, %274
  %275 = phi i64 [ %263, %262 ], [ %283, %274 ]
  %276 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !10
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %280)
  %282 = icmp sgt i64 %275, 1
  %283 = add nsw i64 %275, -1
  br i1 %282, label %274, label %284, !llvm.loop !17

284:                                              ; preds = %274, %260
  %285 = bitcast [999 x i32]* %6 to i8*
  %286 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %285) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %286) #3
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

287:                                              ; preds = %74
  %288 = add nsw i32 %75, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %289
  %291 = trunc i64 %76 to i32
  store i32 %291, i32* %290, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %287, %74
  %293 = phi i32 [ %288, %287 ], [ %75, %74 ]
  %294 = add nuw nsw i64 %63, 2
  %295 = add i64 %65, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %43, label %62, !llvm.loop !18

297:                                              ; preds = %115
  %298 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %106
  store i32 %122, i32* %298, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %115
  %300 = phi i32 [ %122, %115 ], [ %116, %297 ]
  %301 = add i64 %102, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %127, label %99, !llvm.loop !19

303:                                              ; preds = %179
  %304 = add nsw i32 %180, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %305
  %307 = trunc i64 %181 to i32
  store i32 %307, i32* %306, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %303, %179
  %309 = phi i32 [ %304, %303 ], [ %180, %179 ]
  %310 = add nuw nsw i64 %168, 2
  %311 = add i64 %170, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %148, label %167, !llvm.loop !20

313:                                              ; preds = %214
  %314 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %205
  store i32 %221, i32* %314, align 4, !tbaa !5
  store i32 %215, i32* %220, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %214
  %316 = phi i32 [ %221, %214 ], [ %215, %313 ]
  %317 = add i64 %201, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %226, label %198, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
