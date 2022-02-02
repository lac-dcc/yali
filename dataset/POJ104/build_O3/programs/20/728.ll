; ModuleID = 'source-C-CXX/20/728.c'
source_filename = "source-C-CXX/20/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %257

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %257

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %12, %128
  %26 = phi i32 [ 0, %12 ], [ %129, %128 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %22, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %26, -1
  %31 = add i32 %22, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %25
  %34 = load i32, i32* %13, align 16, !tbaa !5
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %117, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %101

39:                                               ; preds = %128
  br i1 %11, label %40, label %257

40:                                               ; preds = %39
  %41 = zext i32 %22 to i64
  %42 = icmp ult i32 %22, 4
  br i1 %42, label %99, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967292
  %45 = insertelement <4 x i32> poison, i32 %22, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %20, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %44, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %43
  %55 = and i64 %51, 9223372036854775806
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %80, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %81, %56 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = mul nsw <4 x i32> %61, %46
  %63 = sub nsw <4 x i32> %62, %48
  %64 = sitofp <4 x i32> %63 to <4 x double>
  %65 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %64)
  %66 = fptosi <4 x double> %65 to <4 x i32>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %57, 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = mul nsw <4 x i32> %72, %46
  %74 = sub nsw <4 x i32> %73, %48
  %75 = sitofp <4 x i32> %74 to <4 x double>
  %76 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %75)
  %77 = fptosi <4 x double> %76 to <4 x i32>
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %57, 8
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %56, !llvm.loop !11

83:                                               ; preds = %56, %43
  %84 = phi i64 [ 0, %43 ], [ %80, %56 ]
  %85 = icmp eq i64 %52, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = mul nsw <4 x i32> %89, %46
  %91 = sub nsw <4 x i32> %90, %48
  %92 = sitofp <4 x i32> %91 to <4 x double>
  %93 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %92)
  %94 = fptosi <4 x double> %93 to <4 x i32>
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %83, %86
  %98 = icmp eq i64 %44, %41
  br i1 %98, label %143, label %99

99:                                               ; preds = %40, %97
  %100 = phi i64 [ 0, %40 ], [ %44, %97 ]
  br label %131

101:                                              ; preds = %260, %37
  %102 = phi i32 [ %34, %37 ], [ %261, %260 ]
  %103 = phi i64 [ 0, %37 ], [ %113, %260 ]
  %104 = phi i64 [ %38, %37 ], [ %262, %260 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %258, label %260

117:                                              ; preds = %260, %33
  %118 = phi i32 [ %34, %33 ], [ %261, %260 ]
  %119 = phi i64 [ 0, %33 ], [ %113, %260 ]
  %120 = icmp eq i64 %35, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %25
  %129 = add nuw nsw i32 %26, 1
  %130 = icmp eq i32 %129, %22
  br i1 %130, label %39, label %25, !llvm.loop !13

131:                                              ; preds = %99, %131
  %132 = phi i64 [ %141, %131 ], [ %100, %99 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %22
  %136 = sub nsw i32 %135, %20
  %137 = sitofp i32 %136 to double
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %41
  br i1 %142, label %143, label %131, !llvm.loop !14

143:                                              ; preds = %131, %97
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = zext i32 %22 to i64
  %147 = icmp eq i32 %22, 1
  br i1 %147, label %223, label %148, !llvm.loop !16

148:                                              ; preds = %143
  %149 = add nsw i64 %41, -1
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %220, label %151

151:                                              ; preds = %148
  %152 = and i64 %149, -8
  %153 = or i64 %152, 1
  %154 = insertelement <4 x i32> poison, i32 %145, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = add nsw i64 %152, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %195, label %161

161:                                              ; preds = %151
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %190, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %188, %163 ]
  %166 = phi <4 x i32> [ %155, %161 ], [ %189, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %191, %163 ]
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp sgt <4 x i32> %171, %165
  %176 = icmp sgt <4 x i32> %174, %166
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %165
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %166
  %179 = or i64 %164, 9
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp sgt <4 x i32> %182, %177
  %187 = icmp sgt <4 x i32> %185, %178
  %188 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %177
  %189 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %178
  %190 = add nuw i64 %164, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %163, !llvm.loop !17

193:                                              ; preds = %163
  %194 = or i64 %190, 1
  br label %195

195:                                              ; preds = %193, %151
  %196 = phi <4 x i32> [ undef, %151 ], [ %188, %193 ]
  %197 = phi <4 x i32> [ undef, %151 ], [ %189, %193 ]
  %198 = phi i64 [ 1, %151 ], [ %194, %193 ]
  %199 = phi <4 x i32> [ %155, %151 ], [ %188, %193 ]
  %200 = phi <4 x i32> [ %155, %151 ], [ %189, %193 ]
  %201 = icmp eq i64 %159, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = icmp sgt <4 x i32> %208, %200
  %210 = select <4 x i1> %209, <4 x i32> %208, <4 x i32> %200
  %211 = icmp sgt <4 x i32> %205, %199
  %212 = select <4 x i1> %211, <4 x i32> %205, <4 x i32> %199
  br label %213

213:                                              ; preds = %195, %202
  %214 = phi <4 x i32> [ %196, %195 ], [ %212, %202 ]
  %215 = phi <4 x i32> [ %197, %195 ], [ %210, %202 ]
  %216 = icmp sgt <4 x i32> %214, %215
  %217 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %215
  %218 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %217)
  %219 = icmp eq i64 %149, %152
  br i1 %219, label %223, label %220

220:                                              ; preds = %148, %213
  %221 = phi i64 [ 1, %148 ], [ %153, %213 ]
  %222 = phi i32 [ %145, %148 ], [ %218, %213 ]
  br label %225

223:                                              ; preds = %225, %213, %143
  %224 = phi i32 [ %145, %143 ], [ %218, %213 ], [ %231, %225 ]
  br label %234

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %232, %225 ], [ %221, %220 ]
  %227 = phi i32 [ %231, %225 ], [ %222, %220 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %146
  br i1 %233, label %223, label %225, !llvm.loop !18

234:                                              ; preds = %254, %223
  %235 = phi i32 [ %22, %223 ], [ %249, %254 ]
  %236 = phi i32 [ %145, %223 ], [ %256, %254 ]
  %237 = phi i64 [ 0, %223 ], [ %251, %254 ]
  %238 = phi i32 [ 0, %223 ], [ %250, %254 ]
  %239 = icmp eq i32 %236, %224
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = icmp eq i32 %238, 0
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = select i1 %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %244, i32 %243)
  %246 = add nsw i32 %238, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %234, %240
  %249 = phi i32 [ %247, %240 ], [ %235, %234 ]
  %250 = phi i32 [ %246, %240 ], [ %238, %234 ]
  %251 = add nuw nsw i64 %237, 1
  %252 = sext i32 %249 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %257, !llvm.loop !19

254:                                              ; preds = %248
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  br label %234

257:                                              ; preds = %248, %10, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0

258:                                              ; preds = %111
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %115, i32* %259, align 4, !tbaa !5
  store i32 %112, i32* %114, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %258, %111
  %261 = phi i32 [ %115, %111 ], [ %112, %258 ]
  %262 = add i64 %104, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %117, label %101, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !15, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
