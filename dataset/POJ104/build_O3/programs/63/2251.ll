; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %0, %0
  %5 = fmul double %1, %1
  %6 = fadd double %4, %5
  %7 = fmul double %2, %2
  %8 = fadd double %6, %7
  %9 = tail call double @sqrt(double %8) #5
  ret double %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [56 x double], align 16
  %6 = alloca [56 x double], align 16
  %7 = alloca [56 x double], align 16
  %8 = alloca [56 x double], align 16
  %9 = alloca [56 x double], align 16
  %10 = alloca [56 x double], align 16
  %11 = alloca [56 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #5
  %15 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %15) #5
  %16 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #5
  %17 = bitcast [56 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %17) #5
  %18 = bitcast [56 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %18) #5
  %19 = bitcast [56 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %19) #5
  %20 = bitcast [56 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %20) #5
  %21 = bitcast [56 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %21) #5
  %22 = bitcast [56 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %22) #5
  %23 = bitcast [56 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %23) #5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %164, label %28

26:                                               ; preds = %28
  %27 = icmp slt i32 %35, 1
  br i1 %27, label %164, label %51

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30, double* nonnull %31, double* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %29, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %67
  %39 = trunc i64 %101 to i32
  %40 = sext i32 %103 to i64
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %40, %38 ], [ %60, %51 ]
  %43 = phi i32 [ %103, %38 ], [ %52, %51 ]
  %44 = phi i32 [ %39, %38 ], [ %55, %51 ]
  %45 = icmp slt i64 %53, %42
  %46 = add nuw nsw i64 %54, 1
  br i1 %45, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, 1
  br i1 %48, label %49, label %164

49:                                               ; preds = %47
  %50 = zext i32 %44 to i64
  br label %106

51:                                               ; preds = %26, %41
  %52 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %53 = phi i64 [ %56, %41 ], [ 1, %26 ]
  %54 = phi i64 [ %46, %41 ], [ 2, %26 ]
  %55 = phi i32 [ %44, %41 ], [ 1, %26 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %62, label %41

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load double, double* %57, align 8, !tbaa !12
  %65 = load double, double* %58, align 8, !tbaa !12
  %66 = load double, double* %59, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi double [ %66, %62 ], [ %93, %67 ]
  %69 = phi double [ %65, %62 ], [ %91, %67 ]
  %70 = phi double [ %64, %62 ], [ %89, %67 ]
  %71 = phi i64 [ %54, %62 ], [ %102, %67 ]
  %72 = phi i64 [ %63, %62 ], [ %101, %67 ]
  %73 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %71
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fsub double %70, %74
  %76 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %71
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fsub double %69, %77
  %79 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %71
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fsub double %68, %80
  %82 = fmul double %75, %75
  %83 = fmul double %78, %78
  %84 = fadd double %82, %83
  %85 = fmul double %81, %81
  %86 = fadd double %84, %85
  %87 = call double @sqrt(double %86) #5
  %88 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %72
  store double %87, double* %88, align 8, !tbaa !12
  %89 = load double, double* %57, align 8, !tbaa !12
  %90 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %72
  store double %89, double* %90, align 8, !tbaa !12
  %91 = load double, double* %58, align 8, !tbaa !12
  %92 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %72
  store double %91, double* %92, align 8, !tbaa !12
  %93 = load double, double* %59, align 8, !tbaa !12
  %94 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %72
  store double %93, double* %94, align 8, !tbaa !12
  %95 = load double, double* %73, align 8, !tbaa !12
  %96 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %72
  store double %95, double* %96, align 8, !tbaa !12
  %97 = load double, double* %76, align 8, !tbaa !12
  %98 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %72
  store double %97, double* %98, align 8, !tbaa !12
  %99 = load double, double* %79, align 8, !tbaa !12
  %100 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %72
  store double %99, double* %100, align 8, !tbaa !12
  %101 = add nsw i64 %72, 1
  %102 = add nuw nsw i64 %71, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = trunc i64 %71 to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %67, label %38, !llvm.loop !14

106:                                              ; preds = %151, %49
  %107 = phi i64 [ 1, %49 ], [ %152, %151 ]
  %108 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %107
  %110 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %107
  %111 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %107
  %112 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %107
  %113 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %107
  %114 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %107
  br label %123

115:                                              ; preds = %151
  %116 = xor i1 %48, true
  %117 = icmp slt i32 %43, 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %164, label %119

119:                                              ; preds = %115
  %120 = add nuw i32 %43, 1
  %121 = zext i32 %44 to i64
  %122 = zext i32 %120 to i64
  br label %154

123:                                              ; preds = %106, %148
  %124 = phi i64 [ %107, %106 ], [ %149, %148 ]
  %125 = load double, double* %108, align 8, !tbaa !12
  %126 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  store double %127, double* %108, align 8, !tbaa !12
  store double %125, double* %126, align 8, !tbaa !12
  %130 = load double, double* %109, align 8, !tbaa !12
  %131 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %124
  %132 = load double, double* %131, align 8, !tbaa !12
  store double %132, double* %109, align 8, !tbaa !12
  store double %130, double* %131, align 8, !tbaa !12
  %133 = load double, double* %110, align 8, !tbaa !12
  %134 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %124
  %135 = load double, double* %134, align 8, !tbaa !12
  store double %135, double* %110, align 8, !tbaa !12
  store double %133, double* %134, align 8, !tbaa !12
  %136 = load double, double* %111, align 8, !tbaa !12
  %137 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %124
  %138 = load double, double* %137, align 8, !tbaa !12
  store double %138, double* %111, align 8, !tbaa !12
  store double %136, double* %137, align 8, !tbaa !12
  %139 = load double, double* %112, align 8, !tbaa !12
  %140 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %124
  %141 = load double, double* %140, align 8, !tbaa !12
  store double %141, double* %112, align 8, !tbaa !12
  store double %139, double* %140, align 8, !tbaa !12
  %142 = load double, double* %113, align 8, !tbaa !12
  %143 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %124
  %144 = load double, double* %143, align 8, !tbaa !12
  store double %144, double* %113, align 8, !tbaa !12
  store double %142, double* %143, align 8, !tbaa !12
  %145 = load double, double* %114, align 8, !tbaa !12
  %146 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %124
  %147 = load double, double* %146, align 8, !tbaa !12
  store double %147, double* %114, align 8, !tbaa !12
  store double %145, double* %146, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %123, %129
  %149 = add nuw nsw i64 %124, 1
  %150 = icmp eq i64 %149, %50
  br i1 %150, label %151, label %123, !llvm.loop !15

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %107, 1
  %153 = icmp eq i64 %152, %50
  br i1 %153, label %115, label %106, !llvm.loop !16

154:                                              ; preds = %276, %119
  %155 = phi i64 [ 1, %119 ], [ %277, %276 ]
  %156 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %155
  %158 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %155
  %159 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %155
  %160 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %155
  %161 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %155
  %162 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %155
  %163 = load double, double* %162, align 8, !tbaa !12
  br label %169

164:                                              ; preds = %276, %0, %26, %47, %115
  %165 = phi i32 [ %43, %115 ], [ %43, %47 ], [ %35, %26 ], [ %24, %0 ], [ %43, %276 ]
  %166 = add nsw i32 %165, -1
  %167 = mul nsw i32 %166, %165
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %309, label %279

169:                                              ; preds = %273, %154
  %170 = phi double [ %163, %154 ], [ %275, %273 ]
  %171 = phi i64 [ %155, %154 ], [ %271, %273 ]
  %172 = fcmp oeq double %163, %170
  br i1 %172, label %173, label %270

173:                                              ; preds = %169
  %174 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %171
  %175 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %171
  %176 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %171
  %177 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %171
  %178 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %171
  %179 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %171
  br label %180

180:                                              ; preds = %173, %267
  %181 = phi i64 [ 1, %173 ], [ %268, %267 ]
  %182 = load double, double* %156, align 8, !tbaa !12
  %183 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %181
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fcmp oeq double %182, %184
  %186 = load double, double* %174, align 8, !tbaa !12
  %187 = fcmp une double %186, %184
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load double, double* %157, align 8, !tbaa !12
  %191 = load double, double* %175, align 8, !tbaa !12
  br label %256

192:                                              ; preds = %180
  %193 = fcmp oeq double %182, %186
  br i1 %193, label %194, label %267

194:                                              ; preds = %192
  %195 = load double, double* %157, align 8, !tbaa !12
  %196 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %181
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = fcmp oeq double %195, %197
  %199 = load double, double* %175, align 8, !tbaa !12
  %200 = fcmp une double %199, %184
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %256, label %202

202:                                              ; preds = %194
  %203 = fcmp oeq double %195, %199
  br i1 %203, label %204, label %267

204:                                              ; preds = %202
  %205 = load double, double* %158, align 8, !tbaa !12
  %206 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %181
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = fcmp oeq double %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load double, double* %176, align 8, !tbaa !12
  %211 = fcmp une double %210, %207
  br i1 %211, label %256, label %212

212:                                              ; preds = %209, %204
  %213 = load double, double* %158, align 8, !tbaa !12
  %214 = load double, double* %176, align 8, !tbaa !12
  %215 = fcmp oeq double %213, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load double, double* %159, align 8, !tbaa !12
  %218 = fcmp oeq double %217, %184
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load double, double* %177, align 8, !tbaa !12
  %221 = fcmp une double %220, %184
  br i1 %221, label %256, label %222

222:                                              ; preds = %219, %216, %212
  %223 = load double, double* %158, align 8, !tbaa !12
  %224 = load double, double* %176, align 8, !tbaa !12
  %225 = fcmp oeq double %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = load double, double* %159, align 8, !tbaa !12
  %228 = load double, double* %177, align 8, !tbaa !12
  %229 = fcmp oeq double %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load double, double* %160, align 8, !tbaa !12
  %232 = fcmp oeq double %231, %197
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load double, double* %178, align 8, !tbaa !12
  %235 = fcmp une double %234, %197
  br i1 %235, label %256, label %236

236:                                              ; preds = %233, %230, %226, %222
  %237 = load double, double* %158, align 8, !tbaa !12
  %238 = load double, double* %176, align 8, !tbaa !12
  %239 = fcmp oeq double %237, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %236
  %241 = load double, double* %159, align 8, !tbaa !12
  %242 = load double, double* %177, align 8, !tbaa !12
  %243 = fcmp oeq double %241, %242
  br i1 %243, label %244, label %267

244:                                              ; preds = %240
  %245 = load double, double* %160, align 8, !tbaa !12
  %246 = load double, double* %178, align 8, !tbaa !12
  %247 = fcmp oeq double %245, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load double, double* %161, align 8, !tbaa !12
  %250 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %181
  %251 = load double, double* %250, align 8, !tbaa !12
  %252 = fcmp oeq double %249, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = load double, double* %179, align 8, !tbaa !12
  %255 = fcmp une double %254, %251
  br i1 %255, label %256, label %267

256:                                              ; preds = %194, %189, %253, %233, %219, %209
  %257 = phi double [ %199, %253 ], [ %199, %233 ], [ %199, %219 ], [ %199, %209 ], [ %191, %189 ], [ %199, %194 ]
  %258 = phi double [ %195, %253 ], [ %195, %233 ], [ %195, %219 ], [ %195, %209 ], [ %190, %189 ], [ %195, %194 ]
  store double %186, double* %156, align 8, !tbaa !12
  store double %182, double* %174, align 8, !tbaa !12
  store double %257, double* %157, align 8, !tbaa !12
  store double %258, double* %175, align 8, !tbaa !12
  %259 = load double, double* %158, align 8, !tbaa !12
  %260 = load double, double* %176, align 8, !tbaa !12
  store double %260, double* %158, align 8, !tbaa !12
  store double %259, double* %176, align 8, !tbaa !12
  %261 = load double, double* %159, align 8, !tbaa !12
  %262 = load double, double* %177, align 8, !tbaa !12
  store double %262, double* %159, align 8, !tbaa !12
  store double %261, double* %177, align 8, !tbaa !12
  %263 = load double, double* %160, align 8, !tbaa !12
  %264 = load double, double* %178, align 8, !tbaa !12
  store double %264, double* %160, align 8, !tbaa !12
  store double %263, double* %178, align 8, !tbaa !12
  %265 = load double, double* %161, align 8, !tbaa !12
  %266 = load double, double* %179, align 8, !tbaa !12
  store double %266, double* %161, align 8, !tbaa !12
  store double %265, double* %179, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %202, %192, %236, %240, %244, %248, %253, %256
  %268 = add nuw nsw i64 %181, 1
  %269 = icmp eq i64 %268, %122
  br i1 %269, label %270, label %180, !llvm.loop !17

270:                                              ; preds = %267, %169
  %271 = add nuw nsw i64 %171, 1
  %272 = icmp eq i64 %271, %121
  br i1 %272, label %276, label %273, !llvm.loop !18

273:                                              ; preds = %270
  %274 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %271
  %275 = load double, double* %274, align 8, !tbaa !12
  br label %169

276:                                              ; preds = %270
  %277 = add nuw nsw i64 %155, 1
  %278 = icmp eq i64 %277, %121
  br i1 %278, label %164, label %154, !llvm.loop !19

279:                                              ; preds = %164, %279
  %280 = phi i64 [ %302, %279 ], [ 1, %164 ]
  %281 = getelementptr inbounds [56 x double], [56 x double]* %6, i64 0, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !12
  %283 = fptosi double %282 to i32
  %284 = getelementptr inbounds [56 x double], [56 x double]* %7, i64 0, i64 %280
  %285 = load double, double* %284, align 8, !tbaa !12
  %286 = fptosi double %285 to i32
  %287 = getelementptr inbounds [56 x double], [56 x double]* %8, i64 0, i64 %280
  %288 = load double, double* %287, align 8, !tbaa !12
  %289 = fptosi double %288 to i32
  %290 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %280
  %291 = load double, double* %290, align 8, !tbaa !12
  %292 = fptosi double %291 to i32
  %293 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %280
  %294 = load double, double* %293, align 8, !tbaa !12
  %295 = fptosi double %294 to i32
  %296 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %280
  %297 = load double, double* %296, align 8, !tbaa !12
  %298 = fptosi double %297 to i32
  %299 = getelementptr inbounds [56 x double], [56 x double]* %5, i64 0, i64 %280
  %300 = load double, double* %299, align 8, !tbaa !12
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %283, i32 %286, i32 %289, i32 %292, i32 %295, i32 %298, double %300)
  %302 = add nuw nsw i64 %280, 1
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = mul nsw i32 %304, %303
  %306 = sdiv i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %280, %307
  br i1 %308, label %279, label %309, !llvm.loop !20

309:                                              ; preds = %279, %164
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
