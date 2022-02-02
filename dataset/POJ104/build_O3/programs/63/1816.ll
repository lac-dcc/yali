; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x [15 x double]], align 16
  %6 = alloca [150 x double], align 16
  %7 = alloca [150 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #6
  %10 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %10) #6
  %11 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %11) #6
  %12 = bitcast [15 x [15 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %12) #6
  %13 = bitcast [150 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #6
  %14 = bitcast [150 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %154

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %30, label %154

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %18, %70
  %31 = phi i32 [ %72, %70 ], [ %27, %18 ]
  %32 = phi i64 [ %73, %70 ], [ 0, %18 ]
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %32
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %32
  %36 = sext i32 %31 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %42, label %70

38:                                               ; preds = %70
  %39 = icmp sgt i32 %72, 0
  br i1 %39, label %40, label %154

40:                                               ; preds = %38
  %41 = zext i32 %72 to i64
  br label %75

42:                                               ; preds = %30, %42
  %43 = phi i64 [ %64, %42 ], [ %32, %30 ]
  %44 = load i32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = load i32, i32* %34, align 4, !tbaa !5
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = add nuw nsw i32 %53, %48
  %55 = load i32, i32* %35, align 4, !tbaa !5
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %54, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #6
  %63 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 %32, i64 %43
  store double %62, double* %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %43, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %42, label %68, !llvm.loop !13

68:                                               ; preds = %42
  %69 = sext i32 %65 to i64
  br label %70

70:                                               ; preds = %68, %30
  %71 = phi i64 [ %36, %30 ], [ %69, %68 ]
  %72 = phi i32 [ %31, %30 ], [ %65, %68 ]
  %73 = add nuw nsw i64 %32, 1
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %30, label %38, !llvm.loop !14

75:                                               ; preds = %124, %40
  %76 = phi i64 [ 0, %40 ], [ %127, %124 ]
  %77 = phi i64 [ 0, %40 ], [ %126, %124 ]
  %78 = sub nsw i64 %41, %76
  %79 = xor i64 %76, -1
  %80 = add nsw i64 %79, %41
  %81 = trunc i64 %76 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %72, %82
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = add nuw nsw i64 %85, 8
  %87 = shl nuw nsw i64 %76, 4
  %88 = getelementptr [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 0, i64 %87
  %89 = bitcast double* %88 to i8*
  %90 = shl i64 %77, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr [150 x double], [150 x double]* %6, i64 0, i64 %91
  %93 = bitcast double* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %93, i8* noundef nonnull align 16 dereferenceable(1) %89, i64 %86, i1 false)
  %94 = and i64 %78, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %75, %96
  %97 = phi i64 [ %101, %96 ], [ %76, %75 ]
  %98 = phi i64 [ %100, %96 ], [ %91, %75 ]
  %99 = phi i64 [ %102, %96 ], [ %94, %75 ]
  %100 = add nsw i64 %98, 1
  %101 = add nuw nsw i64 %97, 1
  %102 = add i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !15

104:                                              ; preds = %96, %75
  %105 = phi i64 [ undef, %75 ], [ %98, %96 ]
  %106 = phi i64 [ undef, %75 ], [ %100, %96 ]
  %107 = phi i64 [ %76, %75 ], [ %101, %96 ]
  %108 = phi i64 [ %91, %75 ], [ %100, %96 ]
  %109 = icmp ult i64 %80, 7
  br i1 %109, label %124, label %116

110:                                              ; preds = %124
  %111 = trunc i64 %126 to i32
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %154

113:                                              ; preds = %110
  %114 = and i64 %125, 4294967295
  %115 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 0
  br label %143

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %120, %116 ], [ %107, %104 ]
  %118 = phi i64 [ %119, %116 ], [ %108, %104 ]
  %119 = add nsw i64 %118, 8
  %120 = add nuw nsw i64 %117, 8
  %121 = icmp eq i64 %120, %41
  br i1 %121, label %122, label %116, !llvm.loop !17

122:                                              ; preds = %116
  %123 = add nsw i64 %118, 7
  br label %124

124:                                              ; preds = %104, %122
  %125 = phi i64 [ %105, %104 ], [ %123, %122 ]
  %126 = phi i64 [ %106, %104 ], [ %119, %122 ]
  %127 = add nuw nsw i64 %76, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %110, label %75, !llvm.loop !18

129:                                              ; preds = %256, %143
  %130 = phi double [ %149, %143 ], [ %257, %256 ]
  %131 = phi i64 [ 0, %143 ], [ %171, %256 ]
  %132 = icmp eq i64 %150, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp olt double %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %131
  store double %136, double* %139, align 8, !tbaa !11
  store double %130, double* %135, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %138, %133, %129
  %141 = icmp sgt i32 %145, 2
  %142 = add i64 %144, 1
  br i1 %141, label %143, label %154, !llvm.loop !19

143:                                              ; preds = %140, %113
  %144 = phi i64 [ %142, %140 ], [ 0, %113 ]
  %145 = phi i32 [ %148, %140 ], [ %111, %113 ]
  %146 = sub i64 %114, %144
  %147 = add i64 %144, 1
  %148 = add nsw i32 %145, -1
  %149 = load double, double* %115, align 16, !tbaa !11
  %150 = and i64 %146, 1
  %151 = icmp eq i64 %114, %147
  br i1 %151, label %129, label %152

152:                                              ; preds = %143
  %153 = and i64 %146, -2
  br label %159

154:                                              ; preds = %140, %0, %18, %38, %110
  %155 = phi i32 [ %72, %110 ], [ %72, %38 ], [ %27, %18 ], [ %16, %0 ], [ %72, %140 ]
  %156 = phi i1 [ %39, %110 ], [ false, %38 ], [ false, %18 ], [ false, %0 ], [ %39, %140 ]
  %157 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 0
  %158 = load double, double* %157, align 16, !tbaa !11
  br label %181

159:                                              ; preds = %256, %152
  %160 = phi double [ %149, %152 ], [ %257, %256 ]
  %161 = phi i64 [ 0, %152 ], [ %171, %256 ]
  %162 = phi i64 [ %153, %152 ], [ %258, %256 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = fcmp olt double %160, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %161
  store double %165, double* %168, align 16, !tbaa !11
  store double %160, double* %164, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %159, %167
  %170 = phi double [ %165, %159 ], [ %160, %167 ]
  %171 = add nuw nsw i64 %161, 2
  %172 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %171
  %173 = load double, double* %172, align 16, !tbaa !11
  %174 = fcmp olt double %170, %173
  br i1 %174, label %254, label %256

175:                                              ; preds = %264
  %176 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 0
  %177 = load double, double* %176, align 16, !tbaa !11
  %178 = fcmp oeq double %177, 0.000000e+00
  %179 = xor i1 %156, true
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %253, label %199

181:                                              ; preds = %264, %154
  %182 = phi double [ %158, %154 ], [ %197, %264 ]
  %183 = phi i64 [ 0, %154 ], [ %195, %264 ]
  %184 = phi i32 [ 0, %154 ], [ %265, %264 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = fcmp une double %182, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = sext i32 %184 to i64
  %191 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 %190
  store double %182, double* %191, align 8, !tbaa !11
  %192 = add nsw i32 %184, 1
  br label %193

193:                                              ; preds = %181, %189
  %194 = phi i32 [ %192, %189 ], [ %184, %181 ]
  %195 = add nuw nsw i64 %183, 2
  %196 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 16, !tbaa !11
  %198 = fcmp une double %187, %197
  br i1 %198, label %260, label %264

199:                                              ; preds = %175, %246
  %200 = phi i32 [ %247, %246 ], [ %155, %175 ]
  %201 = phi i32 [ %248, %246 ], [ %155, %175 ]
  %202 = phi i64 [ %249, %246 ], [ 0, %175 ]
  %203 = phi double [ %251, %246 ], [ %177, %175 ]
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %205, label %246

205:                                              ; preds = %199, %241
  %206 = phi i32 [ %242, %241 ], [ %200, %199 ]
  %207 = phi i32 [ %242, %241 ], [ %201, %199 ]
  %208 = phi i64 [ %243, %241 ], [ 0, %199 ]
  %209 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %208
  %211 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %208
  %212 = sext i32 %207 to i64
  %213 = icmp slt i64 %208, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %205, %235
  %215 = phi i32 [ %236, %235 ], [ %206, %205 ]
  %216 = phi i32 [ %237, %235 ], [ %207, %205 ]
  %217 = phi i64 [ %238, %235 ], [ %208, %205 ]
  %218 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %5, i64 0, i64 %208, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !11
  %220 = fcmp oeq double %219, %203
  br i1 %220, label %221, label %235

221:                                              ; preds = %214
  %222 = load i32, i32* %209, align 4, !tbaa !5
  %223 = load i32, i32* %210, align 4, !tbaa !5
  %224 = load i32, i32* %211, align 4, !tbaa !5
  %225 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223, i32 %224, i32 %226, i32 %228, i32 %230)
  %232 = call i32 @putchar(i32 61)
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %219)
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %214, %221
  %236 = phi i32 [ %215, %214 ], [ %234, %221 ]
  %237 = phi i32 [ %216, %214 ], [ %234, %221 ]
  %238 = add nuw nsw i64 %217, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %214, label %241, !llvm.loop !20

241:                                              ; preds = %235, %205
  %242 = phi i32 [ %206, %205 ], [ %236, %235 ]
  %243 = add nuw nsw i64 %208, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %205, label %246, !llvm.loop !21

246:                                              ; preds = %241, %199
  %247 = phi i32 [ %200, %199 ], [ %242, %241 ]
  %248 = phi i32 [ %201, %199 ], [ %242, %241 ]
  %249 = add nuw i64 %202, 1
  %250 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !11
  %252 = fcmp une double %251, 0.000000e+00
  br i1 %252, label %199, label %253, !llvm.loop !22

253:                                              ; preds = %246, %175
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0

254:                                              ; preds = %169
  %255 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %163
  store double %173, double* %255, align 8, !tbaa !11
  store double %170, double* %172, align 16, !tbaa !11
  br label %256

256:                                              ; preds = %254, %169
  %257 = phi double [ %173, %169 ], [ %170, %254 ]
  %258 = add i64 %162, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %129, label %159, !llvm.loop !24

260:                                              ; preds = %193
  %261 = sext i32 %194 to i64
  %262 = getelementptr inbounds [150 x double], [150 x double]* %7, i64 0, i64 %261
  store double %187, double* %262, align 8, !tbaa !11
  %263 = add nsw i32 %194, 1
  br label %264

264:                                              ; preds = %260, %193
  %265 = phi i32 [ %263, %260 ], [ %194, %193 ]
  %266 = icmp eq i64 %195, 150
  br i1 %266, label %175, label %181, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
