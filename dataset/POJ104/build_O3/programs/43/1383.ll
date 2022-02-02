; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i64 [ %7, %26 ], [ 0, %1 ]
  %6 = phi i32 [ %27, %26 ], [ %0, %1 ]
  %7 = add nuw i64 %5, 1
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #4
  %11 = fptosi double %10 to i32
  %12 = srem i32 %6, %11
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call double @pow(double 1.000000e+01, double %9) #4
  %15 = fptosi double %14 to i32
  %16 = srem i32 %6, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = tail call double @pow(double 1.000000e+01, double %9) #4
  %20 = fptosi double %19 to i32
  %21 = sdiv i32 %6, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = trunc i64 %5 to i32
  %25 = and i64 %5, 4294967295
  br label %28

26:                                               ; preds = %18, %4
  %27 = sub nsw i32 %6, %12
  br label %4

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %25, %23 ], [ %46, %28 ]
  %30 = phi i32 [ 0, %23 ], [ %44, %28 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %29 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %24, %34
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #4
  %38 = fptosi double %37 to i32
  %39 = mul nsw i32 %32, %38
  %40 = sitofp i32 %33 to double
  %41 = tail call double @pow(double 1.000000e+01, double %40) #4
  %42 = fptosi double %41 to i32
  %43 = sdiv i32 %39, %42
  %44 = add nsw i32 %43, %30
  %45 = icmp sgt i32 %33, 0
  %46 = add nsw i64 %29, -1
  br i1 %45, label %28, label %47, !llvm.loop !9

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #4
  br label %24

24:                                               ; preds = %46, %2
  %25 = phi i64 [ %27, %46 ], [ 0, %2 ]
  %26 = phi i32 [ %47, %46 ], [ %22, %2 ]
  %27 = add nuw i64 %25, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #4
  %31 = fptosi double %30 to i32
  %32 = srem i32 %26, %31
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = call double @pow(double 1.000000e+01, double %29) #4
  %35 = fptosi double %34 to i32
  %36 = srem i32 %26, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %24
  %39 = call double @pow(double 1.000000e+01, double %29) #4
  %40 = fptosi double %39 to i32
  %41 = sdiv i32 %26, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = trunc i64 %25 to i32
  %45 = and i64 %25, 4294967295
  br label %48

46:                                               ; preds = %38, %24
  %47 = sub nsw i32 %26, %32
  br label %24

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %45, %43 ], [ %66, %48 ]
  %50 = phi i32 [ 0, %43 ], [ %64, %48 ]
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %49 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %44
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #4
  %58 = fptosi double %57 to i32
  %59 = mul nsw i32 %52, %58
  %60 = sitofp i32 %53 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #4
  %62 = fptosi double %61 to i32
  %63 = sdiv i32 %59, %62
  %64 = add nsw i32 %63, %50
  %65 = icmp sgt i32 %53, 0
  %66 = add nsw i64 %49, -1
  br i1 %65, label %48, label %67, !llvm.loop !9

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #4
  %68 = load i32, i32* %10, align 4, !tbaa !5
  %69 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %69) #4
  br label %70

70:                                               ; preds = %92, %67
  %71 = phi i64 [ %73, %92 ], [ 0, %67 ]
  %72 = phi i32 [ %93, %92 ], [ %68, %67 ]
  %73 = add nuw i64 %71, 1
  %74 = trunc i64 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #4
  %77 = fptosi double %76 to i32
  %78 = srem i32 %72, %77
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = call double @pow(double 1.000000e+01, double %75) #4
  %81 = fptosi double %80 to i32
  %82 = srem i32 %72, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  %85 = call double @pow(double 1.000000e+01, double %75) #4
  %86 = fptosi double %85 to i32
  %87 = sdiv i32 %72, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = trunc i64 %71 to i32
  %91 = and i64 %71, 4294967295
  br label %94

92:                                               ; preds = %84, %70
  %93 = sub nsw i32 %72, %78
  br label %70

94:                                               ; preds = %94, %89
  %95 = phi i64 [ %91, %89 ], [ %112, %94 ]
  %96 = phi i32 [ 0, %89 ], [ %110, %94 ]
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = trunc i64 %95 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %100, %90
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #4
  %104 = fptosi double %103 to i32
  %105 = mul nsw i32 %98, %104
  %106 = sitofp i32 %99 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #4
  %108 = fptosi double %107 to i32
  %109 = sdiv i32 %105, %108
  %110 = add nsw i32 %109, %96
  %111 = icmp sgt i32 %99, 0
  %112 = add nsw i64 %95, -1
  br i1 %111, label %94, label %113, !llvm.loop !9

113:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #4
  %114 = load i32, i32* %11, align 4, !tbaa !5
  %115 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %115) #4
  br label %116

116:                                              ; preds = %138, %113
  %117 = phi i64 [ %119, %138 ], [ 0, %113 ]
  %118 = phi i32 [ %139, %138 ], [ %114, %113 ]
  %119 = add nuw i64 %117, 1
  %120 = trunc i64 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double 1.000000e+01, double %121) #4
  %123 = fptosi double %122 to i32
  %124 = srem i32 %118, %123
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %117
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = call double @pow(double 1.000000e+01, double %121) #4
  %127 = fptosi double %126 to i32
  %128 = srem i32 %118, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %116
  %131 = call double @pow(double 1.000000e+01, double %121) #4
  %132 = fptosi double %131 to i32
  %133 = sdiv i32 %118, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = trunc i64 %117 to i32
  %137 = and i64 %117, 4294967295
  br label %140

138:                                              ; preds = %130, %116
  %139 = sub nsw i32 %118, %124
  br label %116

140:                                              ; preds = %140, %135
  %141 = phi i64 [ %137, %135 ], [ %158, %140 ]
  %142 = phi i32 [ 0, %135 ], [ %156, %140 ]
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = trunc i64 %141 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %146, %136
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #4
  %150 = fptosi double %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = sitofp i32 %145 to double
  %153 = call double @pow(double 1.000000e+01, double %152) #4
  %154 = fptosi double %153 to i32
  %155 = sdiv i32 %151, %154
  %156 = add nsw i32 %155, %142
  %157 = icmp sgt i32 %145, 0
  %158 = add nsw i64 %141, -1
  br i1 %157, label %140, label %159, !llvm.loop !9

159:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %115) #4
  %160 = load i32, i32* %12, align 4, !tbaa !5
  %161 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %161) #4
  br label %162

162:                                              ; preds = %184, %159
  %163 = phi i64 [ %165, %184 ], [ 0, %159 ]
  %164 = phi i32 [ %185, %184 ], [ %160, %159 ]
  %165 = add nuw i64 %163, 1
  %166 = trunc i64 %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double 1.000000e+01, double %167) #4
  %169 = fptosi double %168 to i32
  %170 = srem i32 %164, %169
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = call double @pow(double 1.000000e+01, double %167) #4
  %173 = fptosi double %172 to i32
  %174 = srem i32 %164, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %162
  %177 = call double @pow(double 1.000000e+01, double %167) #4
  %178 = fptosi double %177 to i32
  %179 = sdiv i32 %164, %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = trunc i64 %163 to i32
  %183 = and i64 %163, 4294967295
  br label %186

184:                                              ; preds = %176, %162
  %185 = sub nsw i32 %164, %170
  br label %162

186:                                              ; preds = %186, %181
  %187 = phi i64 [ %183, %181 ], [ %204, %186 ]
  %188 = phi i32 [ 0, %181 ], [ %202, %186 ]
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = trunc i64 %187 to i32
  %192 = xor i32 %191, -1
  %193 = add i32 %192, %182
  %194 = sitofp i32 %193 to double
  %195 = call double @pow(double 1.000000e+01, double %194) #4
  %196 = fptosi double %195 to i32
  %197 = mul nsw i32 %190, %196
  %198 = sitofp i32 %191 to double
  %199 = call double @pow(double 1.000000e+01, double %198) #4
  %200 = fptosi double %199 to i32
  %201 = sdiv i32 %197, %200
  %202 = add nsw i32 %201, %188
  %203 = icmp sgt i32 %191, 0
  %204 = add nsw i64 %187, -1
  br i1 %203, label %186, label %205, !llvm.loop !9

205:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %161) #4
  %206 = load i32, i32* %13, align 4, !tbaa !5
  %207 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %207) #4
  br label %208

208:                                              ; preds = %230, %205
  %209 = phi i64 [ %211, %230 ], [ 0, %205 ]
  %210 = phi i32 [ %231, %230 ], [ %206, %205 ]
  %211 = add nuw i64 %209, 1
  %212 = trunc i64 %211 to i32
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double 1.000000e+01, double %213) #4
  %215 = fptosi double %214 to i32
  %216 = srem i32 %210, %215
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %209
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = call double @pow(double 1.000000e+01, double %213) #4
  %219 = fptosi double %218 to i32
  %220 = srem i32 %210, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %208
  %223 = call double @pow(double 1.000000e+01, double %213) #4
  %224 = fptosi double %223 to i32
  %225 = sdiv i32 %210, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = trunc i64 %209 to i32
  %229 = and i64 %209, 4294967295
  br label %232

230:                                              ; preds = %222, %208
  %231 = sub nsw i32 %210, %216
  br label %208

232:                                              ; preds = %232, %227
  %233 = phi i64 [ %229, %227 ], [ %250, %232 ]
  %234 = phi i32 [ 0, %227 ], [ %248, %232 ]
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = trunc i64 %233 to i32
  %238 = xor i32 %237, -1
  %239 = add i32 %238, %228
  %240 = sitofp i32 %239 to double
  %241 = call double @pow(double 1.000000e+01, double %240) #4
  %242 = fptosi double %241 to i32
  %243 = mul nsw i32 %236, %242
  %244 = sitofp i32 %237 to double
  %245 = call double @pow(double 1.000000e+01, double %244) #4
  %246 = fptosi double %245 to i32
  %247 = sdiv i32 %243, %246
  %248 = add nsw i32 %247, %234
  %249 = icmp sgt i32 %237, 0
  %250 = add nsw i64 %233, -1
  br i1 %249, label %232, label %251, !llvm.loop !9

251:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %207) #4
  %252 = load i32, i32* %14, align 4, !tbaa !5
  %253 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %253) #4
  br label %254

254:                                              ; preds = %276, %251
  %255 = phi i64 [ %257, %276 ], [ 0, %251 ]
  %256 = phi i32 [ %277, %276 ], [ %252, %251 ]
  %257 = add nuw i64 %255, 1
  %258 = trunc i64 %257 to i32
  %259 = sitofp i32 %258 to double
  %260 = call double @pow(double 1.000000e+01, double %259) #4
  %261 = fptosi double %260 to i32
  %262 = srem i32 %256, %261
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %255
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = call double @pow(double 1.000000e+01, double %259) #4
  %265 = fptosi double %264 to i32
  %266 = srem i32 %256, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %254
  %269 = call double @pow(double 1.000000e+01, double %259) #4
  %270 = fptosi double %269 to i32
  %271 = sdiv i32 %256, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = trunc i64 %255 to i32
  %275 = and i64 %255, 4294967295
  br label %278

276:                                              ; preds = %268, %254
  %277 = sub nsw i32 %256, %262
  br label %254

278:                                              ; preds = %278, %273
  %279 = phi i64 [ %275, %273 ], [ %296, %278 ]
  %280 = phi i32 [ 0, %273 ], [ %294, %278 ]
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = trunc i64 %279 to i32
  %284 = xor i32 %283, -1
  %285 = add i32 %284, %274
  %286 = sitofp i32 %285 to double
  %287 = call double @pow(double 1.000000e+01, double %286) #4
  %288 = fptosi double %287 to i32
  %289 = mul nsw i32 %282, %288
  %290 = sitofp i32 %283 to double
  %291 = call double @pow(double 1.000000e+01, double %290) #4
  %292 = fptosi double %291 to i32
  %293 = sdiv i32 %289, %292
  %294 = add nsw i32 %293, %280
  %295 = icmp sgt i32 %283, 0
  %296 = add nsw i64 %279, -1
  br i1 %295, label %278, label %297, !llvm.loop !9

297:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %253) #4
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %110, i32 %156, i32 %202, i32 %248, i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
