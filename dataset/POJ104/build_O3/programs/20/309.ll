; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %118

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %115, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %107

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90
  %116 = phi i32 [ %94, %90 ], [ %112, %107 ]
  %117 = sitofp i32 %116 to double
  br label %118

118:                                              ; preds = %0, %115, %10
  %119 = phi i1 [ false, %10 ], [ %11, %115 ], [ false, %0 ]
  %120 = phi i32 [ %104, %10 ], [ %104, %115 ], [ %8, %0 ]
  %121 = phi double [ 0.000000e+00, %10 ], [ %117, %115 ], [ 0.000000e+00, %0 ]
  %122 = sitofp i32 %120 to double
  %123 = fdiv double %121, %122
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fsub double %126, %123
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = icmp sgt i32 %120, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %118
  %131 = zext i32 %120 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %120, 2
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, -2
  br label %154

137:                                              ; preds = %154, %130
  %138 = phi double [ undef, %130 ], [ %172, %154 ]
  %139 = phi i64 [ 1, %130 ], [ %173, %154 ]
  %140 = phi double [ %128, %130 ], [ %172, %154 ]
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to double
  %146 = fsub double %145, %123
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp ogt double %147, %140
  %149 = select i1 %148, double %147, double %140
  br label %150

150:                                              ; preds = %142, %137, %118
  %151 = phi double [ %128, %118 ], [ %138, %137 ], [ %149, %142 ]
  br i1 %119, label %152, label %256

152:                                              ; preds = %150
  %153 = zext i32 %120 to i64
  br label %176

154:                                              ; preds = %154, %135
  %155 = phi i64 [ 1, %135 ], [ %173, %154 ]
  %156 = phi double [ %128, %135 ], [ %172, %154 ]
  %157 = phi i64 [ %136, %135 ], [ %174, %154 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fsub double %160, %123
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp ogt double %162, %156
  %164 = select i1 %163, double %162, double %156
  %165 = add nuw nsw i64 %155, 1
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fsub double %168, %123
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fcmp ogt double %170, %164
  %172 = select i1 %171, double %170, double %164
  %173 = add nuw nsw i64 %155, 2
  %174 = add i64 %157, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %137, label %154, !llvm.loop !17

176:                                              ; preds = %192, %152
  %177 = phi i32 [ %125, %152 ], [ %194, %192 ]
  %178 = phi i64 [ 0, %152 ], [ %190, %192 ]
  %179 = phi i32 [ 0, %152 ], [ %189, %192 ]
  %180 = sitofp i32 %177 to double
  %181 = fsub double %180, %123
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp oeq double %182, %151
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  store i32 %177, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %179, 1
  br label %188

188:                                              ; preds = %176, %184
  %189 = phi i32 [ %187, %184 ], [ %179, %176 ]
  %190 = add nuw nsw i64 %178, 1
  %191 = icmp eq i64 %190, %153
  br i1 %191, label %195, label %192, !llvm.loop !18

192:                                              ; preds = %188
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %176

195:                                              ; preds = %188
  switch i32 %189, label %196 [
    i32 1, label %201
    i32 2, label %205
  ]

196:                                              ; preds = %195
  %197 = add i32 %189, -1
  %198 = icmp sgt i32 %189, 1
  br i1 %198, label %199, label %256

199:                                              ; preds = %196
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %215

201:                                              ; preds = %195
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  br label %273

205:                                              ; preds = %195
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 %207)
  br label %273

213:                                              ; preds = %205
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %209)
  br label %273

215:                                              ; preds = %199, %253
  %216 = phi i32 [ 0, %199 ], [ %254, %253 ]
  %217 = sub i32 %197, %216
  %218 = zext i32 %217 to i64
  %219 = icmp sgt i32 %197, %216
  br i1 %219, label %220, label %253

220:                                              ; preds = %215
  %221 = load i32, i32* %200, align 16, !tbaa !5
  %222 = and i64 %218, 1
  %223 = icmp eq i32 %217, 1
  br i1 %223, label %242, label %224

224:                                              ; preds = %220
  %225 = and i64 %218, 4294967294
  br label %226

226:                                              ; preds = %276, %224
  %227 = phi i32 [ %221, %224 ], [ %277, %276 ]
  %228 = phi i64 [ 0, %224 ], [ %238, %276 ]
  %229 = phi i64 [ %225, %224 ], [ %278, %276 ]
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %227, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  store i32 %232, i32* %235, align 8, !tbaa !5
  store i32 %227, i32* %231, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %226, %234
  %237 = phi i32 [ %232, %226 ], [ %227, %234 ]
  %238 = add nuw nsw i64 %228, 2
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %274, label %276

242:                                              ; preds = %276, %220
  %243 = phi i32 [ %221, %220 ], [ %277, %276 ]
  %244 = phi i64 [ 0, %220 ], [ %238, %276 ]
  %245 = icmp eq i64 %222, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = add nuw nsw i64 %244, 1
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %243, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  store i32 %249, i32* %252, align 4, !tbaa !5
  store i32 %243, i32* %248, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %242, %246, %251, %215
  %254 = add nuw nsw i32 %216, 1
  %255 = icmp eq i32 %254, %197
  br i1 %255, label %260, label %215, !llvm.loop !19

256:                                              ; preds = %196, %150
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  br label %273

260:                                              ; preds = %253
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %262)
  br i1 %198, label %264, label %273

264:                                              ; preds = %260
  %265 = zext i32 %189 to i64
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ 1, %264 ], [ %271, %266 ]
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  %271 = add nuw nsw i64 %267, 1
  %272 = icmp eq i64 %271, %265
  br i1 %272, label %273, label %266, !llvm.loop !20

273:                                              ; preds = %266, %256, %260, %213, %211, %201
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

274:                                              ; preds = %236
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %230
  store i32 %240, i32* %275, align 4, !tbaa !5
  store i32 %237, i32* %239, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %274, %236
  %277 = phi i32 [ %240, %236 ], [ %237, %274 ]
  %278 = add i64 %229, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %242, label %226, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
