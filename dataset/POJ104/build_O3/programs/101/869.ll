; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x [10 x i8]], align 16
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = bitcast [41 x double]* %3 to i8*
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = bitcast [41 x double]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #5
  %10 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %4) #5
  %11 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %281

16:                                               ; preds = %38
  %17 = icmp slt i32 %39, 1
  br i1 %17, label %58, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  br label %45

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 0
  %29 = load double, double* %25, align 8, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %40 = phi i32 [ %22, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %20, label %16, !llvm.loop !11

45:                                               ; preds = %18, %89
  %46 = phi i32 [ 0, %18 ], [ %92, %89 ]
  %47 = phi i32 [ 1, %18 ], [ %90, %89 ]
  %48 = xor i32 %46, -1
  %49 = add i32 %39, %48
  %50 = zext i32 %49 to i64
  %51 = icmp sgt i32 %39, %47
  br i1 %51, label %52, label %89

52:                                               ; preds = %45
  %53 = load double, double* %19, align 16, !tbaa !9
  %54 = and i64 %50, 1
  %55 = icmp eq i32 %49, 1
  br i1 %55, label %78, label %56

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967294
  br label %62

58:                                               ; preds = %89, %16
  %59 = icmp slt i32 %40, 1
  br i1 %59, label %106, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  br label %93

62:                                               ; preds = %284, %56
  %63 = phi double [ %53, %56 ], [ %285, %284 ]
  %64 = phi i64 [ 0, %56 ], [ %74, %284 ]
  %65 = phi i64 [ %57, %56 ], [ %286, %284 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %64
  store double %63, double* %67, align 8, !tbaa !9
  store double %68, double* %71, align 16, !tbaa !9
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi double [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !9
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %282, label %284

78:                                               ; preds = %284, %52
  %79 = phi double [ %53, %52 ], [ %285, %284 ]
  %80 = phi i64 [ 0, %52 ], [ %74, %284 ]
  %81 = icmp eq i64 %54, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp ogt double %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %80
  store double %79, double* %84, align 8, !tbaa !9
  store double %85, double* %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %78, %82, %87, %45
  %90 = add nuw i32 %47, 1
  %91 = icmp eq i32 %47, %39
  %92 = add i32 %46, 1
  br i1 %91, label %58, label %45, !llvm.loop !13

93:                                               ; preds = %60, %138
  %94 = phi i32 [ 0, %60 ], [ %141, %138 ]
  %95 = phi i32 [ 1, %60 ], [ %139, %138 ]
  %96 = xor i32 %94, -1
  %97 = add i32 %40, %96
  %98 = zext i32 %97 to i64
  %99 = icmp sgt i32 %40, %95
  br i1 %99, label %100, label %138

100:                                              ; preds = %93
  %101 = load double, double* %61, align 16, !tbaa !9
  %102 = and i64 %98, 1
  %103 = icmp eq i32 %97, 1
  br i1 %103, label %127, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 4294967294
  br label %111

106:                                              ; preds = %138, %58
  %107 = icmp sgt i32 %39, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = zext i32 %39 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %110, i1 false)
  br label %142

111:                                              ; preds = %290, %104
  %112 = phi double [ %101, %104 ], [ %291, %290 ]
  %113 = phi i64 [ 0, %104 ], [ %123, %290 ]
  %114 = phi i64 [ %105, %104 ], [ %292, %290 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp ogt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %113
  store double %112, double* %116, align 8, !tbaa !9
  store double %117, double* %120, align 16, !tbaa !9
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !9
  %126 = fcmp ogt double %122, %125
  br i1 %126, label %288, label %290

127:                                              ; preds = %290, %100
  %128 = phi double [ %101, %100 ], [ %291, %290 ]
  %129 = phi i64 [ 0, %100 ], [ %123, %290 ]
  %130 = icmp eq i64 %102, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp ogt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %129
  store double %128, double* %133, align 8, !tbaa !9
  store double %134, double* %137, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %127, %131, %136, %93
  %139 = add nuw i32 %95, 1
  %140 = icmp eq i32 %95, %40
  %141 = add i32 %94, 1
  br i1 %140, label %106, label %93, !llvm.loop !14

142:                                              ; preds = %108, %106
  %143 = icmp sgt i32 %40, 0
  br i1 %143, label %144, label %246

144:                                              ; preds = %142
  %145 = zext i32 %40 to i64
  %146 = icmp ult i32 %40, 4
  br i1 %146, label %228, label %147

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  %149 = add i32 %42, -1
  %150 = trunc i64 %148 to i32
  %151 = sub i32 %149, %150
  %152 = icmp sgt i32 %151, %149
  %153 = icmp ugt i64 %148, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %228, label %155

155:                                              ; preds = %147
  %156 = and i64 %145, 4294967292
  %157 = add nsw i64 %156, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %205, label %162

162:                                              ; preds = %155
  %163 = and i64 %159, 9223372036854775806
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %202, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %203, %164 ]
  %167 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %165
  %168 = bitcast double* %167 to <2 x double>*
  %169 = load <2 x double>, <2 x double>* %168, align 16, !tbaa !9
  %170 = getelementptr inbounds double, double* %167, i64 2
  %171 = bitcast double* %170 to <2 x double>*
  %172 = load <2 x double>, <2 x double>* %171, align 16, !tbaa !9
  %173 = trunc i64 %165 to i32
  %174 = xor i32 %173, -1
  %175 = add i32 %42, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %176
  %178 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %179 = getelementptr inbounds double, double* %177, i64 -1
  %180 = bitcast double* %179 to <2 x double>*
  store <2 x double> %178, <2 x double>* %180, align 8, !tbaa !9
  %181 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = getelementptr inbounds double, double* %177, i64 -3
  %183 = bitcast double* %182 to <2 x double>*
  store <2 x double> %181, <2 x double>* %183, align 8, !tbaa !9
  %184 = or i64 %165, 4
  %185 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %184
  %186 = bitcast double* %185 to <2 x double>*
  %187 = load <2 x double>, <2 x double>* %186, align 16, !tbaa !9
  %188 = getelementptr inbounds double, double* %185, i64 2
  %189 = bitcast double* %188 to <2 x double>*
  %190 = load <2 x double>, <2 x double>* %189, align 16, !tbaa !9
  %191 = trunc i64 %184 to i32
  %192 = xor i32 %191, -1
  %193 = add i32 %42, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %194
  %196 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %197 = getelementptr inbounds double, double* %195, i64 -1
  %198 = bitcast double* %197 to <2 x double>*
  store <2 x double> %196, <2 x double>* %198, align 8, !tbaa !9
  %199 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %200 = getelementptr inbounds double, double* %195, i64 -3
  %201 = bitcast double* %200 to <2 x double>*
  store <2 x double> %199, <2 x double>* %201, align 8, !tbaa !9
  %202 = add nuw i64 %165, 8
  %203 = add i64 %166, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %164, !llvm.loop !15

205:                                              ; preds = %164, %155
  %206 = phi i64 [ 0, %155 ], [ %202, %164 ]
  %207 = icmp eq i64 %160, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %206
  %210 = bitcast double* %209 to <2 x double>*
  %211 = load <2 x double>, <2 x double>* %210, align 16, !tbaa !9
  %212 = getelementptr inbounds double, double* %209, i64 2
  %213 = bitcast double* %212 to <2 x double>*
  %214 = load <2 x double>, <2 x double>* %213, align 16, !tbaa !9
  %215 = trunc i64 %206 to i32
  %216 = xor i32 %215, -1
  %217 = add i32 %42, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %218
  %220 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %221 = getelementptr inbounds double, double* %219, i64 -1
  %222 = bitcast double* %221 to <2 x double>*
  store <2 x double> %220, <2 x double>* %222, align 8, !tbaa !9
  %223 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %224 = getelementptr inbounds double, double* %219, i64 -3
  %225 = bitcast double* %224 to <2 x double>*
  store <2 x double> %223, <2 x double>* %225, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %205, %208
  %227 = icmp eq i64 %156, %145
  br i1 %227, label %246, label %228

228:                                              ; preds = %147, %144, %226
  %229 = phi i64 [ 0, %147 ], [ 0, %144 ], [ %156, %226 ]
  %230 = xor i64 %229, -1
  %231 = and i64 %145, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %229
  %235 = load double, double* %234, align 16, !tbaa !9
  %236 = trunc i64 %229 to i32
  %237 = xor i32 %236, -1
  %238 = add i32 %42, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %239
  store double %235, double* %240, align 8, !tbaa !9
  %241 = or i64 %229, 1
  br label %242

242:                                              ; preds = %233, %228
  %243 = phi i64 [ %229, %228 ], [ %241, %233 ]
  %244 = sub nsw i64 0, %145
  %245 = icmp eq i64 %230, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242, %248, %226, %142
  %247 = icmp sgt i32 %42, 0
  br i1 %247, label %267, label %281

248:                                              ; preds = %242, %248
  %249 = phi i64 [ %265, %248 ], [ %243, %242 ]
  %250 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !9
  %252 = trunc i64 %249 to i32
  %253 = xor i32 %252, -1
  %254 = add i32 %42, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %255
  store double %251, double* %256, align 8, !tbaa !9
  %257 = add nuw nsw i64 %249, 1
  %258 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !9
  %260 = trunc i64 %257 to i32
  %261 = xor i32 %260, -1
  %262 = add i32 %42, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %263
  store double %259, double* %264, align 8, !tbaa !9
  %265 = add nuw nsw i64 %249, 2
  %266 = icmp eq i64 %265, %145
  br i1 %266, label %246, label %248, !llvm.loop !17

267:                                              ; preds = %246, %267
  %268 = phi i64 [ %277, %267 ], [ 0, %246 ]
  %269 = phi i32 [ %278, %267 ], [ %42, %246 ]
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %268, %271
  %273 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %268
  %274 = load double, double* %273, align 8, !tbaa !9
  %275 = select i1 %272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %275, double %274)
  %277 = add nuw nsw i64 %268, 1
  %278 = load i32, i32* %8, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %267, label %281, !llvm.loop !18

281:                                              ; preds = %267, %0, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #5
  ret i32 0

282:                                              ; preds = %72
  %283 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %66
  store double %73, double* %75, align 16, !tbaa !9
  store double %76, double* %283, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %282, %72
  %285 = phi double [ %76, %72 ], [ %73, %282 ]
  %286 = add i64 %65, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %78, label %62, !llvm.loop !19

288:                                              ; preds = %121
  %289 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %115
  store double %122, double* %124, align 16, !tbaa !9
  store double %125, double* %289, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %288, %121
  %291 = phi double [ %125, %121 ], [ %122, %288 ]
  %292 = add i64 %114, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %127, label %111, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = !{!"double", !7, i64 0}
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
