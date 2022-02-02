; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %21, label %40

19:                                               ; preds = %21
  %20 = icmp sgt i32 %28, 0
  br i1 %20, label %51, label %40

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %19, !llvm.loop !9

31:                                               ; preds = %64
  %32 = trunc i64 %87 to i32
  %33 = sext i32 %89 to i64
  br label %34

34:                                               ; preds = %31, %51
  %35 = phi i64 [ %33, %31 ], [ %60, %51 ]
  %36 = phi i32 [ %89, %31 ], [ %52, %51 ]
  %37 = phi i32 [ %32, %31 ], [ %55, %51 ]
  %38 = icmp slt i64 %56, %35
  %39 = add nuw nsw i64 %54, 1
  br i1 %38, label %51, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0, %19
  %41 = phi i32 [ %28, %19 ], [ %14, %0 ], [ %36, %34 ]
  %42 = icmp sgt i32 %16, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %45 = load double, double* %44, align 16, !tbaa !12
  %46 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  store double %45, double* %46, align 16, !tbaa !12
  br label %166

47:                                               ; preds = %40
  %48 = sext i32 %17 to i64
  %49 = zext i32 %17 to i64
  %50 = add nsw i64 %49, -2
  br label %95

51:                                               ; preds = %19, %34
  %52 = phi i32 [ %36, %34 ], [ %28, %19 ]
  %53 = phi i64 [ %56, %34 ], [ 0, %19 ]
  %54 = phi i64 [ %39, %34 ], [ 1, %19 ]
  %55 = phi i32 [ %37, %34 ], [ 0, %19 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %34

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %54, %62 ], [ %88, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %87, %64 ]
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %71
  %78 = load i32, i32* %59, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %77, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #5
  %86 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %66
  store double %85, double* %86, align 8, !tbaa !12
  %87 = add nsw i64 %66, 1
  %88 = add nuw nsw i64 %65, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %64, label %31, !llvm.loop !14

92:                                               ; preds = %115, %265, %95
  %93 = add nuw nsw i64 %97, 1
  %94 = icmp eq i64 %98, %49
  br i1 %94, label %132, label %95, !llvm.loop !15

95:                                               ; preds = %47, %92
  %96 = phi i64 [ 0, %47 ], [ %98, %92 ]
  %97 = phi i64 [ 1, %47 ], [ %93, %92 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %96
  %100 = icmp slt i64 %98, %48
  br i1 %100, label %101, label %92

101:                                              ; preds = %95
  %102 = xor i64 %96, -1
  %103 = add nsw i64 %102, %49
  %104 = load double, double* %99, align 8, !tbaa !12
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %97
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store double %104, double* %108, align 8, !tbaa !12
  store double %109, double* %99, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi double [ %104, %107 ], [ %109, %111 ]
  %114 = add nuw nsw i64 %97, 1
  br label %115

115:                                              ; preds = %112, %101
  %116 = phi double [ %113, %112 ], [ %104, %101 ]
  %117 = phi i64 [ %114, %112 ], [ %97, %101 ]
  %118 = icmp eq i64 %50, %96
  br i1 %118, label %92, label %119

119:                                              ; preds = %115, %265
  %120 = phi double [ %266, %265 ], [ %116, %115 ]
  %121 = phi i64 [ %267, %265 ], [ %117, %115 ]
  %122 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp olt double %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store double %120, double* %122, align 8, !tbaa !12
  store double %123, double* %99, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %119, %125
  %127 = phi double [ %120, %119 ], [ %123, %125 ]
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %127, %130
  br i1 %131, label %264, label %265

132:                                              ; preds = %92
  %133 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  store double %134, double* %135, align 16, !tbaa !12
  %136 = icmp sgt i32 %16, 3
  br i1 %136, label %137, label %166

137:                                              ; preds = %132
  %138 = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 1
  %142 = icmp slt i32 %16, 6
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = and i64 %140, -2
  br label %171

145:                                              ; preds = %274, %137
  %146 = phi i32 [ undef, %137 ], [ %276, %274 ]
  %147 = phi i64 [ 1, %137 ], [ %277, %274 ]
  %148 = phi i32 [ 1, %137 ], [ %276, %274 ]
  %149 = phi i32 [ 1, %137 ], [ %275, %274 ]
  %150 = icmp eq i64 %141, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = add nsw i32 %149, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %147
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fcmp une double %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %160
  store double %157, double* %161, align 8, !tbaa !12
  %162 = add nsw i32 %148, 1
  br label %163

163:                                              ; preds = %159, %151, %145
  %164 = phi i32 [ %146, %145 ], [ %162, %159 ], [ %148, %151 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %263

166:                                              ; preds = %43, %132, %163
  %167 = phi i32 [ %164, %163 ], [ 1, %132 ], [ 1, %43 ]
  %168 = icmp sgt i32 %41, 0
  br i1 %168, label %169, label %263

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  br label %199

171:                                              ; preds = %274, %143
  %172 = phi i64 [ 1, %143 ], [ %277, %274 ]
  %173 = phi i32 [ 1, %143 ], [ %276, %274 ]
  %174 = phi i32 [ 1, %143 ], [ %275, %274 ]
  %175 = phi i64 [ %144, %143 ], [ %278, %274 ]
  %176 = add nsw i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %172
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = fcmp une double %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = sext i32 %174 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %184
  store double %181, double* %185, align 8, !tbaa !12
  %186 = add nsw i32 %174, 1
  %187 = add nsw i32 %173, 1
  br label %188

188:                                              ; preds = %171, %183
  %189 = phi i32 [ %186, %183 ], [ %174, %171 ]
  %190 = phi i32 [ %187, %183 ], [ %173, %171 ]
  %191 = add nuw nsw i64 %172, 1
  %192 = add nsw i32 %189, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %191
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = fcmp une double %195, %197
  br i1 %198, label %269, label %274

199:                                              ; preds = %169, %258
  %200 = phi i32 [ %41, %169 ], [ %259, %258 ]
  %201 = phi i32 [ %41, %169 ], [ %260, %258 ]
  %202 = phi i64 [ 0, %169 ], [ %261, %258 ]
  %203 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %202
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %210, label %258

205:                                              ; preds = %253, %210
  %206 = phi i32 [ %211, %210 ], [ %255, %253 ]
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %215, %207
  %209 = add nuw nsw i64 %214, 1
  br i1 %208, label %210, label %258, !llvm.loop !16

210:                                              ; preds = %199, %205
  %211 = phi i32 [ %206, %205 ], [ %200, %199 ]
  %212 = phi i32 [ %206, %205 ], [ %201, %199 ]
  %213 = phi i64 [ %215, %205 ], [ 0, %199 ]
  %214 = phi i64 [ %209, %205 ], [ 1, %199 ]
  %215 = add nuw nsw i64 %213, 1
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %213
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %213
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %213
  %219 = sext i32 %212 to i64
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %205

221:                                              ; preds = %210
  %222 = load double, double* %203, align 8, !tbaa !12
  br label %223

223:                                              ; preds = %221, %253
  %224 = phi i64 [ %214, %221 ], [ %254, %253 ]
  %225 = load i32, i32* %216, align 4, !tbaa !5
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %225, %227
  %229 = mul nsw i32 %228, %228
  %230 = load i32, i32* %217, align 4, !tbaa !5
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %224
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %230, %232
  %234 = mul nsw i32 %233, %233
  %235 = add nuw nsw i32 %234, %229
  %236 = load i32, i32* %218, align 4, !tbaa !5
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %224
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %236, %238
  %240 = mul nsw i32 %239, %239
  %241 = add nuw nsw i32 %235, %240
  %242 = sitofp i32 %241 to double
  %243 = call double @sqrt(double %242) #5
  %244 = fcmp oeq double %222, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %223
  %246 = load i32, i32* %216, align 4, !tbaa !5
  %247 = load i32, i32* %217, align 4, !tbaa !5
  %248 = load i32, i32* %218, align 4, !tbaa !5
  %249 = load i32, i32* %226, align 4, !tbaa !5
  %250 = load i32, i32* %231, align 4, !tbaa !5
  %251 = load i32, i32* %237, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, double %222)
  br label %253

253:                                              ; preds = %223, %245
  %254 = add nuw nsw i64 %224, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = trunc i64 %254 to i32
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %223, label %205, !llvm.loop !17

258:                                              ; preds = %205, %199
  %259 = phi i32 [ %200, %199 ], [ %206, %205 ]
  %260 = phi i32 [ %201, %199 ], [ %206, %205 ]
  %261 = add nuw nsw i64 %202, 1
  %262 = icmp eq i64 %261, %170
  br i1 %262, label %263, label %199, !llvm.loop !18

263:                                              ; preds = %258, %166, %163
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

264:                                              ; preds = %126
  store double %127, double* %129, align 8, !tbaa !12
  store double %130, double* %99, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %264, %126
  %266 = phi double [ %127, %126 ], [ %130, %264 ]
  %267 = add nuw nsw i64 %121, 2
  %268 = icmp eq i64 %267, %49
  br i1 %268, label %92, label %119, !llvm.loop !20

269:                                              ; preds = %188
  %270 = sext i32 %189 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %270
  store double %197, double* %271, align 8, !tbaa !12
  %272 = add nsw i32 %189, 1
  %273 = add nsw i32 %190, 1
  br label %274

274:                                              ; preds = %269, %188
  %275 = phi i32 [ %272, %269 ], [ %189, %188 ]
  %276 = phi i32 [ %273, %269 ], [ %190, %188 ]
  %277 = add nuw nsw i64 %172, 2
  %278 = add i64 %175, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %145, label %171, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
