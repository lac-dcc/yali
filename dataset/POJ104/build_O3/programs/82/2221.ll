; ModuleID = 'source-C-CXX/82/2221.c'
source_filename = "source-C-CXX/82/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %326

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %326

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %326

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %154
  br i1 %25, label %37, label %326

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %50
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %60 to <2 x double>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = fmul <2 x double> %54, %64
  %67 = fmul <2 x double> %57, %65
  %68 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %50
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %67, <2 x double>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 4
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds double, double* %73, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !5
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fmul <2 x double> %75, %85
  %88 = fmul <2 x double> %78, %86
  %89 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %87, <2 x double>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds double, double* %89, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %88, <2 x double>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 8
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %97
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds double, double* %100, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 8, !tbaa !5
  %112 = sitofp <2 x i32> %108 to <2 x double>
  %113 = sitofp <2 x i32> %111 to <2 x double>
  %114 = fmul <2 x double> %102, %112
  %115 = fmul <2 x double> %105, %113
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %38
  br i1 %121, label %157, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %163

124:                                              ; preds = %26, %154
  %125 = phi i64 [ 0, %26 ], [ %155, %154 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = add i32 %127, -85
  %132 = icmp ult i32 %131, 5
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = add i32 %127, -82
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = add i32 %127, -78
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i32 %127, -75
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = add i32 %127, -72
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = and i32 %127, -4
  switch i32 %146, label %149 [
    i32 68, label %151
    i32 64, label %147
    i32 60, label %148
  ]

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  %150 = icmp slt i32 %127, 60
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %145, %142, %139, %136, %133, %130, %124, %148, %147
  %152 = phi double [ 1.500000e+00, %147 ], [ 1.000000e+00, %148 ], [ 4.000000e+00, %124 ], [ 3.700000e+00, %130 ], [ 3.300000e+00, %133 ], [ 3.000000e+00, %136 ], [ 2.700000e+00, %139 ], [ 2.300000e+00, %142 ], [ 2.000000e+00, %145 ], [ 0.000000e+00, %149 ]
  %153 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double %152, double* %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw nsw i64 %125, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %36, label %124, !llvm.loop !16

157:                                              ; preds = %163, %120
  %158 = add nsw i64 %27, -1
  %159 = and i64 %27, 7
  %160 = icmp ult i64 %158, 7
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = and i64 %27, 4294967288
  br label %277

163:                                              ; preds = %122, %163
  %164 = phi i64 [ %172, %163 ], [ %123, %122 ]
  %165 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fmul double %166, %169
  %171 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %164
  store double %170, double* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %157, label %163, !llvm.loop !17

174:                                              ; preds = %277, %157
  %175 = phi double [ undef, %157 ], [ %311, %277 ]
  %176 = phi i64 [ 0, %157 ], [ %312, %277 ]
  %177 = phi double [ 0.000000e+00, %157 ], [ %311, %277 ]
  %178 = icmp eq i64 %159, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %174 ]
  %181 = phi double [ %185, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %187, %179 ], [ %159, %174 ]
  %183 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %180
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fadd double %181, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !19

189:                                              ; preds = %179, %174
  %190 = phi double [ %175, %174 ], [ %185, %179 ]
  %191 = zext i32 %33 to i64
  %192 = icmp ult i32 %33, 8
  br i1 %192, label %274, label %193

193:                                              ; preds = %189
  %194 = and i64 %38, 4294967288
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %195, 24
  br i1 %199, label %245, label %200

200:                                              ; preds = %193
  %201 = and i64 %197, 4611686018427387900
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %242, %202 ]
  %204 = phi <4 x i32> [ zeroinitializer, %200 ], [ %240, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %241, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %243, %202 ]
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %203, 8
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %203, 16
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %203, 24
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = add nuw i64 %203, 32
  %243 = add i64 %206, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %202, !llvm.loop !21

245:                                              ; preds = %202, %193
  %246 = phi <4 x i32> [ undef, %193 ], [ %240, %202 ]
  %247 = phi <4 x i32> [ undef, %193 ], [ %241, %202 ]
  %248 = phi i64 [ 0, %193 ], [ %242, %202 ]
  %249 = phi <4 x i32> [ zeroinitializer, %193 ], [ %240, %202 ]
  %250 = phi <4 x i32> [ zeroinitializer, %193 ], [ %241, %202 ]
  %251 = icmp eq i64 %198, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %245, %252
  %253 = phi i64 [ %265, %252 ], [ %248, %245 ]
  %254 = phi <4 x i32> [ %263, %252 ], [ %249, %245 ]
  %255 = phi <4 x i32> [ %264, %252 ], [ %250, %245 ]
  %256 = phi i64 [ %266, %252 ], [ %198, %245 ]
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %253
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = add nuw i64 %253, 8
  %266 = add i64 %256, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %252, !llvm.loop !22

268:                                              ; preds = %252, %245
  %269 = phi <4 x i32> [ %246, %245 ], [ %263, %252 ]
  %270 = phi <4 x i32> [ %247, %245 ], [ %264, %252 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = icmp eq i64 %194, %38
  br i1 %273, label %323, label %274

274:                                              ; preds = %189, %268
  %275 = phi i64 [ 0, %189 ], [ %194, %268 ]
  %276 = phi i32 [ 0, %189 ], [ %272, %268 ]
  br label %315

277:                                              ; preds = %277, %161
  %278 = phi i64 [ 0, %161 ], [ %312, %277 ]
  %279 = phi double [ 0.000000e+00, %161 ], [ %311, %277 ]
  %280 = phi i64 [ %162, %161 ], [ %313, %277 ]
  %281 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %278
  %282 = load double, double* %281, align 16, !tbaa !12
  %283 = fadd double %279, %282
  %284 = or i64 %278, 1
  %285 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !12
  %287 = fadd double %283, %286
  %288 = or i64 %278, 2
  %289 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 16, !tbaa !12
  %291 = fadd double %287, %290
  %292 = or i64 %278, 3
  %293 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %292
  %294 = load double, double* %293, align 8, !tbaa !12
  %295 = fadd double %291, %294
  %296 = or i64 %278, 4
  %297 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %296
  %298 = load double, double* %297, align 16, !tbaa !12
  %299 = fadd double %295, %298
  %300 = or i64 %278, 5
  %301 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %300
  %302 = load double, double* %301, align 8, !tbaa !12
  %303 = fadd double %299, %302
  %304 = or i64 %278, 6
  %305 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %304
  %306 = load double, double* %305, align 16, !tbaa !12
  %307 = fadd double %303, %306
  %308 = or i64 %278, 7
  %309 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %308
  %310 = load double, double* %309, align 8, !tbaa !12
  %311 = fadd double %307, %310
  %312 = add nuw nsw i64 %278, 8
  %313 = add i64 %280, -8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %174, label %277, !llvm.loop !23

315:                                              ; preds = %274, %315
  %316 = phi i64 [ %321, %315 ], [ %275, %274 ]
  %317 = phi i32 [ %320, %315 ], [ %276, %274 ]
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %317
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %191
  br i1 %322, label %323, label %315, !llvm.loop !24

323:                                              ; preds = %315, %268
  %324 = phi i32 [ %272, %268 ], [ %320, %315 ]
  %325 = sitofp i32 %324 to double
  br label %326

326:                                              ; preds = %24, %0, %14, %36, %323
  %327 = phi double [ %190, %323 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %328 = phi double [ %325, %323 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %329 = fdiv double %327, %328
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %329)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18, !15}
