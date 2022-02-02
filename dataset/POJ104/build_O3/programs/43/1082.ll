; ModuleID = 'source-C-CXX/43/1082.c'
source_filename = "source-C-CXX/43/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
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
  %16 = bitcast [15 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = call i32 @putchar(i32 45) #6
  %21 = sub nsw i32 0, %17
  br label %22

22:                                               ; preds = %24, %19
  %23 = phi i32 [ %21, %19 ], [ %17, %24 ]
  br label %32

24:                                               ; preds = %0
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %90, label %22

26:                                               ; preds = %32
  %27 = zext i32 %38 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %34, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 2147483646
  br label %42

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %22 ]
  %34 = phi i32 [ %38, %32 ], [ 0, %22 ]
  %35 = phi i32 [ %39, %32 ], [ %23, %22 ]
  %36 = urem i32 %35, 10
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i32 %34, 1
  %39 = udiv i32 %35, 10
  %40 = add nuw i64 %33, 1
  %41 = icmp ult i32 %35, 10
  br i1 %41, label %26, label %32, !llvm.loop !9

42:                                               ; preds = %42, %30
  %43 = phi i64 [ 0, %30 ], [ %69, %42 ]
  %44 = phi i32 [ 0, %30 ], [ %70, %42 ]
  %45 = phi i32 [ %39, %30 ], [ %68, %42 ]
  %46 = phi i64 [ %31, %30 ], [ %71, %42 ]
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = sub nsw i32 %34, %44
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #6
  %53 = fmul double %52, %49
  %54 = sitofp i32 %45 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i32
  %57 = or i64 %43, 1
  %58 = xor i32 %44, -1
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = add nsw i32 %34, %58
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #6
  %65 = fmul double %64, %61
  %66 = sitofp i32 %56 to double
  %67 = fadd double %65, %66
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i64 %43, 2
  %70 = add nuw nsw i32 %44, 2
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !11

73:                                               ; preds = %42, %26
  %74 = phi i32 [ undef, %26 ], [ %68, %42 ]
  %75 = phi i64 [ 0, %26 ], [ %69, %42 ]
  %76 = phi i32 [ 0, %26 ], [ %70, %42 ]
  %77 = phi i32 [ %39, %26 ], [ %68, %42 ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %34, %76
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #6
  %85 = sitofp i32 %81 to double
  %86 = fmul double %84, %85
  %87 = sitofp i32 %77 to double
  %88 = fadd double %86, %87
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %79, %73, %24
  %91 = phi i32 [ 0, %24 ], [ %74, %73 ], [ %89, %79 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  %93 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %166, label %100

97:                                               ; preds = %90
  %98 = call i32 @putchar(i32 45) #6
  %99 = sub nsw i32 0, %93
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %93, %95 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %110, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %108, %102 ], [ 0, %100 ]
  %105 = phi i32 [ %109, %102 ], [ %101, %100 ]
  %106 = urem i32 %105, 10
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %104, 1
  %109 = udiv i32 %105, 10
  %110 = add nuw i64 %103, 1
  %111 = icmp ult i32 %105, 10
  br i1 %111, label %112, label %102, !llvm.loop !9

112:                                              ; preds = %102
  %113 = zext i32 %108 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %104, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %112
  %117 = and i64 %113, 2147483646
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %146, %118 ]
  %121 = phi i32 [ %109, %116 ], [ %144, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %147, %118 ]
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %119
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = sub nsw i32 %104, %120
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #6
  %129 = fmul double %128, %125
  %130 = sitofp i32 %121 to double
  %131 = fadd double %129, %130
  %132 = fptosi double %131 to i32
  %133 = or i64 %119, 1
  %134 = xor i32 %120, -1
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to double
  %138 = add nsw i32 %104, %134
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 1.000000e+01, double %139) #6
  %141 = fmul double %140, %137
  %142 = sitofp i32 %132 to double
  %143 = fadd double %141, %142
  %144 = fptosi double %143 to i32
  %145 = add nuw nsw i64 %119, 2
  %146 = add nuw nsw i32 %120, 2
  %147 = add i64 %122, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %118, !llvm.loop !11

149:                                              ; preds = %118, %112
  %150 = phi i32 [ undef, %112 ], [ %144, %118 ]
  %151 = phi i64 [ 0, %112 ], [ %145, %118 ]
  %152 = phi i32 [ 0, %112 ], [ %146, %118 ]
  %153 = phi i32 [ %109, %112 ], [ %144, %118 ]
  %154 = icmp eq i64 %114, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %104, %152
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #6
  %161 = sitofp i32 %157 to double
  %162 = fmul double %160, %161
  %163 = sitofp i32 %153 to double
  %164 = fadd double %162, %163
  %165 = fptosi double %164 to i32
  br label %166

166:                                              ; preds = %155, %149, %95
  %167 = phi i32 [ 0, %95 ], [ %150, %149 ], [ %165, %155 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  %169 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %242, label %176

173:                                              ; preds = %166
  %174 = call i32 @putchar(i32 45) #6
  %175 = sub nsw i32 0, %169
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %169, %171 ], [ %175, %173 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %186, %178 ], [ 0, %176 ]
  %180 = phi i32 [ %184, %178 ], [ 0, %176 ]
  %181 = phi i32 [ %185, %178 ], [ %177, %176 ]
  %182 = urem i32 %181, 10
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i32 %180, 1
  %185 = udiv i32 %181, 10
  %186 = add nuw i64 %179, 1
  %187 = icmp ult i32 %181, 10
  br i1 %187, label %188, label %178, !llvm.loop !9

188:                                              ; preds = %178
  %189 = zext i32 %184 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i32 %180, 0
  br i1 %191, label %225, label %192

192:                                              ; preds = %188
  %193 = and i64 %189, 2147483646
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %221, %194 ]
  %196 = phi i32 [ 0, %192 ], [ %222, %194 ]
  %197 = phi i32 [ %185, %192 ], [ %220, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %223, %194 ]
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %195
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = sub nsw i32 %180, %196
  %203 = sitofp i32 %202 to double
  %204 = call double @pow(double 1.000000e+01, double %203) #6
  %205 = fmul double %204, %201
  %206 = sitofp i32 %197 to double
  %207 = fadd double %205, %206
  %208 = fptosi double %207 to i32
  %209 = or i64 %195, 1
  %210 = xor i32 %196, -1
  %211 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sitofp i32 %212 to double
  %214 = add nsw i32 %180, %210
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double 1.000000e+01, double %215) #6
  %217 = fmul double %216, %213
  %218 = sitofp i32 %208 to double
  %219 = fadd double %217, %218
  %220 = fptosi double %219 to i32
  %221 = add nuw nsw i64 %195, 2
  %222 = add nuw nsw i32 %196, 2
  %223 = add i64 %198, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %194, !llvm.loop !11

225:                                              ; preds = %194, %188
  %226 = phi i32 [ undef, %188 ], [ %220, %194 ]
  %227 = phi i64 [ 0, %188 ], [ %221, %194 ]
  %228 = phi i32 [ 0, %188 ], [ %222, %194 ]
  %229 = phi i32 [ %185, %188 ], [ %220, %194 ]
  %230 = icmp eq i64 %190, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %180, %228
  %235 = sitofp i32 %234 to double
  %236 = call double @pow(double 1.000000e+01, double %235) #6
  %237 = sitofp i32 %233 to double
  %238 = fmul double %236, %237
  %239 = sitofp i32 %229 to double
  %240 = fadd double %238, %239
  %241 = fptosi double %240 to i32
  br label %242

242:                                              ; preds = %231, %225, %171
  %243 = phi i32 [ 0, %171 ], [ %226, %225 ], [ %241, %231 ]
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  %245 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = icmp eq i32 %245, 0
  br i1 %248, label %318, label %252

249:                                              ; preds = %242
  %250 = call i32 @putchar(i32 45) #6
  %251 = sub nsw i32 0, %245
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i32 [ %245, %247 ], [ %251, %249 ]
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %262, %254 ], [ 0, %252 ]
  %256 = phi i32 [ %260, %254 ], [ 0, %252 ]
  %257 = phi i32 [ %261, %254 ], [ %253, %252 ]
  %258 = urem i32 %257, 10
  %259 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %255
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i32 %256, 1
  %261 = udiv i32 %257, 10
  %262 = add nuw i64 %255, 1
  %263 = icmp ult i32 %257, 10
  br i1 %263, label %264, label %254, !llvm.loop !9

264:                                              ; preds = %254
  %265 = zext i32 %260 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i32 %256, 0
  br i1 %267, label %301, label %268

268:                                              ; preds = %264
  %269 = and i64 %265, 2147483646
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %297, %270 ]
  %272 = phi i32 [ 0, %268 ], [ %298, %270 ]
  %273 = phi i32 [ %261, %268 ], [ %296, %270 ]
  %274 = phi i64 [ %269, %268 ], [ %299, %270 ]
  %275 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %271
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sitofp i32 %276 to double
  %278 = sub nsw i32 %256, %272
  %279 = sitofp i32 %278 to double
  %280 = call double @pow(double 1.000000e+01, double %279) #6
  %281 = fmul double %280, %277
  %282 = sitofp i32 %273 to double
  %283 = fadd double %281, %282
  %284 = fptosi double %283 to i32
  %285 = or i64 %271, 1
  %286 = xor i32 %272, -1
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sitofp i32 %288 to double
  %290 = add nsw i32 %256, %286
  %291 = sitofp i32 %290 to double
  %292 = call double @pow(double 1.000000e+01, double %291) #6
  %293 = fmul double %292, %289
  %294 = sitofp i32 %284 to double
  %295 = fadd double %293, %294
  %296 = fptosi double %295 to i32
  %297 = add nuw nsw i64 %271, 2
  %298 = add nuw nsw i32 %272, 2
  %299 = add i64 %274, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %270, !llvm.loop !11

301:                                              ; preds = %270, %264
  %302 = phi i32 [ undef, %264 ], [ %296, %270 ]
  %303 = phi i64 [ 0, %264 ], [ %297, %270 ]
  %304 = phi i32 [ 0, %264 ], [ %298, %270 ]
  %305 = phi i32 [ %261, %264 ], [ %296, %270 ]
  %306 = icmp eq i64 %266, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %303
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %256, %304
  %311 = sitofp i32 %310 to double
  %312 = call double @pow(double 1.000000e+01, double %311) #6
  %313 = sitofp i32 %309 to double
  %314 = fmul double %312, %313
  %315 = sitofp i32 %305 to double
  %316 = fadd double %314, %315
  %317 = fptosi double %316 to i32
  br label %318

318:                                              ; preds = %307, %301, %247
  %319 = phi i32 [ 0, %247 ], [ %302, %301 ], [ %317, %307 ]
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  %321 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = icmp eq i32 %321, 0
  br i1 %324, label %394, label %328

325:                                              ; preds = %318
  %326 = call i32 @putchar(i32 45) #6
  %327 = sub nsw i32 0, %321
  br label %328

328:                                              ; preds = %325, %323
  %329 = phi i32 [ %321, %323 ], [ %327, %325 ]
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64 [ %338, %330 ], [ 0, %328 ]
  %332 = phi i32 [ %336, %330 ], [ 0, %328 ]
  %333 = phi i32 [ %337, %330 ], [ %329, %328 ]
  %334 = urem i32 %333, 10
  %335 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %331
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = add nuw nsw i32 %332, 1
  %337 = udiv i32 %333, 10
  %338 = add nuw i64 %331, 1
  %339 = icmp ult i32 %333, 10
  br i1 %339, label %340, label %330, !llvm.loop !9

340:                                              ; preds = %330
  %341 = zext i32 %336 to i64
  %342 = and i64 %341, 1
  %343 = icmp eq i32 %332, 0
  br i1 %343, label %377, label %344

344:                                              ; preds = %340
  %345 = and i64 %341, 2147483646
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %373, %346 ]
  %348 = phi i32 [ 0, %344 ], [ %374, %346 ]
  %349 = phi i32 [ %337, %344 ], [ %372, %346 ]
  %350 = phi i64 [ %345, %344 ], [ %375, %346 ]
  %351 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %347
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = sitofp i32 %352 to double
  %354 = sub nsw i32 %332, %348
  %355 = sitofp i32 %354 to double
  %356 = call double @pow(double 1.000000e+01, double %355) #6
  %357 = fmul double %356, %353
  %358 = sitofp i32 %349 to double
  %359 = fadd double %357, %358
  %360 = fptosi double %359 to i32
  %361 = or i64 %347, 1
  %362 = xor i32 %348, -1
  %363 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sitofp i32 %364 to double
  %366 = add nsw i32 %332, %362
  %367 = sitofp i32 %366 to double
  %368 = call double @pow(double 1.000000e+01, double %367) #6
  %369 = fmul double %368, %365
  %370 = sitofp i32 %360 to double
  %371 = fadd double %369, %370
  %372 = fptosi double %371 to i32
  %373 = add nuw nsw i64 %347, 2
  %374 = add nuw nsw i32 %348, 2
  %375 = add i64 %350, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %346, !llvm.loop !11

377:                                              ; preds = %346, %340
  %378 = phi i32 [ undef, %340 ], [ %372, %346 ]
  %379 = phi i64 [ 0, %340 ], [ %373, %346 ]
  %380 = phi i32 [ 0, %340 ], [ %374, %346 ]
  %381 = phi i32 [ %337, %340 ], [ %372, %346 ]
  %382 = icmp eq i64 %342, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = sub nsw i32 %332, %380
  %387 = sitofp i32 %386 to double
  %388 = call double @pow(double 1.000000e+01, double %387) #6
  %389 = sitofp i32 %385 to double
  %390 = fmul double %388, %389
  %391 = sitofp i32 %381 to double
  %392 = fadd double %390, %391
  %393 = fptosi double %392 to i32
  br label %394

394:                                              ; preds = %383, %377, %323
  %395 = phi i32 [ 0, %323 ], [ %378, %377 ], [ %393, %383 ]
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %395) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  %397 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %470, label %404

401:                                              ; preds = %394
  %402 = call i32 @putchar(i32 45) #6
  %403 = sub nsw i32 0, %397
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi i32 [ %397, %399 ], [ %403, %401 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %414, %406 ], [ 0, %404 ]
  %408 = phi i32 [ %412, %406 ], [ 0, %404 ]
  %409 = phi i32 [ %413, %406 ], [ %405, %404 ]
  %410 = urem i32 %409, 10
  %411 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %407
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i32 %408, 1
  %413 = udiv i32 %409, 10
  %414 = add nuw i64 %407, 1
  %415 = icmp ult i32 %409, 10
  br i1 %415, label %416, label %406, !llvm.loop !9

416:                                              ; preds = %406
  %417 = zext i32 %412 to i64
  %418 = and i64 %417, 1
  %419 = icmp eq i32 %408, 0
  br i1 %419, label %453, label %420

420:                                              ; preds = %416
  %421 = and i64 %417, 2147483646
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %449, %422 ]
  %424 = phi i32 [ 0, %420 ], [ %450, %422 ]
  %425 = phi i32 [ %413, %420 ], [ %448, %422 ]
  %426 = phi i64 [ %421, %420 ], [ %451, %422 ]
  %427 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %423
  %428 = load i32, i32* %427, align 8, !tbaa !5
  %429 = sitofp i32 %428 to double
  %430 = sub nsw i32 %408, %424
  %431 = sitofp i32 %430 to double
  %432 = call double @pow(double 1.000000e+01, double %431) #6
  %433 = fmul double %432, %429
  %434 = sitofp i32 %425 to double
  %435 = fadd double %433, %434
  %436 = fptosi double %435 to i32
  %437 = or i64 %423, 1
  %438 = xor i32 %424, -1
  %439 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = sitofp i32 %440 to double
  %442 = add nsw i32 %408, %438
  %443 = sitofp i32 %442 to double
  %444 = call double @pow(double 1.000000e+01, double %443) #6
  %445 = fmul double %444, %441
  %446 = sitofp i32 %436 to double
  %447 = fadd double %445, %446
  %448 = fptosi double %447 to i32
  %449 = add nuw nsw i64 %423, 2
  %450 = add nuw nsw i32 %424, 2
  %451 = add i64 %426, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %422, !llvm.loop !11

453:                                              ; preds = %422, %416
  %454 = phi i32 [ undef, %416 ], [ %448, %422 ]
  %455 = phi i64 [ 0, %416 ], [ %449, %422 ]
  %456 = phi i32 [ 0, %416 ], [ %450, %422 ]
  %457 = phi i32 [ %413, %416 ], [ %448, %422 ]
  %458 = icmp eq i64 %418, 0
  br i1 %458, label %470, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %455
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = sub nsw i32 %408, %456
  %463 = sitofp i32 %462 to double
  %464 = call double @pow(double 1.000000e+01, double %463) #6
  %465 = sitofp i32 %461 to double
  %466 = fmul double %464, %465
  %467 = sitofp i32 %457 to double
  %468 = fadd double %466, %467
  %469 = fptosi double %468 to i32
  br label %470

470:                                              ; preds = %459, %453, %399
  %471 = phi i32 [ 0, %399 ], [ %454, %453 ], [ %469, %459 ]
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %471) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fxs(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 45)
  %7 = sub nsw i32 0, %0
  br label %10

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %0, %8 ], [ %7, %5 ]
  br label %18

12:                                               ; preds = %18
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %20, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 2147483646
  br label %28

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %24, %18 ], [ 0, %10 ]
  %21 = phi i32 [ %25, %18 ], [ %11, %10 ]
  %22 = urem i32 %21, 10
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i32 %20, 1
  %25 = udiv i32 %21, 10
  %26 = add nuw i64 %19, 1
  %27 = icmp ult i32 %21, 10
  br i1 %27, label %12, label %18, !llvm.loop !9

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %55, %28 ]
  %30 = phi i32 [ 0, %16 ], [ %56, %28 ]
  %31 = phi i32 [ %25, %16 ], [ %54, %28 ]
  %32 = phi i64 [ %17, %16 ], [ %57, %28 ]
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = sub nsw i32 %20, %30
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #6
  %39 = fmul double %38, %35
  %40 = sitofp i32 %31 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = or i64 %29, 1
  %44 = xor i32 %30, -1
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = add nsw i32 %20, %44
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #6
  %51 = fmul double %50, %47
  %52 = sitofp i32 %42 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %29, 2
  %56 = add nuw nsw i32 %30, 2
  %57 = add i64 %32, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %28, !llvm.loop !11

59:                                               ; preds = %28, %12
  %60 = phi i32 [ undef, %12 ], [ %54, %28 ]
  %61 = phi i64 [ 0, %12 ], [ %55, %28 ]
  %62 = phi i32 [ 0, %12 ], [ %56, %28 ]
  %63 = phi i32 [ %25, %12 ], [ %54, %28 ]
  %64 = icmp eq i64 %14, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %20, %62
  %69 = sitofp i32 %68 to double
  %70 = tail call double @pow(double 1.000000e+01, double %69) #6
  %71 = sitofp i32 %67 to double
  %72 = fmul double %70, %71
  %73 = sitofp i32 %63 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %65, %59, %8
  %77 = phi i32 [ %0, %8 ], [ %60, %59 ], [ %75, %65 ]
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
