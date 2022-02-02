; ModuleID = 'source-C-CXX/82/3906.c'
source_filename = "source-C-CXX/82/3906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = icmp slt i32 %8, 1
  br i1 %13, label %286, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %21, 1
  br i1 %15, label %286, label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds double, double* %12, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %29
  %25 = icmp slt i32 %34, 1
  br i1 %25, label %286, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %34, 1
  %28 = zext i32 %27 to i64
  br label %125

29:                                               ; preds = %14, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %14 ]
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %24, !llvm.loop !11

37:                                               ; preds = %155
  br i1 %25, label %286, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %123, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -4
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %99, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775806
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %94, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %95, %53 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds double, double* %12, i64 %56
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds double, double* %57, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds double, double* %11, i64 %56
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds double, double* %63, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 8, !tbaa !12
  %69 = fmul <2 x double> %59, %65
  %70 = fmul <2 x double> %62, %68
  %71 = getelementptr inbounds double, double* %10, i64 %56
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %69, <2 x double>* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds double, double* %71, i64 2
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> %70, <2 x double>* %74, align 8, !tbaa !12
  %75 = or i64 %54, 5
  %76 = getelementptr inbounds double, double* %12, i64 %75
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 8, !tbaa !12
  %79 = getelementptr inbounds double, double* %76, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  %81 = load <2 x double>, <2 x double>* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds double, double* %11, i64 %75
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds double, double* %82, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 8, !tbaa !12
  %88 = fmul <2 x double> %78, %84
  %89 = fmul <2 x double> %81, %87
  %90 = getelementptr inbounds double, double* %10, i64 %75
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> %88, <2 x double>* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds double, double* %90, i64 2
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %89, <2 x double>* %93, align 8, !tbaa !12
  %94 = add nuw i64 %54, 8
  %95 = add i64 %55, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %53, !llvm.loop !14

97:                                               ; preds = %53
  %98 = or i64 %94, 1
  br label %99

99:                                               ; preds = %97, %43
  %100 = phi i64 [ 1, %43 ], [ %98, %97 ]
  %101 = icmp eq i64 %49, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds double, double* %12, i64 %100
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds double, double* %103, i64 2
  %107 = bitcast double* %106 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds double, double* %11, i64 %100
  %110 = bitcast double* %109 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 8, !tbaa !12
  %112 = getelementptr inbounds double, double* %109, i64 2
  %113 = bitcast double* %112 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = fmul <2 x double> %105, %111
  %116 = fmul <2 x double> %108, %114
  %117 = getelementptr inbounds double, double* %10, i64 %100
  %118 = bitcast double* %117 to <2 x double>*
  store <2 x double> %115, <2 x double>* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds double, double* %117, i64 2
  %120 = bitcast double* %119 to <2 x double>*
  store <2 x double> %116, <2 x double>* %120, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %99, %102
  %122 = icmp eq i64 %41, %44
  br i1 %122, label %158, label %123

123:                                              ; preds = %38, %121
  %124 = phi i64 [ 1, %38 ], [ %45, %121 ]
  br label %164

125:                                              ; preds = %26, %155
  %126 = phi i64 [ 1, %26 ], [ %156, %155 ]
  %127 = getelementptr inbounds i32, i32* %7, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add i32 %128, -90
  %130 = icmp ult i32 %129, 11
  br i1 %130, label %152, label %131

131:                                              ; preds = %125
  %132 = add i32 %128, -85
  %133 = icmp ult i32 %132, 5
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = add i32 %128, -82
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  %138 = add i32 %128, -78
  %139 = icmp ult i32 %138, 4
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = add i32 %128, -75
  %142 = icmp ult i32 %141, 3
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = add i32 %128, -72
  %145 = icmp ult i32 %144, 3
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = and i32 %128, -4
  switch i32 %147, label %150 [
    i32 68, label %152
    i32 64, label %148
    i32 60, label %149
  ]

148:                                              ; preds = %146
  br label %152

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = icmp slt i32 %128, 60
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %146, %143, %140, %137, %134, %131, %125, %149, %148
  %153 = phi double [ 1.500000e+00, %148 ], [ 1.000000e+00, %149 ], [ 4.000000e+00, %125 ], [ 3.700000e+00, %131 ], [ 3.300000e+00, %134 ], [ 3.000000e+00, %137 ], [ 2.700000e+00, %140 ], [ 2.300000e+00, %143 ], [ 2.000000e+00, %146 ], [ 0.000000e+00, %150 ]
  %154 = getelementptr inbounds double, double* %11, i64 %126
  store double %153, double* %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %152, %150
  %156 = add nuw nsw i64 %126, 1
  %157 = icmp eq i64 %156, %28
  br i1 %157, label %37, label %125, !llvm.loop !16

158:                                              ; preds = %164, %121
  %159 = add nsw i64 %28, -2
  %160 = and i64 %41, 7
  %161 = icmp ult i64 %159, 7
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = and i64 %41, -8
  br label %195

164:                                              ; preds = %123, %164
  %165 = phi i64 [ %172, %164 ], [ %124, %123 ]
  %166 = getelementptr inbounds double, double* %12, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = getelementptr inbounds double, double* %11, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fmul double %167, %169
  %171 = getelementptr inbounds double, double* %10, i64 %165
  store double %170, double* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %165, 1
  %173 = icmp eq i64 %172, %40
  br i1 %173, label %158, label %164, !llvm.loop !17

174:                                              ; preds = %195, %158
  %175 = phi double [ undef, %158 ], [ %229, %195 ]
  %176 = phi i64 [ 1, %158 ], [ %230, %195 ]
  %177 = phi double [ 0.000000e+00, %158 ], [ %229, %195 ]
  %178 = icmp eq i64 %160, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %174 ]
  %181 = phi double [ %185, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %187, %179 ], [ %160, %174 ]
  %183 = getelementptr inbounds double, double* %12, i64 %180
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fadd double %181, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !19

189:                                              ; preds = %179, %174
  %190 = phi double [ %175, %174 ], [ %185, %179 ]
  %191 = and i64 %41, 7
  %192 = icmp ult i64 %159, 7
  br i1 %192, label %271, label %193

193:                                              ; preds = %189
  %194 = and i64 %41, -8
  br label %233

195:                                              ; preds = %195, %162
  %196 = phi i64 [ 1, %162 ], [ %230, %195 ]
  %197 = phi double [ 0.000000e+00, %162 ], [ %229, %195 ]
  %198 = phi i64 [ %163, %162 ], [ %231, %195 ]
  %199 = getelementptr inbounds double, double* %12, i64 %196
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = fadd double %197, %200
  %202 = add nuw nsw i64 %196, 1
  %203 = getelementptr inbounds double, double* %12, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fadd double %201, %204
  %206 = add nuw nsw i64 %196, 2
  %207 = getelementptr inbounds double, double* %12, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fadd double %205, %208
  %210 = add nuw nsw i64 %196, 3
  %211 = getelementptr inbounds double, double* %12, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fadd double %209, %212
  %214 = add nuw nsw i64 %196, 4
  %215 = getelementptr inbounds double, double* %12, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !12
  %217 = fadd double %213, %216
  %218 = add nuw nsw i64 %196, 5
  %219 = getelementptr inbounds double, double* %12, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = fadd double %217, %220
  %222 = add nuw nsw i64 %196, 6
  %223 = getelementptr inbounds double, double* %12, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !12
  %225 = fadd double %221, %224
  %226 = add nuw nsw i64 %196, 7
  %227 = getelementptr inbounds double, double* %12, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = fadd double %225, %228
  %230 = add nuw nsw i64 %196, 8
  %231 = add i64 %198, -8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %174, label %195, !llvm.loop !21

233:                                              ; preds = %233, %193
  %234 = phi i64 [ 1, %193 ], [ %268, %233 ]
  %235 = phi double [ 0.000000e+00, %193 ], [ %267, %233 ]
  %236 = phi i64 [ %194, %193 ], [ %269, %233 ]
  %237 = getelementptr inbounds double, double* %10, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !12
  %239 = fadd double %235, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = getelementptr inbounds double, double* %10, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !12
  %243 = fadd double %239, %242
  %244 = add nuw nsw i64 %234, 2
  %245 = getelementptr inbounds double, double* %10, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !12
  %247 = fadd double %243, %246
  %248 = add nuw nsw i64 %234, 3
  %249 = getelementptr inbounds double, double* %10, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !12
  %251 = fadd double %247, %250
  %252 = add nuw nsw i64 %234, 4
  %253 = getelementptr inbounds double, double* %10, i64 %252
  %254 = load double, double* %253, align 8, !tbaa !12
  %255 = fadd double %251, %254
  %256 = add nuw nsw i64 %234, 5
  %257 = getelementptr inbounds double, double* %10, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !12
  %259 = fadd double %255, %258
  %260 = add nuw nsw i64 %234, 6
  %261 = getelementptr inbounds double, double* %10, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !12
  %263 = fadd double %259, %262
  %264 = add nuw nsw i64 %234, 7
  %265 = getelementptr inbounds double, double* %10, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !12
  %267 = fadd double %263, %266
  %268 = add nuw nsw i64 %234, 8
  %269 = add i64 %236, -8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %233, !llvm.loop !22

271:                                              ; preds = %233, %189
  %272 = phi double [ undef, %189 ], [ %267, %233 ]
  %273 = phi i64 [ 1, %189 ], [ %268, %233 ]
  %274 = phi double [ 0.000000e+00, %189 ], [ %267, %233 ]
  %275 = icmp eq i64 %191, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %283, %276 ], [ %273, %271 ]
  %278 = phi double [ %282, %276 ], [ %274, %271 ]
  %279 = phi i64 [ %284, %276 ], [ %191, %271 ]
  %280 = getelementptr inbounds double, double* %10, i64 %277
  %281 = load double, double* %280, align 8, !tbaa !12
  %282 = fadd double %278, %281
  %283 = add nuw nsw i64 %277, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %276, !llvm.loop !23

286:                                              ; preds = %271, %276, %24, %0, %14, %37
  %287 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %190, %276 ], [ %190, %271 ]
  %288 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %272, %271 ], [ %282, %276 ]
  %289 = fdiv double %288, %287
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %289)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
